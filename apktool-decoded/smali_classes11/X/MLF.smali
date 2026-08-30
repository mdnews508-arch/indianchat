.class public LX/MLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x48c2bbd90f0f9ccdL


# instance fields
.field public final allowed_providers:Ljava/lang/String;

.field public final app_net_session_id_logging_enabled:Z

.field public final cache_attribution_id_v2_root:Z

.field public final congestion_logging_enabled:Z

.field public final debug_enabled:Z

.field public final enable_async_logger_proxy:Z

.field public final enable_async_session_logger_init:Z

.field public final enable_audio_output_type_logging:Z

.field public final enable_autogen:Z

.field public final enable_background_logging:Z

.field public final enable_cdn_url_logging_in_fb_groot_player:Z

.field public final enable_dropped_frames_metadata:Z

.field public final enable_early_pause_event_to_close_session:Z

.field public final enable_events_by_session_id:Z

.field public final enable_heartbeat:Z

.field public final enable_induced_in_play_stall_config_logging:Z

.field public final enable_logging_error_suppression:Z

.field public final enable_media_playback_compound_fast:Z

.field public final enable_miniplayer_ad_id_tracking:Z

.field public final enable_network_connection_status:Z

.field public final enable_pause_now:Z

.field public final enable_player_on_warn_events:Z

.field public final enable_recovery_completed_logging:Z

.field public final enable_report_events_on_requested_pause:Z

.field public final enable_reset_event:Z

.field public final enable_reuse_session_logger_instance:Z

.field public final enable_start_state:Z

.field public final enable_tasos_video_bwe_metadata:Z

.field public final enable_trigger_type_guard:Z

.field public final enable_ups_tags_announcer:Z

.field public final enable_viewpoint_viewability_logging:Z

.field public final enable_warning_from_groot_player:Z

.field public final enable_weak_reference_in_heartbeat_runnable:Z

.field public final heartbeat_delay_ms:J

.field public final log_warning_as_warning:Z

.field public final move_off_listener_dispatcher:Z

.field public final move_request_close_to_fb_legacy:Z

.field public final network_properties_logging_enabled:Z

.field public final not_allowed_providers:Ljava/lang/String;

.field public final requested_pause_threshold:J

.field public final thermal_logging_enabled:Z

.field public final zero_latency:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/MLF;->allowed_providers:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/MLF;->app_net_session_id_logging_enabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/MLF;->congestion_logging_enabled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/MLF;->debug_enabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/MLF;->enable_async_logger_proxy:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/MLF;->enable_async_session_logger_init:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/MLF;->enable_audio_output_type_logging:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/MLF;->enable_background_logging:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/MLF;->enable_dropped_frames_metadata:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/MLF;->enable_early_pause_event_to_close_session:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/MLF;->enable_events_by_session_id:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/MLF;->enable_heartbeat:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/MLF;->enable_logging_error_suppression:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/MLF;->enable_media_playback_compound_fast:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/MLF;->enable_network_connection_status:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/MLF;->enable_pause_now:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/MLF;->enable_player_on_warn_events:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/MLF;->enable_report_events_on_requested_pause:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/MLF;->enable_reset_event:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/MLF;->enable_reuse_session_logger_instance:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/MLF;->enable_start_state:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/MLF;->enable_tasos_video_bwe_metadata:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/MLF;->enable_trigger_type_guard:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/MLF;->enable_warning_from_groot_player:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/MLF;->enable_weak_reference_in_heartbeat_runnable:Z

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, LX/MLF;->heartbeat_delay_ms:J

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/MLF;->log_warning_as_warning:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/MLF;->move_off_listener_dispatcher:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/MLF;->move_request_close_to_fb_legacy:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/MLF;->network_properties_logging_enabled:Z

    .line 67
    .line 68
    iput-object v2, p0, LX/MLF;->not_allowed_providers:Ljava/lang/String;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, LX/MLF;->requested_pause_threshold:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, LX/MLF;->thermal_logging_enabled:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/MLF;->zero_latency:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LX/MLF;->cache_attribution_id_v2_root:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/MLF;->enable_autogen:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LX/MLF;->enable_cdn_url_logging_in_fb_groot_player:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/MLF;->enable_induced_in_play_stall_config_logging:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LX/MLF;->enable_miniplayer_ad_id_tracking:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/MLF;->enable_recovery_completed_logging:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LX/MLF;->enable_ups_tags_announcer:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/MLF;->enable_viewpoint_viewability_logging:Z

    .line 94
    .line 95
    return-void
.end method
