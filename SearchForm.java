package jp.co.internous.team2407.model.form;

import java.io.Serializable;

/**
 * 検索フォーム
 * @author インターノウス
 *
 */
public class SearchForm  implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private String categoryName;
	private String productName;
	private String keywords;
	private int category;
	
	public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getKeywords() {
		// TODO 自動生成されたメソッド・スタブ
		return keywords;
	}
	public void setKeywords(String keywords) {
		this.keywords = keywords;
	}
	public int getCategory() {
		// TODO 自動生成されたメソッド・スタブ
		return category;
	}
	public void setCategory(int category) {
		this.category = category;
	}
}
