package mio.react.service.mapper;

import org.apache.ibatis.annotations.Mapper;

import java.util.List;
import java.util.Map;

@Mapper
public interface OverviewMapper {
    List<Map<String, Object>> selectList();
}
