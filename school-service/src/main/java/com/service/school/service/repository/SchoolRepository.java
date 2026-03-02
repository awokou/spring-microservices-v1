package com.service.school.service.repository;

import com.service.school.service.domain.entity.School;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SchoolRepository extends JpaRepository<School, Integer> {

    boolean existsByName(String name);

    boolean existsByEmail(String email);
}
