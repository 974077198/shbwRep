package net.bwjf.kpjk.dao;

import java.util.List;
import java.util.Map;

import net.bwjf.kpjk.domain.entities.KpjkExcel;

/**
 * 主要功能：1.把excel解析后保存到db；2.把DB拼装好的XML字符串返回给BO
 * @author cyl
 *
 */
public interface IDaoExcelToXml {
    
	/**
	 * 把excel解析后保存到db
	 * @param fileList
	 * @return
	 */
	public void saveExcel(KpjkExcel kpjk);
	
	/**
	 * 删除excel数据
	 * @param kpjk
	 * @return
	 */
	public void delExcel(KpjkExcel kpjk);
	
	/**
	 * 把DB拼装好的XML字符串返回给BO
	 * @param kpjk
	 * @return
	 */
	public List<Map>  getXml(KpjkExcel kpjk);
	/**
	 * 查询excel的内容
	 * @param kpjk
	 * @return
	 */
	public List<KpjkExcel> getExcel(KpjkExcel kpjk);
	
	public String selectSEQ_KPJKEXCEL();
	
    /**
     * 调用存储过程，生成xml
     * @param str
     */
	public List<Map> scxmlProc(String str);
	/**
	 * 查询发票汇总信息
	 * @param kpjk
	 * @return
	 */
	public List<KpjkExcel> selectByExcelID_HZ(KpjkExcel kpjk);
	
	/**
	 * 查询发票汇总信息
	 * @param kpjk
	 * @return
	 */
	public List<KpjkExcel> selectFPDetails(KpjkExcel kpjk);
}
