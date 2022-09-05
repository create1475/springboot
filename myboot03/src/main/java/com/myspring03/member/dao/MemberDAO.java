package com.myspring03.member.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.myspring03.member.vo.MemberVO;

@Mapper
@Repository("memberDAO")
public interface MemberDAO {
	
	public List selectAllMemberList() throws DataAccessException;
	public int insertMember(MemberVO memberVO)throws DataAccessException;
	public int deleteMember(String id) throws DataAccessException;
	public MemberVO loginById(MemberVO memberVO) throws DataAccessException;
	public int insertNewArticle(Map articleMap) throws DataAccessException;
}
