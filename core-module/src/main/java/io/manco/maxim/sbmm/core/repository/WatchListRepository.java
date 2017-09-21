package io.manco.maxim.sbmm.core.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import io.manco.maxim.sbmm.core.domain.Account;
import io.manco.maxim.sbmm.core.domain.WatchListDesc;

public interface WatchListRepository extends JpaRepository<WatchListDesc, Integer> {

  List<WatchListDesc> findByAccount(Account account);

  List<WatchListDesc> findByAccountId(Integer accountId);

  WatchListDesc findByAccountIdAndWatchListId(Integer accountId, Integer watchListId);


}