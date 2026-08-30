package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32777EWf extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public Long A0g;
    public Long A0h;
    public Long A0i;
    public Long A0j;
    public Long A0k;
    public Long A0l;
    public Long A0m;
    public Long A0n;
    public Long A0o;
    public Long A0p;
    public Long A0q;
    public Long A0r;
    public Long A0s;
    public Long A0t;
    public Long A0u;
    public Long A0v;
    public Long A0w;
    public Long A0x;
    public Long A0y;
    public Long A0z;
    public Long A10;
    public Long A11;
    public Long A12;
    public Long A13;
    public Long A14;
    public Long A15;
    public Long A16;
    public Long A17;
    public Long A18;
    public Long A19;
    public Long A1A;
    public Long A1B;
    public Long A1C;
    public Long A1D;
    public Long A1E;
    public String A1F;
    public String A1G;
    public String A1H;
    public String A1I;
    public String A1J;
    public String A1K;
    public String A1L;
    public String A1M;
    public String A1N;
    public String A1O;
    public String A1P;
    public String A1Q;
    public String A1R;
    public String A1S;
    public String A1T;
    public String A1U;
    public String A1V;
    public String A1W;
    public String A1X;
    public String A1Y;
    public String A1Z;
    public String A1a;

    public C32777EWf() {
        super(5472, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_client_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A1P == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("promo_user_identifier", "wamo_client_events", C002401f.A00)) : null;
        if (this.A0D == null) {
            FPS fpsA0M = AbstractC466325q.A0M("wamo_client_event", "wamo_client_events", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC31894DxJ.A18(), this.A0R);
        linkedHashMapA1E.put(40, this.A0S);
        linkedHashMapA1E.put(41, this.A0T);
        linkedHashMapA1E.put(42, this.A0U);
        AbstractC466825v.A0t(49, linkedHashMapA1E);
        linkedHashMapA1E.put(73, this.A0A);
        linkedHashMapA1E.put(55, this.A0V);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC148896gB.A0m(Integer.valueOf(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), this.A1F, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A1G);
        linkedHashMapA1E.put(56, this.A0X);
        linkedHashMapA1E.put(57, this.A0Y);
        linkedHashMapA1E.put(Integer.valueOf(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER), this.A1H);
        linkedHashMapA1E.put(58, this.A0Z);
        linkedHashMapA1E.put(59, this.A0a);
        linkedHashMapA1E.put(60, this.A0b);
        linkedHashMapA1E.put(52, this.A0c);
        linkedHashMapA1E.put(61, this.A0d);
        linkedHashMapA1E.put(Integer.valueOf(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER), this.A0e);
        AbstractC466825v.A0t(100, linkedHashMapA1E);
        linkedHashMapA1E.put(83, this.A00);
        linkedHashMapA1E.put(62, this.A0f);
        linkedHashMapA1E.put(63, this.A0g);
        linkedHashMapA1E.put(64, this.A0h);
        linkedHashMapA1E.put(65, this.A0i);
        linkedHashMapA1E.put(101, this.A1I);
        linkedHashMapA1E.put(66, this.A0j);
        linkedHashMapA1E.put(67, this.A0k);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(53, this.A0l, linkedHashMapA1E), this.A0m);
        linkedHashMapA1E.put(68, this.A0n);
        linkedHashMapA1E.put(75, this.A0o);
        linkedHashMapA1E.put(76, this.A0p);
        linkedHashMapA1E.put(77, this.A0q);
        linkedHashMapA1E.put(78, this.A0r);
        linkedHashMapA1E.put(79, this.A0s);
        linkedHashMapA1E.put(80, this.A0t);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 81);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 82);
        linkedHashMapA1E.put(BA0.A0h(69, this.A0u, linkedHashMapA1E), this.A01);
        linkedHashMapA1E.put(Integer.valueOf(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER), this.A1J);
        linkedHashMapA1E.put(Integer.valueOf(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER), this.A1K);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC466325q.A0k(AbstractC148896gB.A0s(AbstractC148896gB.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(70, this.A0v, linkedHashMapA1E), this.A1L, linkedHashMapA1E), this.A1M, linkedHashMapA1E), this.A1N, linkedHashMapA1E), this.A1O, linkedHashMapA1E), this.A1P, linkedHashMapA1E), this.A0w);
        linkedHashMapA1E.put(84, this.A0x);
        linkedHashMapA1E.put(90, this.A0y);
        linkedHashMapA1E.put(AbstractC148896gB.A0r(AbstractC148896gB.A0n(91, this.A0z, linkedHashMapA1E), this.A10, linkedHashMapA1E), this.A11);
        AbstractC466825v.A0t(31, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC31894DxJ.A19(), this.A1Q);
        linkedHashMapA1E.put(95, this.A0B);
        linkedHashMapA1E.put(96, this.A0C);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(85, this.A12, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A13);
        linkedHashMapA1E.put(45, this.A1R);
        linkedHashMapA1E.put(92, this.A1S);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC466325q.A0o(46, this.A1T, linkedHashMapA1E), this.A14, linkedHashMapA1E), this.A1U);
        linkedHashMapA1E.put(54, this.A1V);
        linkedHashMapA1E.put(94, this.A15);
        linkedHashMapA1E.put(86, this.A16);
        linkedHashMapA1E.put(87, this.A17);
        linkedHashMapA1E.put(88, this.A18);
        linkedHashMapA1E.put(43, this.A0E);
        linkedHashMapA1E.put(44, this.A1W);
        linkedHashMapA1E.put(97, this.A02);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148876g9.A16(), this.A03);
        Object objA0f2 = BA1.A0f(linkedHashMapA1E, 98);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC148896gB.A0l(AbstractC148896gB.A0h(74, objA0f2, linkedHashMapA1E), objA0f2, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        linkedHashMapA1E.put(93, this.A1X);
        linkedHashMapA1E.put(50, this.A0F);
        AbstractC466825v.A0t(35, linkedHashMapA1E);
        linkedHashMapA1E.put(89, this.A1Y);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148876g9.A17(), this.A19, linkedHashMapA1E), this.A0G);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC466825v.A0e(BA0.A0i(33, this.A1A, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J);
        Object objA0f3 = BA1.A0f(linkedHashMapA1E, 36);
        AbstractC466525s.A1S(objA0f3, linkedHashMapA1E, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
        AbstractC466525s.A1S(objA0f3, linkedHashMapA1E, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        AbstractC466525s.A1S(objA0f3, linkedHashMapA1E, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
        linkedHashMapA1E.put(AbstractC466825v.A0f(72, this.A0K, linkedHashMapA1E), this.A0L);
        linkedHashMapA1E.put(48, this.A0M);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(Integer.valueOf(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER), this.A1B, linkedHashMapA1E), this.A1Z, linkedHashMapA1E), this.A0N);
        AbstractC466825v.A0t(34, linkedHashMapA1E);
        linkedHashMapA1E.put(117, this.A1C);
        linkedHashMapA1E.put(112, this.A06);
        linkedHashMapA1E.put(Integer.valueOf(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER), this.A07);
        linkedHashMapA1E.put(114, this.A08);
        linkedHashMapA1E.put(Integer.valueOf(C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER), this.A09);
        linkedHashMapA1E.put(AbstractC31894DxJ.A1A(), this.A1a);
        linkedHashMapA1E.put(71, this.A0O);
        linkedHashMapA1E.put(99, this.A1D);
        linkedHashMapA1E.put(38, this.A1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(Integer.valueOf(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER), this.A0P, linkedHashMapA1E), this.A0Q);
        AbstractC466825v.A0t(29, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("actual_dwell_time_to_last_ad_ms", null);
        linkedHashMapA1E.put("actual_media_gap_to_last_ad", this.A0R);
        linkedHashMapA1E.put("actual_media_highest_position", this.A0S);
        linkedHashMapA1E.put("actual_pog_gap_to_last_ad", this.A0T);
        linkedHashMapA1E.put("actual_pog_highest_position", this.A0U);
        linkedHashMapA1E.put("ad_request_id", null);
        linkedHashMapA1E.put("browser_destination", this.A0A);
        linkedHashMapA1E.put("cache_ttl_sec", this.A0V);
        linkedHashMapA1E.put("catalog_id", this.A1F);
        linkedHashMapA1E.put("channel_directory_session_id", this.A0W);
        linkedHashMapA1E.put("cid", this.A1G);
        linkedHashMapA1E.put("current_media_index", this.A0X);
        linkedHashMapA1E.put("current_pog_index", this.A0Y);
        linkedHashMapA1E.put("dpa_type", this.A1H);
        linkedHashMapA1E.put("dynamic_hp_offset", this.A0Z);
        linkedHashMapA1E.put("entry_media_index", this.A0a);
        linkedHashMapA1E.put("entry_pog_index", this.A0b);
        linkedHashMapA1E.put("file_size_in_bytes", this.A0c);
        linkedHashMapA1E.put("impression_freshness_sec", this.A0d);
        linkedHashMapA1E.put("insertion_delay_pog_count", this.A0e);
        linkedHashMapA1E.put("is_meta_verified", null);
        linkedHashMapA1E.put("is_slot_fill_rate_reporting", this.A00);
        linkedHashMapA1E.put("last_fetch_time_sec", this.A0f);
        linkedHashMapA1E.put("max_next_fetch_time_sec", this.A0g);
        linkedHashMapA1E.put("media_queue_size", this.A0h);
        linkedHashMapA1E.put("min_next_fetch_time_sec", this.A0i);
        linkedHashMapA1E.put("nav_chain", this.A1I);
        linkedHashMapA1E.put("num_available_media", this.A0j);
        linkedHashMapA1E.put("num_available_pogs", this.A0k);
        linkedHashMapA1E.put("num_of_persisted_promos", this.A0l);
        linkedHashMapA1E.put("num_of_promos", this.A0m);
        linkedHashMapA1E.put("num_of_promos_display_ready", this.A0n);
        linkedHashMapA1E.put("orchestrator_consumed_items_count", this.A0o);
        linkedHashMapA1E.put("orchestrator_downloading_count", this.A0p);
        linkedHashMapA1E.put("orchestrator_failed_count", this.A0q);
        linkedHashMapA1E.put("orchestrator_items_added_count", this.A0r);
        linkedHashMapA1E.put("orchestrator_queue_size", this.A0s);
        linkedHashMapA1E.put("orchestrator_ready_items_count", this.A0t);
        linkedHashMapA1E.put("orchestrator_reason", null);
        linkedHashMapA1E.put("orchestrator_retained_items_count", null);
        linkedHashMapA1E.put("orchestrator_retry_count", null);
        linkedHashMapA1E.put("pog_consumption_since_last_fetch", this.A0u);
        linkedHashMapA1E.put("pp_tos_accepted", this.A01);
        linkedHashMapA1E.put("product_item_id", this.A1J);
        linkedHashMapA1E.put("product_set_id", this.A1K);
        linkedHashMapA1E.put("progressed_bytes", this.A0v);
        linkedHashMapA1E.put("promo_group_id", this.A1L);
        linkedHashMapA1E.put("promo_id", this.A1M);
        linkedHashMapA1E.put("promo_page_id", this.A1N);
        linkedHashMapA1E.put("promo_tracking_token", this.A1O);
        linkedHashMapA1E.put("promo_user_identifier", this.A1P);
        linkedHashMapA1E.put("sequence_number", this.A0w);
        linkedHashMapA1E.put("slot_unfilled_reason_bitmap", this.A0x);
        linkedHashMapA1E.put("status_post_index", this.A0y);
        linkedHashMapA1E.put("status_post_pog_size", this.A0z);
        linkedHashMapA1E.put("status_viewer_session_id", this.A10);
        linkedHashMapA1E.put("updates_tab_session_id", this.A11);
        linkedHashMapA1E.put("waist_targeting_type", null);
        linkedHashMapA1E.put("wamo_additional_info", this.A1Q);
        Integer num = this.A0B;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wamo_afi_eligibility", num);
        }
        Integer num2 = this.A0C;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("wamo_afi_type", num2);
        }
        linkedHashMapA1E.put("wamo_cache_status_index", this.A12);
        linkedHashMapA1E.put("wamo_client_event", this.A0D);
        linkedHashMapA1E.put("wamo_client_position", this.A13);
        linkedHashMapA1E.put("wamo_cta_type", this.A1R);
        linkedHashMapA1E.put("wamo_data_fetch_outcome", this.A1S);
        linkedHashMapA1E.put("wamo_data_fetching_matched_rule", this.A1T);
        linkedHashMapA1E.put("wamo_dwell_time", this.A14);
        linkedHashMapA1E.put("wamo_event_reason", this.A1U);
        linkedHashMapA1E.put("wamo_expo_key", this.A1V);
        linkedHashMapA1E.put("wamo_hide_ad_reason_index", this.A15);
        linkedHashMapA1E.put("wamo_impression_frequency_cap", this.A16);
        linkedHashMapA1E.put("wamo_impression_frequency_cap_duration_in_hours", this.A17);
        linkedHashMapA1E.put("wamo_impressions_in_frequency_cap_duration", this.A18);
        linkedHashMapA1E.put("wamo_insertion_matched_rule", this.A0E);
        linkedHashMapA1E.put("wamo_insertion_rule_json", this.A1W);
        linkedHashMapA1E.put("wamo_is_afi_eligible", this.A02);
        linkedHashMapA1E.put("wamo_is_bounce", null);
        linkedHashMapA1E.put("wamo_is_employee", this.A03);
        linkedHashMapA1E.put("wamo_is_first_impression", null);
        linkedHashMapA1E.put("wamo_is_graphql", null);
        linkedHashMapA1E.put("wamo_is_test", null);
        linkedHashMapA1E.put("wamo_is_test_account", this.A04);
        linkedHashMapA1E.put("wamo_is_waffle_linked_user", this.A05);
        linkedHashMapA1E.put("wamo_items_lifecycle_bitmap", this.A1X);
        Integer num3 = this.A0F;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("wamo_link_type", num3);
        }
        linkedHashMapA1E.put("wamo_max_pog_gap", null);
        linkedHashMapA1E.put("wamo_media_codec", this.A1Y);
        linkedHashMapA1E.put("wamo_media_height", this.A19);
        linkedHashMapA1E.put("wamo_media_type", this.A0G);
        linkedHashMapA1E.put("wamo_media_width", this.A1A);
        linkedHashMapA1E.put("wamo_opt_in_state", this.A0H);
        linkedHashMapA1E.put("wamo_origin", this.A0I);
        linkedHashMapA1E.put("wamo_page_type", this.A0J);
        linkedHashMapA1E.put("wamo_pog_highest_position", null);
        linkedHashMapA1E.put("wamo_profile_has_placeholder_photo", null);
        linkedHashMapA1E.put("wamo_profile_nav_chain", null);
        linkedHashMapA1E.put("wamo_profile_scroll_depth_pct", null);
        linkedHashMapA1E.put("wamo_profile_type", this.A0K);
        linkedHashMapA1E.put("wamo_screen", this.A0L);
        Integer num4 = this.A0M;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("wamo_screen_orientation_type", num4);
        }
        linkedHashMapA1E.put("wamo_server_status_index", this.A1B);
        linkedHashMapA1E.put("wamo_session_id", this.A1Z);
        linkedHashMapA1E.put("wamo_sub_surface", this.A0N);
        linkedHashMapA1E.put("wamo_supported_ad_formats", null);
        linkedHashMapA1E.put("wamo_system_browser_dwell_time", this.A1C);
        Double d = this.A06;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("wamo_tap_position_x", d);
        }
        Double d2 = this.A07;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("wamo_tap_position_y", d2);
        }
        Double d3 = this.A08;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("wamo_target_height", d3);
        }
        Double d4 = this.A09;
        if (d4 != null && AbstractC148886gA.A00(d4) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("wamo_target_width", d4);
        }
        linkedHashMapA1E.put("wamo_trace_id", this.A1a);
        linkedHashMapA1E.put("wamo_trigger_type", this.A0O);
        linkedHashMapA1E.put("wamo_video_duration", this.A1D);
        linkedHashMapA1E.put("wamo_video_progress_timestamp", this.A1E);
        Integer num5 = this.A0P;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("wamo_video_stream_type", num5);
        }
        linkedHashMapA1E.put("wamo_waffle_link_status", this.A0Q);
        linkedHashMapA1E.put("wamo_waffle_linking_status", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoClientEvents {");
        C0BR.A00(this.A0R, "actualMediaGapToLastAd", sbA08);
        C0BR.A00(this.A0S, "actualMediaHighestPosition", sbA08);
        C0BR.A00(this.A0T, "actualPogGapToLastAd", sbA08);
        C0BR.A00(this.A0U, "actualPogHighestPosition", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "browserDestination", sbA08);
        C0BR.A00(this.A0V, "cacheTtlSec", sbA08);
        C0BR.A00(this.A1F, "catalogId", sbA08);
        C0BR.A00(this.A0W, "channelDirectorySessionId", sbA08);
        C0BR.A00(this.A1G, "cid", sbA08);
        C0BR.A00(this.A0X, "currentMediaIndex", sbA08);
        C0BR.A00(this.A0Y, "currentPogIndex", sbA08);
        C0BR.A00(this.A1H, "dpaType", sbA08);
        C0BR.A00(this.A0Z, "dynamicHpOffset", sbA08);
        C0BR.A00(this.A0a, "entryMediaIndex", sbA08);
        C0BR.A00(this.A0b, "entryPogIndex", sbA08);
        C0BR.A00(this.A0c, "fileSizeInBytes", sbA08);
        C0BR.A00(this.A0d, "impressionFreshnessSec", sbA08);
        C0BR.A00(this.A0e, "insertionDelayPogCount", sbA08);
        C0BR.A00(this.A00, "isSlotFillRateReporting", sbA08);
        C0BR.A00(this.A0f, "lastFetchTimeSec", sbA08);
        C0BR.A00(this.A0g, "maxNextFetchTimeSec", sbA08);
        C0BR.A00(this.A0h, "mediaQueueSize", sbA08);
        C0BR.A00(this.A0i, "minNextFetchTimeSec", sbA08);
        C0BR.A00(this.A1I, "navChain", sbA08);
        C0BR.A00(this.A0j, "numAvailableMedia", sbA08);
        C0BR.A00(this.A0k, "numAvailablePogs", sbA08);
        C0BR.A00(this.A0l, "numOfPersistedPromos", sbA08);
        C0BR.A00(this.A0m, "numOfPromos", sbA08);
        C0BR.A00(this.A0n, "numOfPromosDisplayReady", sbA08);
        C0BR.A00(this.A0o, "orchestratorConsumedItemsCount", sbA08);
        C0BR.A00(this.A0p, "orchestratorDownloadingCount", sbA08);
        C0BR.A00(this.A0q, "orchestratorFailedCount", sbA08);
        C0BR.A00(this.A0r, "orchestratorItemsAddedCount", sbA08);
        C0BR.A00(this.A0s, "orchestratorQueueSize", sbA08);
        C0BR.A00(this.A0t, "orchestratorReadyItemsCount", sbA08);
        C0BR.A00(this.A0u, "pogConsumptionSinceLastFetch", sbA08);
        C0BR.A00(this.A01, "ppTosAccepted", sbA08);
        C0BR.A00(this.A1J, "productItemId", sbA08);
        C0BR.A00(this.A1K, "productSetId", sbA08);
        C0BR.A00(this.A0v, "progressedBytes", sbA08);
        C0BR.A00(this.A1L, "promoGroupId", sbA08);
        C0BR.A00(this.A1M, "promoId", sbA08);
        C0BR.A00(this.A1N, "promoPageId", sbA08);
        C0BR.A00(this.A1O, "promoTrackingToken", sbA08);
        C0BR.A00(this.A1P, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A0w, "sequenceNumber", sbA08);
        C0BR.A00(this.A0x, "slotUnfilledReasonBitmap", sbA08);
        C0BR.A00(this.A0y, "statusPostIndex", sbA08);
        C0BR.A00(this.A0z, "statusPostPogSize", sbA08);
        C0BR.A00(this.A10, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A11, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A1Q, "wamoAdditionalInfo", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "wamoAfiEligibility", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "wamoAfiType", sbA08);
        C0BR.A00(this.A12, "wamoCacheStatusIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "wamoClientEvent", sbA08);
        C0BR.A00(this.A13, "wamoClientPosition", sbA08);
        C0BR.A00(this.A1R, "wamoCtaType", sbA08);
        C0BR.A00(this.A1S, "wamoDataFetchOutcome", sbA08);
        C0BR.A00(this.A1T, "wamoDataFetchingMatchedRule", sbA08);
        C0BR.A00(this.A14, "wamoDwellTime", sbA08);
        C0BR.A00(this.A1U, "wamoEventReason", sbA08);
        C0BR.A00(this.A1V, "wamoExpoKey", sbA08);
        C0BR.A00(this.A15, "wamoHideAdReasonIndex", sbA08);
        C0BR.A00(this.A16, "wamoImpressionFrequencyCap", sbA08);
        C0BR.A00(this.A17, "wamoImpressionFrequencyCapDurationInHours", sbA08);
        C0BR.A00(this.A18, "wamoImpressionsInFrequencyCapDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "wamoInsertionMatchedRule", sbA08);
        C0BR.A00(this.A1W, "wamoInsertionRuleJson", sbA08);
        C0BR.A00(this.A02, "wamoIsAfiEligible", sbA08);
        C0BR.A00(this.A03, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A04, "wamoIsTestAccount", sbA08);
        C0BR.A00(this.A05, "wamoIsWaffleLinkedUser", sbA08);
        C0BR.A00(this.A1X, "wamoItemsLifecycleBitmap", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "wamoLinkType", sbA08);
        C0BR.A00(this.A1Y, "wamoMediaCodec", sbA08);
        C0BR.A00(this.A19, "wamoMediaHeight", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "wamoMediaType", sbA08);
        C0BR.A00(this.A1A, "wamoMediaWidth", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "wamoOptInState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0I), "wamoOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0J), "wamoPageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0K), "wamoProfileType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0L), "wamoScreen", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0M), "wamoScreenOrientationType", sbA08);
        C0BR.A00(this.A1B, "wamoServerStatusIndex", sbA08);
        C0BR.A00(this.A1Z, "wamoSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0N), "wamoSubSurface", sbA08);
        C0BR.A00(this.A1C, "wamoSystemBrowserDwellTime", sbA08);
        C0BR.A00(this.A06, "wamoTapPositionX", sbA08);
        C0BR.A00(this.A07, "wamoTapPositionY", sbA08);
        C0BR.A00(this.A08, "wamoTargetHeight", sbA08);
        C0BR.A00(this.A09, "wamoTargetWidth", sbA08);
        C0BR.A00(this.A1a, "wamoTraceId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0O), "wamoTriggerType", sbA08);
        C0BR.A00(this.A1D, "wamoVideoDuration", sbA08);
        C0BR.A00(this.A1E, "wamoVideoProgressTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0P), "wamoVideoStreamType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0Q), "wamoWaffleLinkStatus", sbA08);
    }
}
