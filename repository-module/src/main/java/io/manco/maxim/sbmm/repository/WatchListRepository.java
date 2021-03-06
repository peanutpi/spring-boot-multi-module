package io.manco.maxim.sbmm.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import io.manco.maxim.sbmm.domain.Account;
import io.manco.maxim.sbmm.domain.WatchListDesc;

public interface WatchListRepository extends JpaRepository<WatchListDesc, Integer> {

  List<WatchListDesc> findByAccount(Account account);

  List<WatchListDesc> findByAccountAccountId(Integer accountId);
  

  WatchListDesc findByAccountAccountIdAndWatchListId(Integer accountId, Integer watchListId);


}
