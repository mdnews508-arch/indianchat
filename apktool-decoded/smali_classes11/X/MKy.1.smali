.class public LX/MKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x48c2bbd90f0f9ccdL


# instance fields
.field public final abort_before_stream_close:Z

.field public final add_av1_issue_callback:Z

.field public final add_mkv_extractor:Z

.field public final adjust_preload_thread_priority_on_scroll:Z

.field public final ai_frc_qfd_level:J

.field public final align_prealloc_pooling_with_player_setting:Z

.field public final always_consider_exokey_in_cache_key:Z

.field public final always_prefetch_on_background_thread:Z

.field public final always_remove_blocklisted_codec:Z

.field public final always_support_av1_track_for_prefetch:Z

.field public final ambient_frame_sample_interval_ms:J

.field public final ambient_min_aspect_ratio:D

.field public final ambient_mode_clips_viewer_only:Z

.field public final assign_media_track_availabilities:Z

.field public final audio_codec_error_containment_timeout_ms:J

.field public final audio_decoder_dequeue_retry_time_ms:J

.field public final audio_track_pool_size_per_config:J

.field public final audio_track_retry_by_player_eviction_retry_count:J

.field public final av1_sw_drop_rate_threshold_percent:J

.field public final av1_sw_low_render_fps_speed_reduction:D

.field public final av1_sw_low_render_fps_window_ms:J

.field public final av1_sw_min_render_fps:D

.field public final avoid_main_looper_for_manifest_loading:Z

.field public final avoid_main_looper_on_refresh_player_recovery:Z

.field public final back_buffer_safety_margin_ms:J

.field public final bail_followup_prefetch_execution_for_congested_network_cell_only:Z

.field public final bind_hero_when_invalid:Z

.field public final blackscreen_confirmation_threshold_ms:J

.field public final boost_network_priority_for_delay_prefetch_task:Z

.field public final buffer_rate_tuning_low_threshold_ms:J

.field public final buffer_rate_tuning_rate_multiplier:D

.field public final buffer_very_late_threshold_us:J

.field public final calculate_input_pts_from_stream_offset:Z

.field public final caption_error_propagation_count:J

.field public final choose_preferred_language_when_audio_role_dub:Z

.field public final clear_media_codec_pool_on_memory_red_startup_delay_ms:J

.field public final codec_init_hang_timeout_ms:J

.field public final consider_external_playback_thread:Z

.field public final correct_sponsored_content_type_attribution:Z

.field public final dash_manifest_pool_size:J

.field public final dav1d_buffer_size_update_factor:D

.field public final dav1d_buffer_size_update_max_retries:J

.field public final dav1d_decode_error_recovery_action:J

.field public final dav1d_dynamic_initial_buffer_size_bytes:Ljava/lang/String;

.field public final dav1d_enhancement_mode:J

.field public final dav1d_frame_drop_recovery_action:J

.field public final dav1d_initial_buffer_size_adjustment_factor:D

.field public final dav1d_initial_buffer_size_after_error_bytes:Ljava/lang/String;

.field public final dav1d_invalid_buffer_format_recovery_action:J

.field public final dav1d_invalid_surface_recovery_action:J

.field public final dav1d_opengl_enable_usampler_2d:Z

.field public final dav1d_smart_player_config_json:Ljava/lang/String;

.field public final dav1d_smart_player_latency_config_json:Ljava/lang/String;

.field public final dcc_disable_offline_video_download:Z

.field public final dcc_partial_prefetch_duration_ms:J

.field public final dcc_prefetch_min_interval_ms:J

.field public final dcc_spacing_include_urgent_tasks:Z

.field public final default_preload_to_duration:J

.field public final defer_hint_format_codec_init:Z

.field public final defer_offline_cache_init:Z

.field public final disable_audio_session_id:Z

.field public final disable_black_screen_fix:Z

.field public final disable_buffering_masking_on_seek:Z

.field public final disable_codec_init_data_for_vp9:Z

.field public final disable_dcc_aware_followup_prefetch:Z

.field public final disable_followup_prefetch_for_congested_network:Z

.field public final disable_followup_prefetch_for_congested_network_cell_only:Z

.field public final disable_followup_prefetch_for_dcu:Z

.field public final disable_followup_prefetch_for_dcu_cell_only:Z

.field public final disable_hero_exo_verbose_logging:Z

.field public final disable_jump_track_falling_behind_backtest:Z

.field public final disable_log_semi_cached_events:Z

.field public final disable_low_latency_latency_decoding_for_platform_dav1d:Z

.field public final disable_media_codec_clear_rendered_frame_on_stream_change:Z

.field public final disable_media_codec_pooling_on_memory_red:Z

.field public final disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

.field public final disable_media_period_is_loading_check:Z

.field public final disable_on_prepare_scroll_thread_downgrade:Z

.field public final disable_partial_prefetch_for_ads:Z

.field public final disable_pre_seek_api:Z

.field public final disable_preload_and_clear_cache_on_memory_red:Z

.field public final disable_preload_low_memory:Z

.field public final disable_preload_on_32_bit:Z

.field public final disable_preload_on_address_space_low:Z

.field public final disable_preload_on_device_memory_low:Z

.field public final disable_preload_on_hardware_stress:Z

.field public final disable_preload_on_java_heap_low:Z

.field public final disable_preload_on_memory_red:Z

.field public final disable_preload_on_startup:Z

.field public final disable_preload_when_no_autoplay:Z

.field public final disable_reset_joining_deadline_on_ready:Z

.field public final disable_second_phase_prefetch:Z

.field public final disable_smooth_scrubber_for_vp9:Z

.field public final disable_vod_loading_retry_on_fatal:Z

.field public final do_not_use_test_param:Z

.field public final downgraded_warmup_tags:Ljava/lang/String;

.field public final dropped_frames_notification_threshold:J

.field public final dynamic_player_pool_size_json_config:Ljava/lang/String;

.field public final eager_bind_player_set_surface:Z

.field public final eager_player_recover_when_evicted:Z

.field public final eager_recover_player_while_playing:Z

.field public final eager_recover_strategy_for_pool:J

.field public final enable_address_space_memory_red:Z

.field public final enable_ai_frc:Z

.field public final enable_ambient_mode_at_groot_impl_level:Z

.field public final enable_audio_codec_init_error_audio_restore_retry:Z

.field public final enable_audio_codec_init_error_containment:Z

.field public final enable_audio_codec_init_error_video_only_fallback:Z

.field public final enable_audio_codec_runtime_error_audio_restore_retry:Z

.field public final enable_audio_codec_runtime_error_containment:Z

.field public final enable_audio_codec_runtime_error_video_only_fallback:Z

.field public final enable_audio_decoder_fall_back:Z

.field public final enable_audio_renderer_seamless_override:Z

.field public final enable_audio_sink_configure_race_fix:Z

.field public final enable_audio_track_counting_fix:Z

.field public final enable_audio_track_init_retry_upgrade:Z

.field public final enable_audio_track_pool:Z

.field public final enable_audio_track_retry:Z

.field public final enable_audio_track_reuse:Z

.field public final enable_av1_skip_reconfiguration:Z

.field public final enable_av1_sw_drop_rate_fallback:Z

.field public final enable_av1_sw_low_render_fps_fallback:Z

.field public final enable_av1_video_issues_detected_handling:Z

.field public final enable_blackscreen_confirmed_callback:Z

.field public final enable_blackscreen_detector:Z

.field public final enable_boost_ongoing_prefetch_priority_warmup:Z

.field public final enable_buffer_decode_only_flag_deprecation:Z

.field public final enable_buffer_rate_tuning:Z

.field public final enable_buffered_position_for_load:Z

.field public final enable_cache_evict_path_fix:Z

.field public final enable_cancel_before_discard_on_seek:Z

.field public final enable_canceled_chunk_read_guard:Z

.field public final enable_chunk_native_get_buffered_duration:Z

.field public final enable_clear_media_codec_pool_on_memory_red:Z

.field public final enable_clipping_media_source_arg_validation:Z

.field public final enable_codec_detach_surface:Z

.field public final enable_codec_init_with_detached_surface:Z

.field public final enable_codec_operating_rate_change:Z

.field public final enable_critical_priority_for_h3_p0:Z

.field public final enable_custom_buffer_duration_for_start:Z

.field public final enable_custom_buffer_duration_on_loading:Z

.field public final enable_dash_manifest_pool:Z

.field public final enable_dav1d_buffer_size_update_via_renderer:Z

.field public final enable_dav1d_canvas_buffer_format_validation:Z

.field public final enable_dav1d_canvas_picture_layout_validation:Z

.field public final enable_dav1d_canvas_render_validation:Z

.field public final enable_dav1d_decode_error_recovery:Z

.field public final enable_dav1d_initial_buffer_size_adjustment:Z

.field public final enable_dav1d_jni_v2:Z

.field public final enable_dav1d_media_codec_adapter_surface_fixes:Z

.field public final enable_dav1d_memcpy_fix:Z

.field public final enable_dav1d_memcpy_overflow_check:Z

.field public final enable_dav1d_render_exception_recovery:Z

.field public final enable_dav1d_scope_guard:Z

.field public final enable_dav1d_set_frame_rate:Z

.field public final enable_dcc_aware_partial_prefetch:Z

.field public final enable_dcc_prefetch_pacing:Z

.field public final enable_debugging_info_in_prepare_error:Z

.field public final enable_defer_prerelease_while_loading:Z

.field public final enable_deferred_allocation_release_on_seek:Z

.field public final enable_deferred_continue_loading:Z

.field public final enable_detach_surface_wait_for_first_frame:Z

.field public final enable_discard_buffer_loader_guard:Z

.field public final enable_dolby_vision_config_18:Z

.field public final enable_duplicate_vsync_skip:Z

.field public final enable_dynamic_scheduling_in_exo:Z

.field public final enable_dynamic_scheduling_pwr_gate:Z

.field public final enable_eagain_yield:Z

.field public final enable_eager_download_status_store_init:Z

.field public final enable_eager_recover_groot_player:Z

.field public final enable_early_codec_init_with_hint:Z

.field public final enable_early_manifest_cache_check:Z

.field public final enable_early_warmup_return:Z

.field public final enable_earlyus_speed_adjustment:Z

.field public final enable_error_check_for_warmed_player_verification:Z

.field public final enable_evicted_while_playing_logging:Z

.field public final enable_exo_on_player_error_changed:Z

.field public final enable_exo_playback_stats:Z

.field public final enable_exo_playback_stats_history:Z

.field public final enable_exo_playback_stats_on_demand:Z

.field public final enable_exo_player_reuse:Z

.field public final enable_exo_prepare_v2_before_play_migration:Z

.field public final enable_exo_prepare_v2_migration:Z

.field public final enable_exoplayer_impl_18:Z

.field public final enable_exoplayer_v2_2:Z

.field public final enable_expired_prefetch_tasks_cleanup:Z

.field public final enable_extractor_vp9_init_data_parsing:Z

.field public final enable_fix_warmup_busy_signal_leak:Z

.field public final enable_fmp4_cea_reordering_buffer:Z

.field public final enable_forward_playback_suppression_reason:Z

.field public final enable_frame_release_control:Z

.field public final enable_fresh_uri_for_prefetch_retry:Z

.field public final enable_get_buffer_position_for_loading:Z

.field public final enable_groot_view_listener:Z

.field public final enable_hero_file_data_source:Z

.field public final enable_hero_package_fmp4:Z

.field public final enable_hero_pool_log:Z

.field public final enable_http_priority_for_prefetch_fix:Z

.field public final enable_image_renderer_by_default:Z

.field public final enable_in_play_stall_negative_testing:Z

.field public final enable_last_buffer_drop_protection:Z

.field public final enable_legacy_render_queue_input_ise_reset:Z

.field public final enable_legacy_simple_decoder:Z

.field public final enable_light_renderers_in_preload:Z

.field public final enable_live_prefetch_adopt_fresher_manifest:Z

.field public final enable_log_last_blocked_track_npe_fix:Z

.field public final enable_log_stall_reason_during_buffer:Z

.field public final enable_logging_dav1d_media_codec_adapter_settings:Z

.field public final enable_m3m_backtest_buffer_duration:Z

.field public final enable_m3m_ccs_network_error_backtest:Z

.field public final enable_m3m_composite_loader_upgrade:Z

.field public final enable_m3m_container_media_chunk_migration:Z

.field public final enable_m3m_extractors_180_upgrade:Z

.field public final enable_m3m_format_upgrade:Z

.field public final enable_m3m_get_all_buffered_position_migration:Z

.field public final enable_m3m_live_relative_time_migration:Z

.field public final enable_m3m_migrate_clear_listeners:Z

.field public final enable_m3m_migrate_stop:Z

.field public final enable_m3m_sliding_percentile_backtest:Z

.field public final enable_m3m_sync_metadata_time_with_audio:Z

.field public final enable_m3m_update_http_loading_priority:Z

.field public final enable_m3m_use_hero_wrapping_extractor:Z

.field public final enable_m3m_webvtt_keyframe_migration:Z

.field public final enable_manifest_parse_logging:Z

.field public final enable_manifest_parsing_size_logging:Z

.field public final enable_media3_extractors_180_fmp4_upgrade:Z

.field public final enable_media3_media_codec_audio_renderer_upgrade:Z

.field public final enable_media3_media_codec_video_renderer_upgrade:Z

.field public final enable_media_codec_audio_codec_settings_in_hero:Z

.field public final enable_media_codec_audio_silence_detection_in_hero:Z

.field public final enable_media_codec_init_data_removal:Z

.field public final enable_media_codec_input_buffer_copy_guard:Z

.field public final enable_media_codec_only_set_ready_with_surface:Z

.field public final enable_media_codec_placeholder_surface_in_hero:Z

.field public final enable_media_codec_prevent_init_before_set_surface:Z

.field public final enable_media_codec_renderer_on_reset_cleanup:Z

.field public final enable_media_codec_renderer_on_reset_cleanup_fb:Z

.field public final enable_media_codec_skip_if_sample_too_large:Z

.field public final enable_media_codec_video_configuration_customization_in_hero:Z

.field public final enable_media_period_error_suppression:Z

.field public final enable_mediacodec_lifecycle_guards:Z

.field public final enable_mediasource_factory:Z

.field public final enable_microstall_fix_for_codec_initialization:Z

.field public final enable_microstall_fix_for_null_surface:Z

.field public final enable_min_duration_for_tracks:Z

.field public final enable_mkv_extractor_for_all:Z

.field public final enable_mono_audio_drc_adjustment:Z

.field public final enable_moq_media_source:Z

.field public final enable_most_recent_buffer_position_for_start:Z

.field public final enable_move_request_playing:Z

.field public final enable_mute_all_adjacent_players:Z

.field public final enable_mv_hevc_decoder_fallback:Z

.field public final enable_native_window_null_check:Z

.field public final enable_native_window_retry_on_invalid_size:Z

.field public final enable_network_congestion_aware_partial_prefetch:Z

.field public final enable_non_visual_context_window_manager_fix:Z

.field public final enable_null_media_source_early_exit:Z

.field public final enable_offline_cache_eviction:Z

.field public final enable_offline_download_budget_admission:Z

.field public final enable_offline_download_manager:Z

.field public final enable_offline_download_url_refresh:Z

.field public final enable_offline_qpl_logging:Z

.field public final enable_on_codec_released_callback:Z

.field public final enable_one_time_pool_acquisition:Z

.field public final enable_output_format_to_input_format_audio:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

.field public final enable_partial_segment_prefetch_for_followup_prefetch:Z

.field public final enable_patience_unstall_threshold:Z

.field public final enable_pause_all_in_volume_set:Z

.field public final enable_pause_all_players:Z

.field public final enable_playback_looper_provider:Z

.field public final enable_playback_resource_monitor:Z

.field public final enable_playback_stuck_play_when_ready_check:Z

.field public final enable_player_callback_in_base_surface_view:Z

.field public final enable_player_pool_snapshot_logging:Z

.field public final enable_player_pooling_with_priority:Z

.field public final enable_player_warning_logging_via_hero_listener:Z

.field public final enable_prefetch_graphql_retry:Z

.field public final enable_prefetch_lifecycle_signals:Z

.field public final enable_prefetch_memory_optimization:Z

.field public final enable_prefetch_task_removal_on_queue_full:Z

.field public final enable_preload_in_hero_manager:Z

.field public final enable_preload_player_listener_drain:Z

.field public final enable_preload_thread_cleanup:Z

.field public final enable_preload_video_track_only:Z

.field public final enable_prioritize_codec_fallback_recovery:Z

.field public final enable_product_config_pool_resize:Z

.field public final enable_progressive_fall_back_for_null_uri:Z

.field public final enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

.field public final enable_reader_based_manifest_parsing:Z

.field public final enable_reference_decoding_dash:Z

.field public final enable_reference_decoding_progressive:Z

.field public final enable_renderer_retries_for_codecs:Z

.field public final enable_representation_id_check:Z

.field public final enable_reserved_priority_warmup:Z

.field public final enable_reset_predictive_counter:Z

.field public final enable_role_flag_track_filtering:Z

.field public final enable_scroll_delta_hardware_stress:Z

.field public final enable_scrubbing_mode:Z

.field public final enable_session_id_update:Z

.field public final enable_set_playback_looper_provider:Z

.field public final enable_set_volume_dedup:Z

.field public final enable_short_cache_key:Z

.field public final enable_short_cache_key_igfbidv2:Z

.field public final enable_shortern_uri_cache_key:Z

.field public final enable_skip_pause_for_video_only_mode:Z

.field public final enable_skip_primary_track_notification_on_empty:Z

.field public final enable_stable_picture_ref:Z

.field public final enable_stable_render_window:Z

.field public final enable_stacktrace_logging:Z

.field public final enable_stream_error_handling_backtest:Z

.field public final enable_stream_error_handling_migration:Z

.field public final enable_stream_error_reset_on_healthy_cycle:Z

.field public final enable_strict_surface_identity_check_in_attach_guard:Z

.field public final enable_stuck_player_detector:Z

.field public final enable_subtitle_datasource_cache:Z

.field public final enable_surfaceview_blackscreen_detection:Z

.field public final enable_surfaceview_blackscreen_pixel_verification:Z

.field public final enable_surfaceview_blackscreen_remediation:Z

.field public final enable_sw_aac_for_aac_audio:Z

.field public final enable_sw_aac_library:Z

.field public final enable_sw_codec_fallback_on_hw_pressure:Z

.field public final enable_sync_player_state_api:Z

.field public final enable_tfdt_overflow_fix:Z

.field public final enable_thread_affinity_for_hero_threads:Z

.field public final enable_threadlocal_manifest_parser:Z

.field public final enable_threadlocal_prefetch_buffer:Z

.field public final enable_timed_preload_eviction:Z

.field public final enable_track_selector_upgrade_18:Z

.field public final enable_transient_error_tolerance:Z

.field public final enable_unexpected_stop_loading_logging:Z

.field public final enable_v18_audio_stall_attribution:Z

.field public final enable_v18_playback_thread_priority:Z

.field public final enable_v18_stop_listener_optimization:Z

.field public final enable_video_cache_metadata:Z

.field public final enable_video_codec_ownership_trace:Z

.field public final enable_video_decoder_name_lacrima:Z

.field public final enable_video_id_hash_code_fallback_in_parsing:Z

.field public final enable_video_issue_detected_flytrap_logging:Z

.field public final enable_view_check_in_audio_gain:Z

.field public final enable_wake_lock_manager_noop_modularization:Z

.field public final enable_warmup_codec_msgr:Z

.field public final enable_warmup_dedup_in_flight:Z

.field public final enable_warmup_dedup_in_pool:Z

.field public final enable_warmup_dedup_in_scheduler:Z

.field public final enable_warmup_player_verification:Z

.field public final enable_warmup_priority_mapping:Z

.field public final enable_warmup_priority_scheduler:Z

.field public final enable_warmup_surfacetexture_pool:Z

.field public final enable_warmup_surfacetexture_pool_consumer_recycle:Z

.field public final enable_warmup_thread_priority_pump:Z

.field public final enable_warmup_time_tracker:Z

.field public final enable_watch_probability_based_over_prefetching:Z

.field public final enable_watermark_override_based_on_video_duration:Z

.field public final enable_zero_init_volume_upon_prepare:Z

.field public final enable_zero_sized_container_recovery:Z

.field public final ensure_dolby_vision_for_mcr:Z

.field public final evict_cache_when_no_space_left:Z

.field public final exceeds_capabilities_if_all_filtered_refactor:Z

.field public final exo_player_reuse_request_sources:Ljava/lang/String;

.field public final exo_thread_priority_floor:J

.field public final expired_prefetch_task_cleanup_interval_ms:J

.field public final fetch_user_personalization_profile:Z

.field public final filter_lanes_according_to_dav1d_decoder:Z

.field public final filter_tracks_by_language_for_prefetch:Z

.field public final fix_audio_constants_mapping:Z

.field public final fix_clipping_position_video_warmup:Z

.field public final fix_dash_manifest_pool_for_live:Z

.field public final fix_ig_http_close_thread_safety:Z

.field public final fix_ig_http_read_exception_swallow:Z

.field public final fix_invalid_reuse_release:Z

.field public final fix_player_stuck_when_reuse_from_warmup:Z

.field public final force_dcc_treatment:Z

.field public final force_disable_offline_video_download:Z

.field public final force_enable_dolby_codec:Z

.field public final force_initialize_video_codec_on_set_surface:Z

.field public final force_top_priority_thread_pump:Z

.field public final handle_audio_becoming_noisy:Z

.field public final handle_audio_becoming_noisy_by_hero:Z

.field public final handle_preload_rejected_execution:Z

.field public final handle_preload_runtime_exceptions:Z

.field public final hero_player_cache_pause_state_until_done:Z

.field public final hero_pool_bg_clean_up_json_config:Ljava/lang/String;

.field public final hero_pool_max_number_of_logs:J

.field public final hero_thread_priority_json_config:Ljava/lang/String;

.field public final hero_video_listener_ignore_unknown_size_notify:Z

.field public final hold_audio_focus_on_pause:Z

.field public final hold_audio_focus_on_user_pause:Z

.field public final honor_queue_behavior_for_live_prefetch:Z

.field public final ignore_single_text_loader_for_buffered_duration:Z

.field public final ignore_single_text_loader_for_buffered_duration_2:Z

.field public final include_ethernet_network_type:Z

.field public final initial_buffering_timeout_max_retry:J

.field public final initial_buffering_timeout_ms:J

.field public final initialize_video_codec_on_exo_aggressive_fix_enabled:Z

.field public final keep_audio_focus_on_looping_complete:Z

.field public final large_frame_drop_video_issue_threshold:J

.field public final late_threshold_to_drop_decoder_input_us:D

.field public final load_data_before_played_e2ee_progressive:Z

.field public final log_dcc_signal_to_prefetch_qpl:Z

.field public final log_dcu_signal_to_prefetch_qpl:Z

.field public final log_prefetch_cancel_event_for_delayed_prefetch_task:Z

.field public final max_audio_track_pool_size:J

.field public final max_hero_service_player_reuse_pool_size:J

.field public final max_transient_error_retry_count:J

.field public final media_codec_audio_renderer_disable_operating_rate:Z

.field public final media_codec_mask_hardware_accelerated_audio_decoder:Z

.field public final media_codec_mask_hardware_accelerated_decoder:Z

.field public final media_codec_mask_primary_audio_decoder:Z

.field public final media_codec_mask_primary_decoder:Z

.field public final media_codec_video_renderer_disable_operating_rate:Z

.field public final media_codec_video_renderer_skip_notify_on_unknown_size:Z

.field public final memory_trim_action_mode:J

.field public final merge_codec_init_logging:Z

.field public final min_consecutive_dropped_frames_notification_threshold:J

.field public final min_transient_loadable_retry_count:J

.field public final move_groot_error_state:Z

.field public final mute_instead_of_pause_on_audio_becoming_noisy:Z

.field public final notify_black_screen_warning:Z

.field public final offline_cache_load_timeout_ms:J

.field public final offline_cache_max_size_bytes:J

.field public final offline_cache_ttl_ms:J

.field public final offline_download_min_free_space_bytes:J

.field public final offline_requirement_settle_delay_ms:J

.field public final offload_prefetch_from_layout_thread:Z

.field public final override_assumed_minimum_codec_operating_rate_video:D

.field public final parse_av1_sample_dependencies:Z

.field public final partial_prefetch_bandwith_threshold:J

.field public final partial_prefetch_bandwith_threshold_followup_prefetch:J

.field public final partial_segment_prefetch_duration_for_followup_prefetch_ms:J

.field public final patience_unstall_exponent:D

.field public final patience_unstall_max_multiplier:D

.field public final patience_unstall_min_multiplier:D

.field public final pause_on_audio_focus_loss_null_request:Z

.field public final pause_trigger_allow_list:Ljava/lang/String;

.field public final pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

.field public final pcm_multiplication_factor_config_json:Ljava/lang/String;

.field public final playback_resource_monitor_cpu_consecutive_samples_needed:J

.field public final playback_resource_monitor_cpu_high_threshold_percent:D

.field public final playback_resource_monitor_cpu_sampling_enabled:Z

.field public final playback_resource_monitor_drop_rate_high_threshold_percent:J

.field public final playback_resource_monitor_drop_rate_min_frames:J

.field public final playback_resource_monitor_min_render_fps:D

.field public final playback_resource_monitor_render_fps_window_ms:J

.field public final playback_resource_monitor_sampling_interval_ms:J

.field public final playback_resource_monitor_suggested_speed_reduction:D

.field public final player_recovery_attach_player_view_at_start:Z

.field public final player_recovery_error_codes:Ljava/lang/String;

.field public final player_recovery_max_num_retries:J

.field public final player_refresh_error_codes:Ljava/lang/String;

.field public final player_release_timeout_ms:J

.field public final player_retry_on_buffering_timeout_ms:J

.field public final post_pool_scroll_state_to_bg_thread:Z

.field public final prefetch_chunk_size:J

.field public final prefetch_task_ttl_ms:J

.field public final prefetch_thread_priority_json_config:Ljava/lang/String;

.field public final preload_alloc_stall_threshold:J

.field public final preload_allocated_threshold_bytes:J

.field public final preload_cpu_process_time_threshold:J

.field public final preload_eviction_duration:J

.field public final preload_heap_memory_threshold:J

.field public final preload_major_fault_threshold:J

.field public final preload_max_window_size:J

.field public final preload_memory_threshold:D

.field public final preload_min_disk_space_kb:J

.field public final preload_page_steal_threshold:J

.field public final preload_read_bytes_threshold:J

.field public final preload_smart_player_config_json:Ljava/lang/String;

.field public final preload_thread_priority_on_scroll:J

.field public final preload_used_by_player_cache_size:J

.field public final preload_write_bytes_threshold:J

.field public final prepare_exo_after_updating_audio_track:Z

.field public final prevent_internal_pause_callback:Z

.field public final proactive_response_max_retry:J

.field public final proactive_response_timeout_ms:J

.field public final product_config_pool_resize_min_interval:J

.field public final progressive_buffer_duration_prepare_fix:Z

.field public final propagate_seek_processed_callback:Z

.field public final queue_warmup_request_on_calling_thread:Z

.field public final refresh_players_play_when_ready:Z

.field public final reinit_cached_init_segments_on_new_period:Z

.field public final release_surface_before_reset:Z

.field public final release_surface_for_warmup_pool_cleanup:Z

.field public final remove_parsing:Z

.field public final remove_preloaded_source_from_dpm:Z

.field public final reset_codec_for_ai_frc:Z

.field public final reset_data_space_on_flush:Z

.field public final reset_preload_manager_on_navigation_change:Z

.field public final reset_stream_error_on_unpause:Z

.field public final respect_exact_seek_signal:Z

.field public final respect_optimized_seek_on_pause:Z

.field public final rethrow_exception_from_delayed_task:Z

.field public final rethrow_io_exception_from_prefetch_task:Z

.field public final retry_audio_track_with_min_buffer_required:Z

.field public final retry_if_video_codec_unset:Z

.field public final retry_on_network_restore_after_error:Z

.field public final retry_surface_invalid_on_first_frame:Z

.field public final retry_without_preload_on_preload_prepare_error:Z

.field public final reuse_preload_track_selector:Z

.field public final save_surface_texture_for_reuse:Z

.field public final scroll_frame_drop_target_fps:J

.field public final scrubbing_mode_fractional_seek_tolerance_after:D

.field public final scrubbing_mode_fractional_seek_tolerance_before:D

.field public final select_lowest_audio_prefetch_quality_when_device_muted:Z

.field public final select_lowest_audio_quality_when_device_muted:Z

.field public final set_as_urgent_media_for_http_priority_calc:Z

.field public final set_current_stream_final_after_render:Z

.field public final set_joining_deadline_in_should_init_codec:Z

.field public final set_joining_deadline_ms_on_stream_change:Z

.field public final set_preload_start_position:Z

.field public final should_clear_player_view_on_release:Z

.field public final should_install_media_codec_hooks_in_background:Z

.field public final should_log_manifest_debug_info:Z

.field public final skip_all_warmup_delay:Z

.field public final skip_backward_manifest_check:Z

.field public final skip_blocking_track_selector_release:Z

.field public final skip_followup_prefetch_if_already_cached:Z

.field public final skip_navigation_critical_prefetch_from_cancellation:Z

.field public final skip_sdr_set_data_space:Z

.field public final skip_uri_comparison_for_equals:Z

.field public final skip_uri_validation_check:Z

.field public final skip_warmup_job_orchestrator:Z

.field public final skip_warmup_prepare_when_preloaded:Z

.field public final skip_warmup_when_preloaded:Z

.field public final skip_warmup_when_preloaded_at_execution:Z

.field public final smart_exo_thread_json_config:Ljava/lang/String;

.field public final smart_player_action_runnable_delay_ms:J

.field public final smart_player_low_battery_threshold_percent:J

.field public final smart_player_low_battery_watermark_ms:J

.field public final smart_player_memory_red_watermark_ms:J

.field public final smart_player_memory_yellow_watermark_ms:J

.field public final smart_player_quality_capping_duration_ms:J

.field public final smart_player_quality_capping_json:Ljava/lang/String;

.field public final smart_player_severe_thermal_watermark_ms:J

.field public final smart_warmup_watermark_json:Ljava/lang/String;

.field public final stall_with_healthy_buffer_timeout_ms:J

.field public final start_new_thread_on_invalid_preload_thread:Z

.field public final stuck_buffering_detection_timeout_ms:J

.field public final stuck_playing_detection_timeout_ms:J

.field public final stuck_playing_not_ending_timeout_ms:J

.field public final stuck_suppressed_detection_timeout_ms:J

.field public final support_looping_on_min_track_duration_complete:Z

.field public final surface_push_timeout_ms:J

.field public final swap_media_source_on_preload_request_mismatch:Z

.field public final task_removal_percentage_on_queue_full:J

.field public final test_param_do_not_use:Z

.field public final test_xplat_param:Z

.field public final transient_exp_backoff_base_delay_sec:J

.field public final treat_metered_wifi_as_cell:Z

.field public final ttl_reserved_priority_warmup_sec:J

.field public final update_queue_behavior_check_for_prefetch_task_enqueue:Z

.field public final upgrade_media_codec_audio_for_ig:Z

.field public final upgrade_media_codec_audio_renderer:Z

.field public final upgrade_media_codec_for_messenger:Z

.field public final upgrade_media_codec_video_for_ig:Z

.field public final upgrade_media_codec_video_renderer:Z

.field public final upgrade_seek_to_and_discard_downstream_media_chunks:Z

.field public final urgent_media_http_priority_eligible_player_origins:Ljava/lang/String;

.field public final use_absolute_dash_timeline_for_live:Z

.field public final use_audio_sink_supports_format:Z

.field public final use_cache_manager_to_boost_prefetch_priority:Z

.field public final use_dummy_exo_analytics_collector:Z

.field public final use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

.field public final use_fragmented_mp4_extractor_for_dash:Z

.field public final use_fragmented_mp4_extractor_for_progressive:Z

.field public final use_groot_player_id_as_player_instance_id:Z

.field public final use_hero_drm_provider:Z

.field public final use_idle_executor_in_warmup_scheduler:Z

.field public final use_is_playing_from_exo:Z

.field public final use_lock_free_snapl_listener:Z

.field public final use_media3_audio_sink:Z

.field public final use_on_screen_for_ads_request:Z

.field public final use_original_prefetch_content_type:Z

.field public final use_partial_prefetch_range_for_prefetch_bytes:Z

.field public final use_smart_player_for_prefetch_thread_priority:Z

.field public final use_subtitle_config_to_create_dash_text_data_source:Z

.field public final use_upgraded_manifest_processing_live:Z

.field public final use_upgraded_manifest_processing_vod:Z

.field public final use_v1_acquire_native_window_in_dav1d_jni_v2:Z

.field public final use_video_id_for_same_request:Z

.field public final use_video_play_request_as_preload_key:Z

.field public final use_video_source_as_preload_key:Z

.field public final use_warmup_fetch_purpose_for_http_pri_calc:Z

.field public final use_watch_probability_for_prefetch:Z

.field public final validate_egl_surface_size:Z

.field public final very_large_frame_drop_video_issue_threshold:J

.field public final video_decoder_err_count_prog_fallback_threshold:J

.field public final video_decoder_error_count_threshold:J

.field public final video_dropped_frame_bucket_duration_in_ms:J

.field public final video_enable_android_jank_data_listener:Z

.field public final video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

.field public final video_issue_detected_callback_blocklist:Ljava/lang/String;

.field public final video_start_frame_release_helper:Z

.field public final warmup_surfacetexture_pool_size:J

.field public final watch_probability_based_over_prefetching_multiplier:D

.field public final watermark_override_duration_based_on_video_duration_ms:J

.field public final watermark_override_video_duration_cap_ms:J

.field public final zero_sized_container_min_size:J


# direct methods
.method public constructor <init>(LX/ML6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MKy;->always_support_av1_track_for_prefetch:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MKy;->disable_buffering_masking_on_seek:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/MKy;->disable_log_semi_cached_events:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/MKy;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/MKy;->disable_media_codec_clear_rendered_frame_on_stream_change:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/MKy;->enable_audio_renderer_seamless_override:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/MKy;->enable_dav1d_memcpy_fix:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/MKy;->enable_dav1d_memcpy_overflow_check:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/MKy;->enable_dav1d_scope_guard:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/MKy;->enable_deferred_continue_loading:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/MKy;->enable_get_buffer_position_for_loading:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/MKy;->enable_light_renderers_in_preload:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/MKy;->enable_most_recent_buffer_position_for_start:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/MKy;->enable_native_window_null_check:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/MKy;->enable_native_window_retry_on_invalid_size:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/MKy;->enable_playback_stuck_play_when_ready_check:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/MKy;->enable_short_cache_key:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/MKy;->ensure_dolby_vision_for_mcr:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/MKy;->force_enable_dolby_codec:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, LX/MKy;->hero_thread_priority_json_config:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v0, p0, LX/MKy;->ignore_single_text_loader_for_buffered_duration:Z

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, LX/MKy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/MKy;->reuse_preload_track_selector:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/MKy;->set_current_stream_final_after_render:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/MKy;->set_joining_deadline_in_should_init_codec:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/MKy;->swap_media_source_on_preload_request_mismatch:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/MKy;->upgrade_media_codec_video_renderer:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/MKy;->upgrade_seek_to_and_discard_downstream_media_chunks:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/MKy;->use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/MKy;->use_partial_prefetch_range_for_prefetch_bytes:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/MKy;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/MKy;->use_upgraded_manifest_processing_live:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/MKy;->use_upgraded_manifest_processing_vod:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/MKy;->abort_before_stream_close:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/MKy;->add_av1_issue_callback:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/MKy;->adjust_preload_thread_priority_on_scroll:Z

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, LX/MKy;->ai_frc_qfd_level:J

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, LX/MKy;->always_remove_blocklisted_codec:Z

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    iput-wide v0, p0, LX/MKy;->ambient_frame_sample_interval_ms:J

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    iput-wide v0, p0, LX/MKy;->ambient_min_aspect_ratio:D

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, LX/MKy;->ambient_mode_clips_viewer_only:Z

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    iput-wide v0, p0, LX/MKy;->audio_codec_error_containment_timeout_ms:J

    .line 101
    .line 102
    iput-wide v0, p0, LX/MKy;->audio_decoder_dequeue_retry_time_ms:J

    .line 103
    .line 104
    iput-wide v0, p0, LX/MKy;->audio_track_pool_size_per_config:J

    .line 105
    .line 106
    iput-wide v0, p0, LX/MKy;->audio_track_retry_by_player_eviction_retry_count:J

    .line 107
    .line 108
    iput-wide v0, p0, LX/MKy;->av1_sw_drop_rate_threshold_percent:J

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    iput-wide v0, p0, LX/MKy;->av1_sw_low_render_fps_speed_reduction:D

    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    iput-wide v0, p0, LX/MKy;->av1_sw_low_render_fps_window_ms:J

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, p0, LX/MKy;->av1_sw_min_render_fps:D

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, LX/MKy;->avoid_main_looper_on_refresh_player_recovery:Z

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    iput-wide v0, p0, LX/MKy;->back_buffer_safety_margin_ms:J

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, LX/MKy;->bind_hero_when_invalid:Z

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    iput-wide v0, p0, LX/MKy;->buffer_rate_tuning_low_threshold_ms:J

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    iput-wide v0, p0, LX/MKy;->buffer_rate_tuning_rate_multiplier:D

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, LX/MKy;->buffer_very_late_threshold_us:J

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, LX/MKy;->choose_preferred_language_when_audio_role_dub:Z

    .line 146
    .line 147
    iput-boolean v0, p0, LX/MKy;->correct_sponsored_content_type_attribution:Z

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    iput-wide v0, p0, LX/MKy;->dash_manifest_pool_size:J

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    iput-wide v0, p0, LX/MKy;->dav1d_buffer_size_update_factor:D

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    iput-wide v0, p0, LX/MKy;->dav1d_buffer_size_update_max_retries:J

    .line 160
    .line 161
    iput-object v2, p0, LX/MKy;->dav1d_dynamic_initial_buffer_size_bytes:Ljava/lang/String;

    .line 162
    .line 163
    iput-wide v0, p0, LX/MKy;->dav1d_frame_drop_recovery_action:J

    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    iput-wide v0, p0, LX/MKy;->dav1d_initial_buffer_size_adjustment_factor:D

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    iput-wide v0, p0, LX/MKy;->dav1d_invalid_buffer_format_recovery_action:J

    .line 172
    .line 173
    iput-wide v0, p0, LX/MKy;->dav1d_invalid_surface_recovery_action:J

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, LX/MKy;->dcc_disable_offline_video_download:Z

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    iput-wide v0, p0, LX/MKy;->dcc_partial_prefetch_duration_ms:J

    .line 181
    .line 182
    iput-wide v0, p0, LX/MKy;->dcc_prefetch_min_interval_ms:J

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, LX/MKy;->dcc_spacing_include_urgent_tasks:Z

    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    iput-wide v0, p0, LX/MKy;->default_preload_to_duration:J

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, LX/MKy;->defer_hint_format_codec_init:Z

    .line 193
    .line 194
    iput-boolean v1, p0, LX/MKy;->defer_offline_cache_init:Z

    .line 195
    .line 196
    iput-boolean v1, p0, LX/MKy;->disable_codec_init_data_for_vp9:Z

    .line 197
    .line 198
    iput-boolean v1, p0, LX/MKy;->disable_dcc_aware_followup_prefetch:Z

    .line 199
    .line 200
    iput-boolean v1, p0, LX/MKy;->disable_partial_prefetch_for_ads:Z

    .line 201
    .line 202
    iput-boolean v1, p0, LX/MKy;->disable_preload_low_memory:Z

    .line 203
    .line 204
    iput-boolean v1, p0, LX/MKy;->disable_preload_on_32_bit:Z

    .line 205
    .line 206
    iput-boolean v1, p0, LX/MKy;->disable_preload_on_address_space_low:Z

    .line 207
    .line 208
    iput-boolean v1, p0, LX/MKy;->disable_preload_on_device_memory_low:Z

    .line 209
    .line 210
    iput-boolean v1, p0, LX/MKy;->disable_preload_on_java_heap_low:Z

    .line 211
    .line 212
    iput-boolean v1, p0, LX/MKy;->disable_preload_on_memory_red:Z

    .line 213
    .line 214
    iput-boolean v1, p0, LX/MKy;->do_not_use_test_param:Z

    .line 215
    .line 216
    iput-object v2, p0, LX/MKy;->downgraded_warmup_tags:Ljava/lang/String;

    .line 217
    .line 218
    iput-boolean v1, p0, LX/MKy;->eager_bind_player_set_surface:Z

    .line 219
    .line 220
    iput-boolean v1, p0, LX/MKy;->eager_player_recover_when_evicted:Z

    .line 221
    .line 222
    iput-boolean v1, p0, LX/MKy;->enable_ai_frc:Z

    .line 223
    .line 224
    iput-boolean v1, p0, LX/MKy;->enable_ambient_mode_at_groot_impl_level:Z

    .line 225
    .line 226
    iput-boolean v1, p0, LX/MKy;->enable_audio_codec_init_error_audio_restore_retry:Z

    .line 227
    .line 228
    iput-boolean v1, p0, LX/MKy;->enable_audio_codec_init_error_containment:Z

    .line 229
    .line 230
    iput-boolean v1, p0, LX/MKy;->enable_audio_codec_init_error_video_only_fallback:Z

    .line 231
    .line 232
    iput-boolean v1, p0, LX/MKy;->enable_audio_codec_runtime_error_audio_restore_retry:Z

    .line 233
    .line 234
    iput-boolean v1, p0, LX/MKy;->enable_audio_codec_runtime_error_containment:Z

    .line 235
    .line 236
    iput-boolean v1, p0, LX/MKy;->enable_audio_codec_runtime_error_video_only_fallback:Z

    .line 237
    .line 238
    iput-boolean v1, p0, LX/MKy;->enable_audio_decoder_fall_back:Z

    .line 239
    .line 240
    iput-boolean v1, p0, LX/MKy;->enable_audio_sink_configure_race_fix:Z

    .line 241
    .line 242
    iput-boolean v1, p0, LX/MKy;->enable_audio_track_counting_fix:Z

    .line 243
    .line 244
    iput-boolean v1, p0, LX/MKy;->enable_audio_track_init_retry_upgrade:Z

    .line 245
    .line 246
    iput-boolean v1, p0, LX/MKy;->enable_audio_track_pool:Z

    .line 247
    .line 248
    iput-boolean v1, p0, LX/MKy;->enable_audio_track_retry:Z

    .line 249
    .line 250
    iput-boolean v1, p0, LX/MKy;->enable_av1_skip_reconfiguration:Z

    .line 251
    .line 252
    iput-boolean v1, p0, LX/MKy;->enable_av1_sw_drop_rate_fallback:Z

    .line 253
    .line 254
    iput-boolean v1, p0, LX/MKy;->enable_av1_sw_low_render_fps_fallback:Z

    .line 255
    .line 256
    iput-boolean v1, p0, LX/MKy;->enable_av1_video_issues_detected_handling:Z

    .line 257
    .line 258
    iput-boolean v1, p0, LX/MKy;->enable_blackscreen_detector:Z

    .line 259
    .line 260
    iput-boolean v1, p0, LX/MKy;->enable_buffer_decode_only_flag_deprecation:Z

    .line 261
    .line 262
    iput-boolean v1, p0, LX/MKy;->enable_buffer_rate_tuning:Z

    .line 263
    .line 264
    iput-boolean v1, p0, LX/MKy;->enable_buffered_position_for_load:Z

    .line 265
    .line 266
    iput-boolean v1, p0, LX/MKy;->enable_cancel_before_discard_on_seek:Z

    .line 267
    .line 268
    iput-boolean v1, p0, LX/MKy;->enable_canceled_chunk_read_guard:Z

    .line 269
    .line 270
    iput-boolean v1, p0, LX/MKy;->enable_clipping_media_source_arg_validation:Z

    .line 271
    .line 272
    iput-boolean v1, p0, LX/MKy;->enable_codec_detach_surface:Z

    .line 273
    .line 274
    iput-boolean v1, p0, LX/MKy;->enable_codec_init_with_detached_surface:Z

    .line 275
    .line 276
    iget-boolean v0, p1, LX/ML6;->A00:Z

    .line 277
    .line 278
    iput-boolean v0, p0, LX/MKy;->enable_codec_operating_rate_change:Z

    .line 279
    .line 280
    iput-boolean v1, p0, LX/MKy;->enable_dav1d_buffer_size_update_via_renderer:Z

    .line 281
    .line 282
    iput-boolean v1, p0, LX/MKy;->enable_dav1d_canvas_buffer_format_validation:Z

    .line 283
    .line 284
    iput-boolean v1, p0, LX/MKy;->enable_dav1d_canvas_picture_layout_validation:Z

    .line 285
    .line 286
    iput-boolean v1, p0, LX/MKy;->enable_dav1d_initial_buffer_size_adjustment:Z

    .line 287
    .line 288
    iput-boolean v1, p0, LX/MKy;->enable_dav1d_jni_v2:Z

    .line 289
    .line 290
    iput-boolean v1, p0, LX/MKy;->enable_dav1d_render_exception_recovery:Z

    .line 291
    .line 292
    iput-boolean v1, p0, LX/MKy;->enable_dav1d_set_frame_rate:Z

    .line 293
    .line 294
    iput-boolean v1, p0, LX/MKy;->enable_dcc_aware_partial_prefetch:Z

    .line 295
    .line 296
    iput-boolean v1, p0, LX/MKy;->enable_dcc_prefetch_pacing:Z

    .line 297
    .line 298
    iput-boolean v1, p0, LX/MKy;->enable_defer_prerelease_while_loading:Z

    .line 299
    .line 300
    iput-boolean v1, p0, LX/MKy;->enable_deferred_allocation_release_on_seek:Z

    .line 301
    .line 302
    iput-boolean v1, p0, LX/MKy;->enable_detach_surface_wait_for_first_frame:Z

    .line 303
    .line 304
    iput-boolean v1, p0, LX/MKy;->enable_discard_buffer_loader_guard:Z

    .line 305
    .line 306
    iput-boolean v1, p0, LX/MKy;->enable_dolby_vision_config_18:Z

    .line 307
    .line 308
    iput-boolean v1, p0, LX/MKy;->enable_duplicate_vsync_skip:Z

    .line 309
    .line 310
    iget-boolean v0, p1, LX/ML6;->A01:Z

    .line 311
    .line 312
    iput-boolean v0, p0, LX/MKy;->enable_dynamic_scheduling_in_exo:Z

    .line 313
    .line 314
    iput-boolean v1, p0, LX/MKy;->enable_dynamic_scheduling_pwr_gate:Z

    .line 315
    .line 316
    iput-boolean v1, p0, LX/MKy;->enable_eagain_yield:Z

    .line 317
    .line 318
    iput-boolean v1, p0, LX/MKy;->enable_eager_download_status_store_init:Z

    .line 319
    .line 320
    iput-boolean v1, p0, LX/MKy;->enable_early_codec_init_with_hint:Z

    .line 321
    .line 322
    iput-boolean v1, p0, LX/MKy;->enable_early_manifest_cache_check:Z

    .line 323
    .line 324
    iput-boolean v1, p0, LX/MKy;->enable_earlyus_speed_adjustment:Z

    .line 325
    .line 326
    iput-boolean v1, p0, LX/MKy;->enable_exo_on_player_error_changed:Z

    .line 327
    .line 328
    iput-boolean v1, p0, LX/MKy;->enable_exo_playback_stats:Z

    .line 329
    .line 330
    iput-boolean v1, p0, LX/MKy;->enable_exo_playback_stats_history:Z

    .line 331
    .line 332
    iput-boolean v1, p0, LX/MKy;->enable_exo_playback_stats_on_demand:Z

    .line 333
    .line 334
    iput-boolean v1, p0, LX/MKy;->enable_exo_player_reuse:Z

    .line 335
    .line 336
    iget-boolean v0, p1, LX/ML6;->A02:Z

    .line 337
    .line 338
    iput-boolean v0, p0, LX/MKy;->enable_exoplayer_impl_18:Z

    .line 339
    .line 340
    iput-boolean v1, p0, LX/MKy;->enable_exoplayer_v2_2:Z

    .line 341
    .line 342
    iput-boolean v1, p0, LX/MKy;->enable_extractor_vp9_init_data_parsing:Z

    .line 343
    .line 344
    iput-boolean v1, p0, LX/MKy;->enable_fmp4_cea_reordering_buffer:Z

    .line 345
    .line 346
    iput-boolean v1, p0, LX/MKy;->enable_forward_playback_suppression_reason:Z

    .line 347
    .line 348
    iput-boolean v1, p0, LX/MKy;->enable_frame_release_control:Z

    .line 349
    .line 350
    iput-boolean v1, p0, LX/MKy;->enable_fresh_uri_for_prefetch_retry:Z

    .line 351
    .line 352
    iput-boolean v1, p0, LX/MKy;->enable_groot_view_listener:Z

    .line 353
    .line 354
    iput-boolean v1, p0, LX/MKy;->enable_hero_package_fmp4:Z

    .line 355
    .line 356
    iput-boolean v1, p0, LX/MKy;->enable_hero_pool_log:Z

    .line 357
    .line 358
    iput-boolean v1, p0, LX/MKy;->enable_last_buffer_drop_protection:Z

    .line 359
    .line 360
    iput-boolean v1, p0, LX/MKy;->enable_legacy_render_queue_input_ise_reset:Z

    .line 361
    .line 362
    iput-boolean v1, p0, LX/MKy;->enable_live_prefetch_adopt_fresher_manifest:Z

    .line 363
    .line 364
    iput-boolean v1, p0, LX/MKy;->enable_log_last_blocked_track_npe_fix:Z

    .line 365
    .line 366
    iput-boolean v1, p0, LX/MKy;->enable_log_stall_reason_during_buffer:Z

    .line 367
    .line 368
    iput-boolean v1, p0, LX/MKy;->enable_logging_dav1d_media_codec_adapter_settings:Z

    .line 369
    .line 370
    iput-boolean v1, p0, LX/MKy;->enable_m3m_composite_loader_upgrade:Z

    .line 371
    .line 372
    iput-boolean v1, p0, LX/MKy;->enable_m3m_container_media_chunk_migration:Z

    .line 373
    .line 374
    iput-boolean v1, p0, LX/MKy;->enable_m3m_extractors_180_upgrade:Z

    .line 375
    .line 376
    iput-boolean v1, p0, LX/MKy;->enable_m3m_format_upgrade:Z

    .line 377
    .line 378
    iput-boolean v1, p0, LX/MKy;->enable_m3m_get_all_buffered_position_migration:Z

    .line 379
    .line 380
    iput-boolean v1, p0, LX/MKy;->enable_m3m_sliding_percentile_backtest:Z

    .line 381
    .line 382
    iput-boolean v1, p0, LX/MKy;->enable_m3m_sync_metadata_time_with_audio:Z

    .line 383
    .line 384
    iput-boolean v1, p0, LX/MKy;->enable_m3m_update_http_loading_priority:Z

    .line 385
    .line 386
    iput-boolean v1, p0, LX/MKy;->enable_m3m_use_hero_wrapping_extractor:Z

    .line 387
    .line 388
    iput-boolean v1, p0, LX/MKy;->enable_m3m_webvtt_keyframe_migration:Z

    .line 389
    .line 390
    iput-boolean v1, p0, LX/MKy;->enable_manifest_parse_logging:Z

    .line 391
    .line 392
    iput-boolean v1, p0, LX/MKy;->enable_manifest_parsing_size_logging:Z

    .line 393
    .line 394
    iput-boolean v1, p0, LX/MKy;->enable_media3_extractors_180_fmp4_upgrade:Z

    .line 395
    .line 396
    iput-boolean v1, p0, LX/MKy;->enable_media_codec_init_data_removal:Z

    .line 397
    .line 398
    iput-boolean v1, p0, LX/MKy;->enable_media_codec_input_buffer_copy_guard:Z

    .line 399
    .line 400
    iput-boolean v1, p0, LX/MKy;->enable_media_codec_only_set_ready_with_surface:Z

    .line 401
    .line 402
    iput-boolean v1, p0, LX/MKy;->enable_media_codec_placeholder_surface_in_hero:Z

    .line 403
    .line 404
    iput-boolean v1, p0, LX/MKy;->enable_media_codec_renderer_on_reset_cleanup:Z

    .line 405
    .line 406
    iput-boolean v1, p0, LX/MKy;->enable_media_codec_skip_if_sample_too_large:Z

    .line 407
    .line 408
    iput-boolean v1, p0, LX/MKy;->enable_media_period_error_suppression:Z

    .line 409
    .line 410
    iput-boolean v1, p0, LX/MKy;->enable_mediacodec_lifecycle_guards:Z

    .line 411
    .line 412
    iput-boolean v1, p0, LX/MKy;->enable_mediasource_factory:Z

    .line 413
    .line 414
    iput-boolean v1, p0, LX/MKy;->enable_microstall_fix_for_codec_initialization:Z

    .line 415
    .line 416
    iput-boolean v1, p0, LX/MKy;->enable_microstall_fix_for_null_surface:Z

    .line 417
    .line 418
    iput-boolean v1, p0, LX/MKy;->enable_min_duration_for_tracks:Z

    .line 419
    .line 420
    iput-boolean v1, p0, LX/MKy;->enable_mono_audio_drc_adjustment:Z

    .line 421
    .line 422
    iput-boolean v1, p0, LX/MKy;->enable_moq_media_source:Z

    .line 423
    .line 424
    iput-boolean v1, p0, LX/MKy;->enable_mute_all_adjacent_players:Z

    .line 425
    .line 426
    iget-boolean v0, p1, LX/ML6;->A03:Z

    .line 427
    .line 428
    iput-boolean v0, p0, LX/MKy;->enable_non_visual_context_window_manager_fix:Z

    .line 429
    .line 430
    iput-boolean v1, p0, LX/MKy;->enable_null_media_source_early_exit:Z

    .line 431
    .line 432
    iput-boolean v1, p0, LX/MKy;->enable_offline_cache_eviction:Z

    .line 433
    .line 434
    iput-boolean v1, p0, LX/MKy;->enable_offline_download_budget_admission:Z

    .line 435
    .line 436
    iput-boolean v1, p0, LX/MKy;->enable_offline_download_manager:Z

    .line 437
    .line 438
    iput-boolean v1, p0, LX/MKy;->enable_offline_download_url_refresh:Z

    .line 439
    .line 440
    iput-boolean v1, p0, LX/MKy;->enable_offline_qpl_logging:Z

    .line 441
    .line 442
    iput-boolean v1, p0, LX/MKy;->enable_on_codec_released_callback:Z

    .line 443
    .line 444
    iput-boolean v1, p0, LX/MKy;->enable_output_format_to_input_format_audio:Z

    .line 445
    .line 446
    iput-boolean v1, p0, LX/MKy;->enable_pause_all_in_volume_set:Z

    .line 447
    .line 448
    iput-boolean v1, p0, LX/MKy;->enable_pause_all_players:Z

    .line 449
    .line 450
    iput-boolean v1, p0, LX/MKy;->enable_playback_looper_provider:Z

    .line 451
    .line 452
    iput-boolean v1, p0, LX/MKy;->enable_playback_resource_monitor:Z

    .line 453
    .line 454
    iput-boolean v1, p0, LX/MKy;->enable_player_pool_snapshot_logging:Z

    .line 455
    .line 456
    iput-boolean v1, p0, LX/MKy;->enable_player_warning_logging_via_hero_listener:Z

    .line 457
    .line 458
    iput-boolean v1, p0, LX/MKy;->enable_prefetch_graphql_retry:Z

    .line 459
    .line 460
    iput-boolean v1, p0, LX/MKy;->enable_preload_in_hero_manager:Z

    .line 461
    .line 462
    iput-boolean v1, p0, LX/MKy;->enable_preload_thread_cleanup:Z

    .line 463
    .line 464
    iput-boolean v1, p0, LX/MKy;->enable_preload_video_track_only:Z

    .line 465
    .line 466
    iput-boolean v1, p0, LX/MKy;->enable_prioritize_codec_fallback_recovery:Z

    .line 467
    .line 468
    iget-boolean v0, p1, LX/ML6;->A05:Z

    .line 469
    .line 470
    iput-boolean v0, p0, LX/MKy;->enable_reference_decoding_dash:Z

    .line 471
    .line 472
    iget-boolean v0, p1, LX/ML6;->A06:Z

    .line 473
    .line 474
    iput-boolean v0, p0, LX/MKy;->enable_reference_decoding_progressive:Z

    .line 475
    .line 476
    iput-boolean v1, p0, LX/MKy;->enable_renderer_retries_for_codecs:Z

    .line 477
    .line 478
    iput-boolean v1, p0, LX/MKy;->enable_representation_id_check:Z

    .line 479
    .line 480
    iput-boolean v1, p0, LX/MKy;->enable_role_flag_track_filtering:Z

    .line 481
    .line 482
    iget-boolean v0, p1, LX/ML6;->A07:Z

    .line 483
    .line 484
    iput-boolean v0, p0, LX/MKy;->enable_scrubbing_mode:Z

    .line 485
    .line 486
    iput-boolean v1, p0, LX/MKy;->enable_session_id_update:Z

    .line 487
    .line 488
    iput-boolean v1, p0, LX/MKy;->enable_set_playback_looper_provider:Z

    .line 489
    .line 490
    iput-boolean v1, p0, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    .line 491
    .line 492
    iput-boolean v1, p0, LX/MKy;->enable_shortern_uri_cache_key:Z

    .line 493
    .line 494
    iput-boolean v1, p0, LX/MKy;->enable_skip_pause_for_video_only_mode:Z

    .line 495
    .line 496
    iput-boolean v1, p0, LX/MKy;->enable_skip_primary_track_notification_on_empty:Z

    .line 497
    .line 498
    iput-boolean v1, p0, LX/MKy;->enable_stable_picture_ref:Z

    .line 499
    .line 500
    iput-boolean v1, p0, LX/MKy;->enable_stable_render_window:Z

    .line 501
    .line 502
    iput-boolean v1, p0, LX/MKy;->enable_stacktrace_logging:Z

    .line 503
    .line 504
    iput-boolean v1, p0, LX/MKy;->enable_stuck_player_detector:Z

    .line 505
    .line 506
    iput-boolean v1, p0, LX/MKy;->enable_subtitle_datasource_cache:Z

    .line 507
    .line 508
    iput-boolean v1, p0, LX/MKy;->enable_surfaceview_blackscreen_detection:Z

    .line 509
    .line 510
    iput-boolean v1, p0, LX/MKy;->enable_surfaceview_blackscreen_pixel_verification:Z

    .line 511
    .line 512
    iput-boolean v1, p0, LX/MKy;->enable_surfaceview_blackscreen_remediation:Z

    .line 513
    .line 514
    iput-boolean v1, p0, LX/MKy;->enable_sw_codec_fallback_on_hw_pressure:Z

    .line 515
    .line 516
    iput-boolean v1, p0, LX/MKy;->enable_tfdt_overflow_fix:Z

    .line 517
    .line 518
    iput-boolean v1, p0, LX/MKy;->enable_timed_preload_eviction:Z

    .line 519
    .line 520
    iput-boolean v1, p0, LX/MKy;->enable_track_selector_upgrade_18:Z

    .line 521
    .line 522
    iput-boolean v1, p0, LX/MKy;->enable_transient_error_tolerance:Z

    .line 523
    .line 524
    iput-boolean v1, p0, LX/MKy;->enable_unexpected_stop_loading_logging:Z

    .line 525
    .line 526
    iput-boolean v1, p0, LX/MKy;->enable_v18_audio_stall_attribution:Z

    .line 527
    .line 528
    iput-boolean v1, p0, LX/MKy;->enable_v18_playback_thread_priority:Z

    .line 529
    .line 530
    iput-boolean v1, p0, LX/MKy;->enable_v18_stop_listener_optimization:Z

    .line 531
    .line 532
    iput-boolean v1, p0, LX/MKy;->enable_video_cache_metadata:Z

    .line 533
    .line 534
    iput-boolean v1, p0, LX/MKy;->enable_video_issue_detected_flytrap_logging:Z

    .line 535
    .line 536
    iput-boolean v1, p0, LX/MKy;->enable_warmup_priority_mapping:Z

    .line 537
    .line 538
    iput-boolean v1, p0, LX/MKy;->enable_warmup_priority_scheduler:Z

    .line 539
    .line 540
    iput-boolean v1, p0, LX/MKy;->enable_warmup_time_tracker:Z

    .line 541
    .line 542
    iput-boolean v1, p0, LX/MKy;->enable_zero_sized_container_recovery:Z

    .line 543
    .line 544
    iput-boolean v1, p0, LX/MKy;->evict_cache_when_no_space_left:Z

    .line 545
    .line 546
    iput-object v2, p0, LX/MKy;->exo_player_reuse_request_sources:Ljava/lang/String;

    .line 547
    .line 548
    iput-boolean v1, p0, LX/MKy;->filter_tracks_by_language_for_prefetch:Z

    .line 549
    .line 550
    iput-boolean v1, p0, LX/MKy;->fix_clipping_position_video_warmup:Z

    .line 551
    .line 552
    iput-boolean v1, p0, LX/MKy;->fix_dash_manifest_pool_for_live:Z

    .line 553
    .line 554
    iput-boolean v1, p0, LX/MKy;->fix_ig_http_close_thread_safety:Z

    .line 555
    .line 556
    iput-boolean v1, p0, LX/MKy;->fix_ig_http_read_exception_swallow:Z

    .line 557
    .line 558
    iput-boolean v1, p0, LX/MKy;->fix_invalid_reuse_release:Z

    .line 559
    .line 560
    iput-boolean v1, p0, LX/MKy;->force_dcc_treatment:Z

    .line 561
    .line 562
    iput-boolean v1, p0, LX/MKy;->force_disable_offline_video_download:Z

    .line 563
    .line 564
    iput-boolean v1, p0, LX/MKy;->handle_audio_becoming_noisy_by_hero:Z

    .line 565
    .line 566
    iput-boolean v1, p0, LX/MKy;->handle_preload_rejected_execution:Z

    .line 567
    .line 568
    iput-boolean v1, p0, LX/MKy;->handle_preload_runtime_exceptions:Z

    .line 569
    .line 570
    iput-boolean v1, p0, LX/MKy;->hero_player_cache_pause_state_until_done:Z

    .line 571
    .line 572
    iput-boolean v1, p0, LX/MKy;->honor_queue_behavior_for_live_prefetch:Z

    .line 573
    .line 574
    iput-boolean v1, p0, LX/MKy;->ignore_single_text_loader_for_buffered_duration_2:Z

    .line 575
    .line 576
    const-wide/16 v0, 0x0

    .line 577
    .line 578
    iput-wide v0, p0, LX/MKy;->initial_buffering_timeout_max_retry:J

    .line 579
    .line 580
    iput-wide v0, p0, LX/MKy;->initial_buffering_timeout_ms:J

    .line 581
    .line 582
    iput-wide v0, p0, LX/MKy;->large_frame_drop_video_issue_threshold:J

    .line 583
    .line 584
    const-wide/16 v0, 0x0

    .line 585
    .line 586
    iput-wide v0, p0, LX/MKy;->late_threshold_to_drop_decoder_input_us:D

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    iput-boolean v0, p0, LX/MKy;->log_dcc_signal_to_prefetch_qpl:Z

    .line 590
    .line 591
    const-wide/16 v0, 0x0

    .line 592
    .line 593
    iput-wide v0, p0, LX/MKy;->max_audio_track_pool_size:J

    .line 594
    .line 595
    iput-wide v0, p0, LX/MKy;->max_hero_service_player_reuse_pool_size:J

    .line 596
    .line 597
    iput-wide v0, p0, LX/MKy;->max_transient_error_retry_count:J

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    iput-boolean v0, p0, LX/MKy;->media_codec_audio_renderer_disable_operating_rate:Z

    .line 601
    .line 602
    iput-boolean v0, p0, LX/MKy;->media_codec_video_renderer_disable_operating_rate:Z

    .line 603
    .line 604
    const-wide/16 v0, 0x0

    .line 605
    .line 606
    iput-wide v0, p0, LX/MKy;->min_transient_loadable_retry_count:J

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    iput-boolean v0, p0, LX/MKy;->mute_instead_of_pause_on_audio_becoming_noisy:Z

    .line 610
    .line 611
    const-wide/16 v0, 0x0

    .line 612
    .line 613
    iput-wide v0, p0, LX/MKy;->offline_cache_load_timeout_ms:J

    .line 614
    .line 615
    iput-wide v0, p0, LX/MKy;->offline_cache_max_size_bytes:J

    .line 616
    .line 617
    iput-wide v0, p0, LX/MKy;->offline_cache_ttl_ms:J

    .line 618
    .line 619
    iput-wide v0, p0, LX/MKy;->offline_download_min_free_space_bytes:J

    .line 620
    .line 621
    iput-wide v0, p0, LX/MKy;->offline_requirement_settle_delay_ms:J

    .line 622
    .line 623
    const-wide/16 v0, 0x0

    .line 624
    .line 625
    iput-wide v0, p0, LX/MKy;->override_assumed_minimum_codec_operating_rate_video:D

    .line 626
    .line 627
    iget-boolean v0, p1, LX/ML6;->A09:Z

    .line 628
    .line 629
    iput-boolean v0, p0, LX/MKy;->parse_av1_sample_dependencies:Z

    .line 630
    .line 631
    const-wide/16 v0, 0x0

    .line 632
    .line 633
    iput-wide v0, p0, LX/MKy;->playback_resource_monitor_cpu_consecutive_samples_needed:J

    .line 634
    .line 635
    const-wide/16 v0, 0x0

    .line 636
    .line 637
    iput-wide v0, p0, LX/MKy;->playback_resource_monitor_cpu_high_threshold_percent:D

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, LX/MKy;->playback_resource_monitor_cpu_sampling_enabled:Z

    .line 641
    .line 642
    const-wide/16 v0, 0x0

    .line 643
    .line 644
    iput-wide v0, p0, LX/MKy;->playback_resource_monitor_drop_rate_high_threshold_percent:J

    .line 645
    .line 646
    iput-wide v0, p0, LX/MKy;->playback_resource_monitor_drop_rate_min_frames:J

    .line 647
    .line 648
    const-wide/16 v0, 0x0

    .line 649
    .line 650
    iput-wide v0, p0, LX/MKy;->playback_resource_monitor_min_render_fps:D

    .line 651
    .line 652
    const-wide/16 v0, 0x0

    .line 653
    .line 654
    iput-wide v0, p0, LX/MKy;->playback_resource_monitor_render_fps_window_ms:J

    .line 655
    .line 656
    iput-wide v0, p0, LX/MKy;->playback_resource_monitor_sampling_interval_ms:J

    .line 657
    .line 658
    const-wide/16 v0, 0x0

    .line 659
    .line 660
    iput-wide v0, p0, LX/MKy;->playback_resource_monitor_suggested_speed_reduction:D

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, LX/MKy;->player_recovery_attach_player_view_at_start:Z

    .line 664
    .line 665
    iput-object v2, p0, LX/MKy;->player_recovery_error_codes:Ljava/lang/String;

    .line 666
    .line 667
    const-wide/16 v0, 0x0

    .line 668
    .line 669
    iput-wide v0, p0, LX/MKy;->player_recovery_max_num_retries:J

    .line 670
    .line 671
    iput-object v2, p0, LX/MKy;->player_refresh_error_codes:Ljava/lang/String;

    .line 672
    .line 673
    iput-wide v0, p0, LX/MKy;->player_release_timeout_ms:J

    .line 674
    .line 675
    iput-wide v0, p0, LX/MKy;->player_retry_on_buffering_timeout_ms:J

    .line 676
    .line 677
    iput-wide v0, p0, LX/MKy;->preload_eviction_duration:J

    .line 678
    .line 679
    iput-wide v0, p0, LX/MKy;->preload_max_window_size:J

    .line 680
    .line 681
    const-wide/16 v0, 0x0

    .line 682
    .line 683
    iput-wide v0, p0, LX/MKy;->preload_memory_threshold:D

    .line 684
    .line 685
    const-wide/16 v0, 0x0

    .line 686
    .line 687
    iput-wide v0, p0, LX/MKy;->preload_thread_priority_on_scroll:J

    .line 688
    .line 689
    iput-wide v0, p0, LX/MKy;->preload_used_by_player_cache_size:J

    .line 690
    .line 691
    iput-wide v0, p0, LX/MKy;->proactive_response_max_retry:J

    .line 692
    .line 693
    iput-wide v0, p0, LX/MKy;->proactive_response_timeout_ms:J

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, LX/MKy;->reinit_cached_init_segments_on_new_period:Z

    .line 697
    .line 698
    iput-boolean v0, p0, LX/MKy;->remove_parsing:Z

    .line 699
    .line 700
    iput-boolean v0, p0, LX/MKy;->remove_preloaded_source_from_dpm:Z

    .line 701
    .line 702
    iput-boolean v0, p0, LX/MKy;->reset_data_space_on_flush:Z

    .line 703
    .line 704
    iput-boolean v0, p0, LX/MKy;->reset_preload_manager_on_navigation_change:Z

    .line 705
    .line 706
    iput-boolean v0, p0, LX/MKy;->reset_stream_error_on_unpause:Z

    .line 707
    .line 708
    iput-boolean v0, p0, LX/MKy;->respect_exact_seek_signal:Z

    .line 709
    .line 710
    iput-boolean v0, p0, LX/MKy;->rethrow_exception_from_delayed_task:Z

    .line 711
    .line 712
    iput-boolean v0, p0, LX/MKy;->rethrow_io_exception_from_prefetch_task:Z

    .line 713
    .line 714
    iput-boolean v0, p0, LX/MKy;->retry_audio_track_with_min_buffer_required:Z

    .line 715
    .line 716
    iput-boolean v0, p0, LX/MKy;->retry_without_preload_on_preload_prepare_error:Z

    .line 717
    .line 718
    iput-boolean v0, p0, LX/MKy;->save_surface_texture_for_reuse:Z

    .line 719
    .line 720
    const-wide/16 v0, 0x0

    .line 721
    .line 722
    iput-wide v0, p0, LX/MKy;->scrubbing_mode_fractional_seek_tolerance_after:D

    .line 723
    .line 724
    iput-wide v0, p0, LX/MKy;->scrubbing_mode_fractional_seek_tolerance_before:D

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    iput-boolean v0, p0, LX/MKy;->set_as_urgent_media_for_http_priority_calc:Z

    .line 728
    .line 729
    iput-boolean v0, p0, LX/MKy;->set_preload_start_position:Z

    .line 730
    .line 731
    iput-boolean v0, p0, LX/MKy;->should_clear_player_view_on_release:Z

    .line 732
    .line 733
    iput-boolean v0, p0, LX/MKy;->skip_blocking_track_selector_release:Z

    .line 734
    .line 735
    iput-boolean v0, p0, LX/MKy;->skip_sdr_set_data_space:Z

    .line 736
    .line 737
    iput-boolean v0, p0, LX/MKy;->skip_uri_comparison_for_equals:Z

    .line 738
    .line 739
    iput-boolean v0, p0, LX/MKy;->skip_uri_validation_check:Z

    .line 740
    .line 741
    const-wide/16 v0, 0x0

    .line 742
    .line 743
    iput-wide v0, p0, LX/MKy;->stall_with_healthy_buffer_timeout_ms:J

    .line 744
    .line 745
    iput-wide v0, p0, LX/MKy;->stuck_buffering_detection_timeout_ms:J

    .line 746
    .line 747
    iput-wide v0, p0, LX/MKy;->stuck_playing_detection_timeout_ms:J

    .line 748
    .line 749
    iput-wide v0, p0, LX/MKy;->stuck_playing_not_ending_timeout_ms:J

    .line 750
    .line 751
    iput-wide v0, p0, LX/MKy;->stuck_suppressed_detection_timeout_ms:J

    .line 752
    .line 753
    iput-wide v0, p0, LX/MKy;->surface_push_timeout_ms:J

    .line 754
    .line 755
    iput-wide v0, p0, LX/MKy;->transient_exp_backoff_base_delay_sec:J

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, LX/MKy;->upgrade_media_codec_audio_for_ig:Z

    .line 759
    .line 760
    iput-boolean v0, p0, LX/MKy;->upgrade_media_codec_video_for_ig:Z

    .line 761
    .line 762
    iput-object v2, p0, LX/MKy;->urgent_media_http_priority_eligible_player_origins:Ljava/lang/String;

    .line 763
    .line 764
    iput-boolean v0, p0, LX/MKy;->use_absolute_dash_timeline_for_live:Z

    .line 765
    .line 766
    iput-boolean v0, p0, LX/MKy;->use_audio_sink_supports_format:Z

    .line 767
    .line 768
    iput-boolean v0, p0, LX/MKy;->use_dummy_exo_analytics_collector:Z

    .line 769
    .line 770
    iput-boolean v0, p0, LX/MKy;->use_fragmented_mp4_extractor_for_dash:Z

    .line 771
    .line 772
    iput-boolean v0, p0, LX/MKy;->use_fragmented_mp4_extractor_for_progressive:Z

    .line 773
    .line 774
    iput-boolean v0, p0, LX/MKy;->use_lock_free_snapl_listener:Z

    .line 775
    .line 776
    iput-boolean v0, p0, LX/MKy;->use_media3_audio_sink:Z

    .line 777
    .line 778
    iput-boolean v0, p0, LX/MKy;->use_on_screen_for_ads_request:Z

    .line 779
    .line 780
    iput-boolean v0, p0, LX/MKy;->use_original_prefetch_content_type:Z

    .line 781
    .line 782
    iput-boolean v0, p0, LX/MKy;->use_v1_acquire_native_window_in_dav1d_jni_v2:Z

    .line 783
    .line 784
    iput-boolean v0, p0, LX/MKy;->use_warmup_fetch_purpose_for_http_pri_calc:Z

    .line 785
    .line 786
    const-wide/16 v0, 0x0

    .line 787
    .line 788
    iput-wide v0, p0, LX/MKy;->very_large_frame_drop_video_issue_threshold:J

    .line 789
    .line 790
    iput-wide v0, p0, LX/MKy;->video_decoder_err_count_prog_fallback_threshold:J

    .line 791
    .line 792
    iput-wide v0, p0, LX/MKy;->video_decoder_error_count_threshold:J

    .line 793
    .line 794
    iput-wide v0, p0, LX/MKy;->video_dropped_frame_bucket_duration_in_ms:J

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    iput-boolean v0, p0, LX/MKy;->video_enable_android_jank_data_listener:Z

    .line 798
    .line 799
    iput-object v2, p0, LX/MKy;->video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v2, p0, LX/MKy;->video_issue_detected_callback_blocklist:Ljava/lang/String;

    .line 802
    .line 803
    iput-boolean v0, p0, LX/MKy;->video_start_frame_release_helper:Z

    .line 804
    .line 805
    const-wide/16 v0, 0x0

    .line 806
    .line 807
    iput-wide v0, p0, LX/MKy;->zero_sized_container_min_size:J

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    iput-boolean v0, p0, LX/MKy;->add_mkv_extractor:Z

    .line 811
    .line 812
    iput-boolean v0, p0, LX/MKy;->always_prefetch_on_background_thread:Z

    .line 813
    .line 814
    iput-boolean v0, p0, LX/MKy;->avoid_main_looper_for_manifest_loading:Z

    .line 815
    .line 816
    iput-boolean v0, p0, LX/MKy;->bail_followup_prefetch_execution_for_congested_network_cell_only:Z

    .line 817
    .line 818
    iput-boolean v0, p0, LX/MKy;->boost_network_priority_for_delay_prefetch_task:Z

    .line 819
    .line 820
    iput-boolean v0, p0, LX/MKy;->calculate_input_pts_from_stream_offset:Z

    .line 821
    .line 822
    const-wide/16 v0, 0x0

    .line 823
    .line 824
    iput-wide v0, p0, LX/MKy;->caption_error_propagation_count:J

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    iput-boolean v0, p0, LX/MKy;->consider_external_playback_thread:Z

    .line 828
    .line 829
    const-wide/16 v0, 0x0

    .line 830
    .line 831
    iput-wide v0, p0, LX/MKy;->dav1d_enhancement_mode:J

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, LX/MKy;->dav1d_opengl_enable_usampler_2d:Z

    .line 835
    .line 836
    iput-object v2, p0, LX/MKy;->dav1d_smart_player_config_json:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v2, p0, LX/MKy;->dav1d_smart_player_latency_config_json:Ljava/lang/String;

    .line 839
    .line 840
    iput-boolean v0, p0, LX/MKy;->disable_black_screen_fix:Z

    .line 841
    .line 842
    iput-boolean v0, p0, LX/MKy;->disable_followup_prefetch_for_congested_network:Z

    .line 843
    .line 844
    iput-boolean v0, p0, LX/MKy;->disable_followup_prefetch_for_congested_network_cell_only:Z

    .line 845
    .line 846
    iput-boolean v0, p0, LX/MKy;->disable_followup_prefetch_for_dcu:Z

    .line 847
    .line 848
    iput-boolean v0, p0, LX/MKy;->disable_followup_prefetch_for_dcu_cell_only:Z

    .line 849
    .line 850
    iput-boolean v0, p0, LX/MKy;->disable_hero_exo_verbose_logging:Z

    .line 851
    .line 852
    iput-boolean v0, p0, LX/MKy;->disable_jump_track_falling_behind_backtest:Z

    .line 853
    .line 854
    iput-boolean v0, p0, LX/MKy;->disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

    .line 855
    .line 856
    iput-boolean v0, p0, LX/MKy;->disable_media_period_is_loading_check:Z

    .line 857
    .line 858
    iput-boolean v0, p0, LX/MKy;->disable_pre_seek_api:Z

    .line 859
    .line 860
    iput-boolean v0, p0, LX/MKy;->disable_preload_and_clear_cache_on_memory_red:Z

    .line 861
    .line 862
    iput-boolean v0, p0, LX/MKy;->disable_preload_on_hardware_stress:Z

    .line 863
    .line 864
    iput-boolean v0, p0, LX/MKy;->disable_preload_on_startup:Z

    .line 865
    .line 866
    iput-boolean v0, p0, LX/MKy;->disable_preload_when_no_autoplay:Z

    .line 867
    .line 868
    iput-boolean v0, p0, LX/MKy;->disable_reset_joining_deadline_on_ready:Z

    .line 869
    .line 870
    iput-boolean v0, p0, LX/MKy;->disable_second_phase_prefetch:Z

    .line 871
    .line 872
    iput-boolean v0, p0, LX/MKy;->disable_vod_loading_retry_on_fatal:Z

    .line 873
    .line 874
    iput-object v2, p0, LX/MKy;->dynamic_player_pool_size_json_config:Ljava/lang/String;

    .line 875
    .line 876
    iput-boolean v0, p0, LX/MKy;->enable_audio_track_reuse:Z

    .line 877
    .line 878
    iput-boolean v0, p0, LX/MKy;->enable_boost_ongoing_prefetch_priority_warmup:Z

    .line 879
    .line 880
    iput-boolean v0, p0, LX/MKy;->enable_chunk_native_get_buffered_duration:Z

    .line 881
    .line 882
    iput-boolean v0, p0, LX/MKy;->enable_custom_buffer_duration_for_start:Z

    .line 883
    .line 884
    iput-boolean v0, p0, LX/MKy;->enable_custom_buffer_duration_on_loading:Z

    .line 885
    .line 886
    iput-boolean v0, p0, LX/MKy;->enable_dav1d_canvas_render_validation:Z

    .line 887
    .line 888
    iput-boolean v0, p0, LX/MKy;->enable_dav1d_media_codec_adapter_surface_fixes:Z

    .line 889
    .line 890
    iput-boolean v0, p0, LX/MKy;->enable_debugging_info_in_prepare_error:Z

    .line 891
    .line 892
    iput-boolean v0, p0, LX/MKy;->enable_eager_recover_groot_player:Z

    .line 893
    .line 894
    iput-boolean v0, p0, LX/MKy;->enable_error_check_for_warmed_player_verification:Z

    .line 895
    .line 896
    iput-boolean v0, p0, LX/MKy;->enable_evicted_while_playing_logging:Z

    .line 897
    .line 898
    iput-boolean v0, p0, LX/MKy;->enable_exo_prepare_v2_before_play_migration:Z

    .line 899
    .line 900
    iput-boolean v0, p0, LX/MKy;->enable_exo_prepare_v2_migration:Z

    .line 901
    .line 902
    iput-boolean v0, p0, LX/MKy;->enable_expired_prefetch_tasks_cleanup:Z

    .line 903
    .line 904
    iput-boolean v0, p0, LX/MKy;->enable_http_priority_for_prefetch_fix:Z

    .line 905
    .line 906
    iput-boolean v0, p0, LX/MKy;->enable_image_renderer_by_default:Z

    .line 907
    .line 908
    iput-boolean v0, p0, LX/MKy;->enable_media3_media_codec_audio_renderer_upgrade:Z

    .line 909
    .line 910
    iput-boolean v0, p0, LX/MKy;->enable_media3_media_codec_video_renderer_upgrade:Z

    .line 911
    .line 912
    iput-boolean v0, p0, LX/MKy;->enable_media_codec_audio_codec_settings_in_hero:Z

    .line 913
    .line 914
    iput-boolean v0, p0, LX/MKy;->enable_media_codec_audio_silence_detection_in_hero:Z

    .line 915
    .line 916
    iput-boolean v0, p0, LX/MKy;->enable_media_codec_prevent_init_before_set_surface:Z

    .line 917
    .line 918
    iput-boolean v0, p0, LX/MKy;->enable_media_codec_video_configuration_customization_in_hero:Z

    .line 919
    .line 920
    iput-boolean v0, p0, LX/MKy;->enable_mkv_extractor_for_all:Z

    .line 921
    .line 922
    iput-boolean v0, p0, LX/MKy;->enable_move_request_playing:Z

    .line 923
    .line 924
    iput-boolean v0, p0, LX/MKy;->enable_mv_hevc_decoder_fallback:Z

    .line 925
    .line 926
    iput-boolean v0, p0, LX/MKy;->enable_network_congestion_aware_partial_prefetch:Z

    .line 927
    .line 928
    iput-boolean v0, p0, LX/MKy;->enable_partial_prefetch_with_bandwidth_threshold:Z

    .line 929
    .line 930
    iput-boolean v0, p0, LX/MKy;->enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

    .line 931
    .line 932
    iput-boolean v0, p0, LX/MKy;->enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

    .line 933
    .line 934
    iput-boolean v0, p0, LX/MKy;->enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

    .line 935
    .line 936
    iput-boolean v0, p0, LX/MKy;->enable_partial_segment_prefetch_for_followup_prefetch:Z

    .line 937
    .line 938
    iput-boolean v0, p0, LX/MKy;->enable_patience_unstall_threshold:Z

    .line 939
    .line 940
    iput-boolean v0, p0, LX/MKy;->enable_player_callback_in_base_surface_view:Z

    .line 941
    .line 942
    iput-boolean v0, p0, LX/MKy;->enable_player_pooling_with_priority:Z

    .line 943
    .line 944
    iput-boolean v0, p0, LX/MKy;->enable_prefetch_task_removal_on_queue_full:Z

    .line 945
    .line 946
    iput-boolean v0, p0, LX/MKy;->enable_product_config_pool_resize:Z

    .line 947
    .line 948
    iput-boolean v0, p0, LX/MKy;->enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

    .line 949
    .line 950
    iput-boolean v0, p0, LX/MKy;->enable_reserved_priority_warmup:Z

    .line 951
    .line 952
    iput-boolean v0, p0, LX/MKy;->enable_scroll_delta_hardware_stress:Z

    .line 953
    .line 954
    iput-boolean v0, p0, LX/MKy;->enable_set_volume_dedup:Z

    .line 955
    .line 956
    iput-boolean v0, p0, LX/MKy;->enable_thread_affinity_for_hero_threads:Z

    .line 957
    .line 958
    iput-boolean v0, p0, LX/MKy;->enable_video_id_hash_code_fallback_in_parsing:Z

    .line 959
    .line 960
    iput-boolean v0, p0, LX/MKy;->enable_warmup_codec_msgr:Z

    .line 961
    .line 962
    iput-boolean v0, p0, LX/MKy;->enable_warmup_player_verification:Z

    .line 963
    .line 964
    iput-boolean v0, p0, LX/MKy;->enable_watch_probability_based_over_prefetching:Z

    .line 965
    .line 966
    iput-boolean v0, p0, LX/MKy;->enable_watermark_override_based_on_video_duration:Z

    .line 967
    .line 968
    iput-boolean v0, p0, LX/MKy;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 969
    .line 970
    const-wide/16 v0, 0x0

    .line 971
    .line 972
    iput-wide v0, p0, LX/MKy;->expired_prefetch_task_cleanup_interval_ms:J

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    iput-boolean v0, p0, LX/MKy;->fetch_user_personalization_profile:Z

    .line 976
    .line 977
    iput-boolean v0, p0, LX/MKy;->fix_audio_constants_mapping:Z

    .line 978
    .line 979
    iput-boolean v0, p0, LX/MKy;->force_initialize_video_codec_on_set_surface:Z

    .line 980
    .line 981
    iput-boolean v0, p0, LX/MKy;->handle_audio_becoming_noisy:Z

    .line 982
    .line 983
    iput-object v2, p0, LX/MKy;->hero_pool_bg_clean_up_json_config:Ljava/lang/String;

    .line 984
    .line 985
    const-wide/16 v0, 0x0

    .line 986
    .line 987
    iput-wide v0, p0, LX/MKy;->hero_pool_max_number_of_logs:J

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    iput-boolean v0, p0, LX/MKy;->hero_video_listener_ignore_unknown_size_notify:Z

    .line 991
    .line 992
    iput-boolean v0, p0, LX/MKy;->initialize_video_codec_on_exo_aggressive_fix_enabled:Z

    .line 993
    .line 994
    iput-boolean v0, p0, LX/MKy;->load_data_before_played_e2ee_progressive:Z

    .line 995
    .line 996
    iput-boolean v0, p0, LX/MKy;->log_dcu_signal_to_prefetch_qpl:Z

    .line 997
    .line 998
    iput-boolean v0, p0, LX/MKy;->log_prefetch_cancel_event_for_delayed_prefetch_task:Z

    .line 999
    .line 1000
    iput-boolean v0, p0, LX/MKy;->media_codec_mask_hardware_accelerated_audio_decoder:Z

    .line 1001
    .line 1002
    iput-boolean v0, p0, LX/MKy;->media_codec_mask_hardware_accelerated_decoder:Z

    .line 1003
    .line 1004
    iput-boolean v0, p0, LX/MKy;->media_codec_mask_primary_audio_decoder:Z

    .line 1005
    .line 1006
    iput-boolean v0, p0, LX/MKy;->media_codec_mask_primary_decoder:Z

    .line 1007
    .line 1008
    iput-boolean v0, p0, LX/MKy;->media_codec_video_renderer_skip_notify_on_unknown_size:Z

    .line 1009
    .line 1010
    const-wide/16 v0, 0x0

    .line 1011
    .line 1012
    iput-wide v0, p0, LX/MKy;->memory_trim_action_mode:J

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    iput-boolean v0, p0, LX/MKy;->merge_codec_init_logging:Z

    .line 1016
    .line 1017
    const-wide/16 v0, 0x0

    .line 1018
    .line 1019
    iput-wide v0, p0, LX/MKy;->partial_prefetch_bandwith_threshold:J

    .line 1020
    .line 1021
    iput-wide v0, p0, LX/MKy;->partial_prefetch_bandwith_threshold_followup_prefetch:J

    .line 1022
    .line 1023
    iput-wide v0, p0, LX/MKy;->partial_segment_prefetch_duration_for_followup_prefetch_ms:J

    .line 1024
    .line 1025
    const-wide/16 v0, 0x0

    .line 1026
    .line 1027
    iput-wide v0, p0, LX/MKy;->patience_unstall_exponent:D

    .line 1028
    .line 1029
    iput-wide v0, p0, LX/MKy;->patience_unstall_max_multiplier:D

    .line 1030
    .line 1031
    iput-wide v0, p0, LX/MKy;->patience_unstall_min_multiplier:D

    .line 1032
    .line 1033
    iput-object v2, p0, LX/MKy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object v2, p0, LX/MKy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 1036
    .line 1037
    const-wide/16 v0, 0x0

    .line 1038
    .line 1039
    iput-wide v0, p0, LX/MKy;->prefetch_chunk_size:J

    .line 1040
    .line 1041
    iput-wide v0, p0, LX/MKy;->prefetch_task_ttl_ms:J

    .line 1042
    .line 1043
    iput-object v2, p0, LX/MKy;->prefetch_thread_priority_json_config:Ljava/lang/String;

    .line 1044
    .line 1045
    iput-wide v0, p0, LX/MKy;->preload_alloc_stall_threshold:J

    .line 1046
    .line 1047
    iput-wide v0, p0, LX/MKy;->preload_cpu_process_time_threshold:J

    .line 1048
    .line 1049
    iput-wide v0, p0, LX/MKy;->preload_heap_memory_threshold:J

    .line 1050
    .line 1051
    iput-wide v0, p0, LX/MKy;->preload_major_fault_threshold:J

    .line 1052
    .line 1053
    iput-wide v0, p0, LX/MKy;->preload_min_disk_space_kb:J

    .line 1054
    .line 1055
    iput-wide v0, p0, LX/MKy;->preload_page_steal_threshold:J

    .line 1056
    .line 1057
    iput-wide v0, p0, LX/MKy;->preload_read_bytes_threshold:J

    .line 1058
    .line 1059
    iput-object v2, p0, LX/MKy;->preload_smart_player_config_json:Ljava/lang/String;

    .line 1060
    .line 1061
    iput-wide v0, p0, LX/MKy;->preload_write_bytes_threshold:J

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    iput-boolean v0, p0, LX/MKy;->prepare_exo_after_updating_audio_track:Z

    .line 1065
    .line 1066
    iput-boolean v0, p0, LX/MKy;->prevent_internal_pause_callback:Z

    .line 1067
    .line 1068
    const-wide/16 v0, 0x0

    .line 1069
    .line 1070
    iput-wide v0, p0, LX/MKy;->product_config_pool_resize_min_interval:J

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    iput-boolean v0, p0, LX/MKy;->propagate_seek_processed_callback:Z

    .line 1074
    .line 1075
    iput-boolean v0, p0, LX/MKy;->queue_warmup_request_on_calling_thread:Z

    .line 1076
    .line 1077
    iput-boolean v0, p0, LX/MKy;->refresh_players_play_when_ready:Z

    .line 1078
    .line 1079
    iput-boolean v0, p0, LX/MKy;->reset_codec_for_ai_frc:Z

    .line 1080
    .line 1081
    iput-boolean v0, p0, LX/MKy;->retry_if_video_codec_unset:Z

    .line 1082
    .line 1083
    iput-boolean v0, p0, LX/MKy;->select_lowest_audio_prefetch_quality_when_device_muted:Z

    .line 1084
    .line 1085
    iput-boolean v0, p0, LX/MKy;->select_lowest_audio_quality_when_device_muted:Z

    .line 1086
    .line 1087
    iput-boolean v0, p0, LX/MKy;->set_joining_deadline_ms_on_stream_change:Z

    .line 1088
    .line 1089
    iput-boolean v0, p0, LX/MKy;->should_install_media_codec_hooks_in_background:Z

    .line 1090
    .line 1091
    iput-boolean v0, p0, LX/MKy;->should_log_manifest_debug_info:Z

    .line 1092
    .line 1093
    iput-boolean v0, p0, LX/MKy;->skip_backward_manifest_check:Z

    .line 1094
    .line 1095
    iput-boolean v0, p0, LX/MKy;->skip_followup_prefetch_if_already_cached:Z

    .line 1096
    .line 1097
    iput-boolean v0, p0, LX/MKy;->skip_navigation_critical_prefetch_from_cancellation:Z

    .line 1098
    .line 1099
    iput-boolean v0, p0, LX/MKy;->skip_warmup_prepare_when_preloaded:Z

    .line 1100
    .line 1101
    iput-boolean v0, p0, LX/MKy;->skip_warmup_when_preloaded:Z

    .line 1102
    .line 1103
    iput-boolean v0, p0, LX/MKy;->skip_warmup_when_preloaded_at_execution:Z

    .line 1104
    .line 1105
    iput-object v2, p0, LX/MKy;->smart_exo_thread_json_config:Ljava/lang/String;

    .line 1106
    .line 1107
    const-wide/16 v0, 0x0

    .line 1108
    .line 1109
    iput-wide v0, p0, LX/MKy;->smart_player_action_runnable_delay_ms:J

    .line 1110
    .line 1111
    iput-wide v0, p0, LX/MKy;->smart_player_low_battery_threshold_percent:J

    .line 1112
    .line 1113
    iput-wide v0, p0, LX/MKy;->smart_player_low_battery_watermark_ms:J

    .line 1114
    .line 1115
    iput-wide v0, p0, LX/MKy;->smart_player_memory_red_watermark_ms:J

    .line 1116
    .line 1117
    iput-wide v0, p0, LX/MKy;->smart_player_memory_yellow_watermark_ms:J

    .line 1118
    .line 1119
    iput-wide v0, p0, LX/MKy;->smart_player_quality_capping_duration_ms:J

    .line 1120
    .line 1121
    iput-object v2, p0, LX/MKy;->smart_player_quality_capping_json:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-wide v0, p0, LX/MKy;->smart_player_severe_thermal_watermark_ms:J

    .line 1124
    .line 1125
    iput-object v2, p0, LX/MKy;->smart_warmup_watermark_json:Ljava/lang/String;

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    iput-boolean v0, p0, LX/MKy;->support_looping_on_min_track_duration_complete:Z

    .line 1129
    .line 1130
    const-wide/16 v0, 0x0

    .line 1131
    .line 1132
    iput-wide v0, p0, LX/MKy;->task_removal_percentage_on_queue_full:J

    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    iput-boolean v0, p0, LX/MKy;->treat_metered_wifi_as_cell:Z

    .line 1136
    .line 1137
    const-wide/16 v0, 0x0

    .line 1138
    .line 1139
    iput-wide v0, p0, LX/MKy;->ttl_reserved_priority_warmup_sec:J

    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    iput-boolean v0, p0, LX/MKy;->update_queue_behavior_check_for_prefetch_task_enqueue:Z

    .line 1143
    .line 1144
    iput-boolean v0, p0, LX/MKy;->upgrade_media_codec_audio_renderer:Z

    .line 1145
    .line 1146
    iput-boolean v0, p0, LX/MKy;->upgrade_media_codec_for_messenger:Z

    .line 1147
    .line 1148
    iput-boolean v0, p0, LX/MKy;->use_cache_manager_to_boost_prefetch_priority:Z

    .line 1149
    .line 1150
    iput-boolean v0, p0, LX/MKy;->use_groot_player_id_as_player_instance_id:Z

    .line 1151
    .line 1152
    iput-boolean v0, p0, LX/MKy;->use_hero_drm_provider:Z

    .line 1153
    .line 1154
    iput-boolean v0, p0, LX/MKy;->use_idle_executor_in_warmup_scheduler:Z

    .line 1155
    .line 1156
    iput-boolean v0, p0, LX/MKy;->use_is_playing_from_exo:Z

    .line 1157
    .line 1158
    iput-boolean v0, p0, LX/MKy;->use_smart_player_for_prefetch_thread_priority:Z

    .line 1159
    .line 1160
    iput-boolean v0, p0, LX/MKy;->use_watch_probability_for_prefetch:Z

    .line 1161
    .line 1162
    iput-boolean v0, p0, LX/MKy;->validate_egl_surface_size:Z

    .line 1163
    .line 1164
    const-wide/16 v0, 0x0

    .line 1165
    .line 1166
    iput-wide v0, p0, LX/MKy;->watch_probability_based_over_prefetching_multiplier:D

    .line 1167
    .line 1168
    const-wide/16 v0, 0x0

    .line 1169
    .line 1170
    iput-wide v0, p0, LX/MKy;->watermark_override_duration_based_on_video_duration_ms:J

    .line 1171
    .line 1172
    iput-wide v0, p0, LX/MKy;->watermark_override_video_duration_cap_ms:J

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    iput-boolean v0, p0, LX/MKy;->align_prealloc_pooling_with_player_setting:Z

    .line 1176
    .line 1177
    iput-boolean v0, p0, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 1178
    .line 1179
    iput-boolean v0, p0, LX/MKy;->assign_media_track_availabilities:Z

    .line 1180
    .line 1181
    const-wide/16 v0, 0x0

    .line 1182
    .line 1183
    iput-wide v0, p0, LX/MKy;->blackscreen_confirmation_threshold_ms:J

    .line 1184
    .line 1185
    iput-wide v0, p0, LX/MKy;->clear_media_codec_pool_on_memory_red_startup_delay_ms:J

    .line 1186
    .line 1187
    iput-wide v0, p0, LX/MKy;->codec_init_hang_timeout_ms:J

    .line 1188
    .line 1189
    iput-wide v0, p0, LX/MKy;->dav1d_decode_error_recovery_action:J

    .line 1190
    .line 1191
    iput-object v2, p0, LX/MKy;->dav1d_initial_buffer_size_after_error_bytes:Ljava/lang/String;

    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    iput-boolean v0, p0, LX/MKy;->disable_media_codec_pooling_on_memory_red:Z

    .line 1195
    .line 1196
    iput-boolean v0, p0, LX/MKy;->disable_on_prepare_scroll_thread_downgrade:Z

    .line 1197
    .line 1198
    iput-boolean v0, p0, LX/MKy;->disable_smooth_scrubber_for_vp9:Z

    .line 1199
    .line 1200
    const-wide/16 v0, 0x0

    .line 1201
    .line 1202
    iput-wide v0, p0, LX/MKy;->dropped_frames_notification_threshold:J

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    iput-boolean v0, p0, LX/MKy;->eager_recover_player_while_playing:Z

    .line 1206
    .line 1207
    const-wide/16 v0, 0x0

    .line 1208
    .line 1209
    iput-wide v0, p0, LX/MKy;->eager_recover_strategy_for_pool:J

    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    iput-boolean v1, p0, LX/MKy;->enable_address_space_memory_red:Z

    .line 1213
    .line 1214
    iput-boolean v1, p0, LX/MKy;->enable_blackscreen_confirmed_callback:Z

    .line 1215
    .line 1216
    iput-boolean v1, p0, LX/MKy;->enable_clear_media_codec_pool_on_memory_red:Z

    .line 1217
    .line 1218
    iput-boolean v1, p0, LX/MKy;->enable_critical_priority_for_h3_p0:Z

    .line 1219
    .line 1220
    iput-boolean v1, p0, LX/MKy;->enable_dash_manifest_pool:Z

    .line 1221
    .line 1222
    iput-boolean v1, p0, LX/MKy;->enable_dav1d_decode_error_recovery:Z

    .line 1223
    .line 1224
    iput-boolean v1, p0, LX/MKy;->enable_early_warmup_return:Z

    .line 1225
    .line 1226
    iput-boolean v1, p0, LX/MKy;->enable_fix_warmup_busy_signal_leak:Z

    .line 1227
    .line 1228
    iput-boolean v1, p0, LX/MKy;->enable_in_play_stall_negative_testing:Z

    .line 1229
    .line 1230
    iput-boolean v1, p0, LX/MKy;->enable_legacy_simple_decoder:Z

    .line 1231
    .line 1232
    iput-boolean v1, p0, LX/MKy;->enable_m3m_ccs_network_error_backtest:Z

    .line 1233
    .line 1234
    iput-boolean v1, p0, LX/MKy;->enable_m3m_live_relative_time_migration:Z

    .line 1235
    .line 1236
    iput-boolean v1, p0, LX/MKy;->enable_m3m_migrate_clear_listeners:Z

    .line 1237
    .line 1238
    iput-boolean v1, p0, LX/MKy;->enable_m3m_migrate_stop:Z

    .line 1239
    .line 1240
    iput-boolean v1, p0, LX/MKy;->enable_media_codec_renderer_on_reset_cleanup_fb:Z

    .line 1241
    .line 1242
    iget-boolean v0, p1, LX/ML6;->A04:Z

    .line 1243
    .line 1244
    iput-boolean v0, p0, LX/MKy;->enable_one_time_pool_acquisition:Z

    .line 1245
    .line 1246
    iput-boolean v1, p0, LX/MKy;->enable_prefetch_lifecycle_signals:Z

    .line 1247
    .line 1248
    iput-boolean v1, p0, LX/MKy;->enable_prefetch_memory_optimization:Z

    .line 1249
    .line 1250
    iput-boolean v1, p0, LX/MKy;->enable_preload_player_listener_drain:Z

    .line 1251
    .line 1252
    iput-boolean v1, p0, LX/MKy;->enable_progressive_fall_back_for_null_uri:Z

    .line 1253
    .line 1254
    iput-boolean v1, p0, LX/MKy;->enable_reader_based_manifest_parsing:Z

    .line 1255
    .line 1256
    iput-boolean v1, p0, LX/MKy;->enable_stream_error_handling_backtest:Z

    .line 1257
    .line 1258
    iput-boolean v1, p0, LX/MKy;->enable_stream_error_handling_migration:Z

    .line 1259
    .line 1260
    iput-boolean v1, p0, LX/MKy;->enable_stream_error_reset_on_healthy_cycle:Z

    .line 1261
    .line 1262
    iput-boolean v1, p0, LX/MKy;->enable_strict_surface_identity_check_in_attach_guard:Z

    .line 1263
    .line 1264
    iput-boolean v1, p0, LX/MKy;->enable_sw_aac_for_aac_audio:Z

    .line 1265
    .line 1266
    iput-boolean v1, p0, LX/MKy;->enable_sw_aac_library:Z

    .line 1267
    .line 1268
    iget-boolean v0, p1, LX/ML6;->A08:Z

    .line 1269
    .line 1270
    iput-boolean v0, p0, LX/MKy;->enable_sync_player_state_api:Z

    .line 1271
    .line 1272
    iput-boolean v1, p0, LX/MKy;->enable_threadlocal_manifest_parser:Z

    .line 1273
    .line 1274
    iput-boolean v1, p0, LX/MKy;->enable_threadlocal_prefetch_buffer:Z

    .line 1275
    .line 1276
    iput-boolean v1, p0, LX/MKy;->enable_video_codec_ownership_trace:Z

    .line 1277
    .line 1278
    iput-boolean v1, p0, LX/MKy;->enable_video_decoder_name_lacrima:Z

    .line 1279
    .line 1280
    iput-boolean v1, p0, LX/MKy;->enable_view_check_in_audio_gain:Z

    .line 1281
    .line 1282
    iput-boolean v1, p0, LX/MKy;->enable_warmup_dedup_in_flight:Z

    .line 1283
    .line 1284
    iput-boolean v1, p0, LX/MKy;->enable_warmup_dedup_in_pool:Z

    .line 1285
    .line 1286
    iput-boolean v1, p0, LX/MKy;->enable_warmup_dedup_in_scheduler:Z

    .line 1287
    .line 1288
    iput-boolean v1, p0, LX/MKy;->enable_warmup_surfacetexture_pool:Z

    .line 1289
    .line 1290
    iput-boolean v1, p0, LX/MKy;->enable_warmup_surfacetexture_pool_consumer_recycle:Z

    .line 1291
    .line 1292
    iput-boolean v1, p0, LX/MKy;->enable_warmup_thread_priority_pump:Z

    .line 1293
    .line 1294
    iput-boolean v1, p0, LX/MKy;->enable_zero_init_volume_upon_prepare:Z

    .line 1295
    .line 1296
    const-wide/16 v0, 0x0

    .line 1297
    .line 1298
    iput-wide v0, p0, LX/MKy;->exo_thread_priority_floor:J

    .line 1299
    .line 1300
    const/4 v1, 0x0

    .line 1301
    iput-boolean v1, p0, LX/MKy;->fix_player_stuck_when_reuse_from_warmup:Z

    .line 1302
    .line 1303
    iput-boolean v1, p0, LX/MKy;->force_top_priority_thread_pump:Z

    .line 1304
    .line 1305
    iput-boolean v1, p0, LX/MKy;->hold_audio_focus_on_pause:Z

    .line 1306
    .line 1307
    iput-boolean v1, p0, LX/MKy;->hold_audio_focus_on_user_pause:Z

    .line 1308
    .line 1309
    iput-boolean v1, p0, LX/MKy;->include_ethernet_network_type:Z

    .line 1310
    .line 1311
    iput-boolean v1, p0, LX/MKy;->keep_audio_focus_on_looping_complete:Z

    .line 1312
    .line 1313
    iput-boolean v1, p0, LX/MKy;->move_groot_error_state:Z

    .line 1314
    .line 1315
    iput-boolean v1, p0, LX/MKy;->notify_black_screen_warning:Z

    .line 1316
    .line 1317
    iput-boolean v1, p0, LX/MKy;->offload_prefetch_from_layout_thread:Z

    .line 1318
    .line 1319
    iput-boolean v1, p0, LX/MKy;->pause_on_audio_focus_loss_null_request:Z

    .line 1320
    .line 1321
    iput-object v2, p0, LX/MKy;->pause_trigger_allow_list:Ljava/lang/String;

    .line 1322
    .line 1323
    iput-boolean v1, p0, LX/MKy;->post_pool_scroll_state_to_bg_thread:Z

    .line 1324
    .line 1325
    const-wide/16 v0, 0x0

    .line 1326
    .line 1327
    iput-wide v0, p0, LX/MKy;->preload_allocated_threshold_bytes:J

    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    iput-boolean v0, p0, LX/MKy;->release_surface_before_reset:Z

    .line 1331
    .line 1332
    iput-boolean v0, p0, LX/MKy;->release_surface_for_warmup_pool_cleanup:Z

    .line 1333
    .line 1334
    iput-boolean v0, p0, LX/MKy;->respect_optimized_seek_on_pause:Z

    .line 1335
    .line 1336
    iput-boolean v0, p0, LX/MKy;->retry_surface_invalid_on_first_frame:Z

    .line 1337
    .line 1338
    const-wide/16 v0, 0x0

    .line 1339
    .line 1340
    iput-wide v0, p0, LX/MKy;->scroll_frame_drop_target_fps:J

    .line 1341
    .line 1342
    const/4 v0, 0x0

    .line 1343
    iput-boolean v0, p0, LX/MKy;->skip_all_warmup_delay:Z

    .line 1344
    .line 1345
    iput-boolean v0, p0, LX/MKy;->skip_warmup_job_orchestrator:Z

    .line 1346
    .line 1347
    iput-boolean v0, p0, LX/MKy;->start_new_thread_on_invalid_preload_thread:Z

    .line 1348
    .line 1349
    iput-boolean v0, p0, LX/MKy;->test_param_do_not_use:Z

    .line 1350
    .line 1351
    iput-boolean v0, p0, LX/MKy;->use_video_id_for_same_request:Z

    .line 1352
    .line 1353
    iput-boolean v0, p0, LX/MKy;->use_video_play_request_as_preload_key:Z

    .line 1354
    .line 1355
    iput-boolean v0, p0, LX/MKy;->use_video_source_as_preload_key:Z

    .line 1356
    .line 1357
    const-wide/16 v0, 0x0

    .line 1358
    .line 1359
    iput-wide v0, p0, LX/MKy;->warmup_surfacetexture_pool_size:J

    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    iput-boolean v0, p0, LX/MKy;->disable_audio_session_id:Z

    .line 1363
    .line 1364
    iput-boolean v0, p0, LX/MKy;->enable_cache_evict_path_fix:Z

    .line 1365
    .line 1366
    iput-boolean v0, p0, LX/MKy;->enable_wake_lock_manager_noop_modularization:Z

    .line 1367
    .line 1368
    iput-boolean v0, p0, LX/MKy;->filter_lanes_according_to_dav1d_decoder:Z

    .line 1369
    .line 1370
    iput-boolean v0, p0, LX/MKy;->progressive_buffer_duration_prepare_fix:Z

    .line 1371
    .line 1372
    iput-boolean v0, p0, LX/MKy;->enable_hero_file_data_source:Z

    .line 1373
    .line 1374
    iput-boolean v0, p0, LX/MKy;->enable_m3m_backtest_buffer_duration:Z

    .line 1375
    .line 1376
    iput-boolean v0, p0, LX/MKy;->enable_reset_predictive_counter:Z

    .line 1377
    .line 1378
    iput-boolean v0, p0, LX/MKy;->retry_on_network_restore_after_error:Z

    .line 1379
    .line 1380
    iput-boolean v0, p0, LX/MKy;->test_xplat_param:Z

    .line 1381
    .line 1382
    return-void
.end method
