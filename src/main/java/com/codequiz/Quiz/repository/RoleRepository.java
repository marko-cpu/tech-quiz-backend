package com.codequiz.Quiz.repository;

import com.codequiz.Quiz.model.ERole;
import com.codequiz.Quiz.model.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
    Optional<Role> findByName(ERole name);
}
