package X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Ne5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51319Ne5 {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(163936);

    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A00(String str, java.util.Map map) {
        boolean z;
        String strA0z;
        ?? A0W;
        String strA0z2;
        Set setA07;
        Set set;
        Object next;
        Object key;
        boolean z2;
        boolean z3;
        C51318Ne4 c51318Ne4 = (C51318Ne4) C05C.A02(this.A00);
        if (!C000700h.areEqual(str, "media_upload_media_accuracy_validation_finished")) {
            z = C000700h.areEqual(str, "media_upload_media_accuracy_spec_validation_finished");
        }
        boolean zAreEqual = C000700h.areEqual(str, "media_upload_media_accuracy_validation_error");
        if ((z || zAreEqual) && (strA0z = AbstractC466425r.A0z("waterfall_id", map)) != null) {
            String str2 = null;
            if (!C0C7.A0p(strA0z)) {
                String strA0z3 = AbstractC466425r.A0z("media_accuracy_error_codes", map);
                if (strA0z3 == null || C0C7.A0p(strA0z3)) {
                    A0W = C002401f.A00;
                } else {
                    List listA16 = AbstractC466425r.A16(C0C7.A0V("]", C0C7.A0U("[", AbstractC466625t.A15(strA0z3))), ",", new String[1]);
                    A0W = AbstractC32971bt.A0W();
                    Iterator it = listA16.iterator();
                    while (it.hasNext()) {
                        BA3.A0T(A0W, it);
                    }
                }
                if (!A0W.isEmpty()) {
                    if (!z || (strA0z2 = AbstractC466425r.A0z("media_accuracy_error_description", map)) == null || C0C7.A0p(strA0z2)) {
                        strA0z2 = null;
                    }
                    String strA0z4 = AbstractC466425r.A0z("media_accuracy_debug_info", map);
                    if (strA0z4 != null && !C0C7.A0p(strA0z4)) {
                        str2 = strA0z4;
                    }
                    if (!zAreEqual || str2 != null) {
                        synchronized (c51318Ne4.A00) {
                            ConcurrentHashMap concurrentHashMap = c51318Ne4.A01;
                            C51681NkU c51681NkU = (C51681NkU) concurrentHashMap.get(strA0z);
                            if (z) {
                                setA07 = AbstractC03010Dw.A07(A0W, c51681NkU != null ? c51681NkU.A02 : C05880Px.A00);
                                set = c51681NkU != null ? c51681NkU.A01 : C05880Px.A00;
                            } else if (c51681NkU != null) {
                                setA07 = c51681NkU.A02;
                            } else {
                                setA07 = C05880Px.A00;
                            }
                            concurrentHashMap.put(strA0z, new C51681NkU(setA07, AbstractC03010Dw.A07(strA0z2 != null ? AbstractC466025n.A1P(strA0z2) : C05880Px.A00, set), AbstractC03010Dw.A07(str2 != null ? AbstractC466025n.A1P(str2) : C05880Px.A00, c51681NkU != null ? c51681NkU.A00 : C05880Px.A00)));
                            if (concurrentHashMap.size() > 32) {
                                Set setEntrySet = concurrentHashMap.entrySet();
                                C000700h.A06(setEntrySet);
                                Iterator it2 = setEntrySet.iterator();
                                do {
                                    next = null;
                                    if (!it2.hasNext()) {
                                        break;
                                    } else {
                                        next = it2.next();
                                    }
                                } while (C000700h.areEqual(((java.util.Map.Entry) next).getKey(), strA0z));
                                java.util.Map.Entry entry = (java.util.Map.Entry) next;
                                if (entry != null && (key = entry.getKey()) != null) {
                                    concurrentHashMap.remove(key);
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!C000700h.areEqual(str, "media_upload_media_accuracy_validation_finished")) {
            z2 = C000700h.areEqual(str, "media_upload_media_accuracy_spec_validation_finished");
        }
        boolean zAreEqual2 = C000700h.areEqual(str, "media_upload_media_accuracy_validation_error");
        if (!z2) {
            z3 = zAreEqual2;
        }
        String strA0z5 = AbstractC466425r.A0z("media_accuracy_error_codes", map);
        if (strA0z5 == null || !z3) {
            strA0z5 = null;
        }
        String strA0z6 = AbstractC466425r.A0z("media_accuracy_error_type", map);
        if (strA0z6 == null || !zAreEqual2) {
            strA0z6 = null;
        }
        String strA0z7 = AbstractC466425r.A0z("media_accuracy_error_description", map);
        if (strA0z7 == null || !z3) {
            strA0z7 = null;
        }
        if (strA0z6 != null && strA0z7 != null) {
            strA0z7 = AbstractC81823ll.A0a(strA0z6, ": ", C0C7.A0d(strA0z7, ": ", strA0z7));
        }
        C49980Mvd c49980Mvd = new C49980Mvd();
        c49980Mvd.A0Z = str;
        c49980Mvd.A00 = AbstractC466425r.A0z("app_attribution", map);
        c49980Mvd.A01 = AbstractC466425r.A0z("application_state", map);
        c49980Mvd.A02 = AbstractC466425r.A0z("applied_filters", map);
        c49980Mvd.A03 = AbstractC466425r.A0z("asset_id", map);
        c49980Mvd.A04 = AbstractC466425r.A0z("asset_id_str", map);
        c49980Mvd.A05 = AbstractC466425r.A0z("asset_type", map);
        c49980Mvd.A06 = AbstractC466425r.A0z("async_job_id", map);
        c49980Mvd.A07 = AbstractC466425r.A0z("audio_bit_rate", map);
        c49980Mvd.A08 = AbstractC466425r.A0z("audio_channel_count", map);
        c49980Mvd.A09 = AbstractC466425r.A0z("audio_sample_rate", map);
        c49980Mvd.A0A = AbstractC466425r.A0z("auto_retries", map);
        c49980Mvd.A0B = AbstractC466425r.A0z("channel_name", map);
        c49980Mvd.A0C = AbstractC466425r.A0z("chunk_bandwidth", map);
        c49980Mvd.A0D = AbstractC466425r.A0z("chunk_size", map);
        c49980Mvd.A0E = AbstractC466425r.A0z("cluster_region", map);
        c49980Mvd.A0F = AbstractC466425r.A0z("codec_features", map);
        c49980Mvd.A0G = AbstractC466425r.A0z("composer_dialog_version", map);
        c49980Mvd.A0H = AbstractC466425r.A0z("composer_entry_point_ref", map);
        c49980Mvd.A0I = AbstractC466425r.A0z("composer_session_id", map);
        c49980Mvd.A0J = AbstractC466425r.A0z("connection_class", map);
        c49980Mvd.A0K = AbstractC466425r.A0z("creative_tools", map);
        c49980Mvd.A0L = AbstractC466425r.A0z("current_auto_retry_count", map);
        c49980Mvd.A0M = AbstractC466425r.A0z("destination_video_id", map);
        c49980Mvd.A0N = AbstractC466425r.A0z("duration", map);
        c49980Mvd.A0O = AbstractC466425r.A0z("elapsed_time", map);
        String strA0z8 = AbstractC466425r.A0z("error", map);
        if (strA0z8 != null) {
            strA0z6 = strA0z8;
        }
        c49980Mvd.A0P = strA0z6;
        String strA0z9 = AbstractC466425r.A0z("error_code", map);
        if (strA0z9 == null) {
            strA0z9 = strA0z5;
        }
        c49980Mvd.A0Q = strA0z9;
        String strA0z10 = AbstractC466425r.A0z("error_description", map);
        if (strA0z10 != null) {
            strA0z7 = strA0z10;
        }
        c49980Mvd.A0R = strA0z7;
        c49980Mvd.A0S = AbstractC466425r.A0z("error_domain", map);
        c49980Mvd.A0T = AbstractC466425r.A0z("error_inner", map);
        c49980Mvd.A0U = AbstractC466425r.A0z("error_inner_code", map);
        c49980Mvd.A0V = AbstractC466425r.A0z("error_inner_description", map);
        c49980Mvd.A0W = AbstractC466425r.A0z("error_level", map);
        c49980Mvd.A0X = AbstractC466425r.A0z("error_trace", map);
        c49980Mvd.A0Y = AbstractC466425r.A0z("estimated_resized_file_size", map);
        c49980Mvd.A0a = AbstractC466425r.A0z("extra_data", map);
        c49980Mvd.A0b = AbstractC466425r.A0z("extra_hash", map);
        c49980Mvd.A0c = AbstractC466425r.A0z("features", map);
        c49980Mvd.A0d = AbstractC466425r.A0z("file_can_read", map);
        c49980Mvd.A0e = AbstractC466425r.A0z("file_exists", map);
        c49980Mvd.A0f = AbstractC466425r.A0z("file_fetch_success", map);
        c49980Mvd.A0g = AbstractC466425r.A0z("file_handle", map);
        c49980Mvd.A0h = AbstractC466425r.A0z("file_size", map);
        c49980Mvd.A0i = AbstractC466425r.A0z("flow_context", map);
        c49980Mvd.A0j = AbstractC466425r.A0z("free_space_in_device", map);
        c49980Mvd.A0k = AbstractC466425r.A0z("has_file_been_replaced", map);
        c49980Mvd.A0l = AbstractC466425r.A0z("hash_file_size", map);
        c49980Mvd.A0m = AbstractC466425r.A0z("hash_time", map);
        c49980Mvd.A0n = AbstractC466425r.A0z("internet_status", map);
        c49980Mvd.A0o = strA0z5;
        c49980Mvd.A0p = AbstractC466425r.A0z("media_metadata", map);
        c49980Mvd.A0q = AbstractC466425r.A0z("media_source_attribution", map);
        c49980Mvd.A0r = AbstractC466425r.A0z("original_file_size", map);
        c49980Mvd.A0s = AbstractC466425r.A0z("owner_type", map);
        c49980Mvd.A0t = AbstractC466425r.A0z("parallel_segment_count", map);
        c49980Mvd.A0u = AbstractC466425r.A0z("pref_transcode_config", map);
        c49980Mvd.A0v = AbstractC466425r.A0z("resize_status", map);
        c49980Mvd.A0w = AbstractC466425r.A0z("retries", map);
        c49980Mvd.A0x = AbstractC466425r.A0z("server_creative_tools", map);
        c49980Mvd.A0y = AbstractC466425r.A0z("server_response", map);
        c49980Mvd.A0z = AbstractC466425r.A0z("server_retries", map);
        c49980Mvd.A10 = AbstractC466425r.A0z("show_video_type", map);
        c49980Mvd.A11 = AbstractC466425r.A0z("source_bit_rate", map);
        c49980Mvd.A12 = AbstractC466425r.A0z("source_color_space", map);
        c49980Mvd.A13 = AbstractC466425r.A0z("source_frame_rate", map);
        c49980Mvd.A14 = AbstractC466425r.A0z("source_height", map);
        c49980Mvd.A15 = AbstractC466425r.A0z("source_rotation_angle", map);
        c49980Mvd.A16 = AbstractC466425r.A0z("source_type", map);
        c49980Mvd.A17 = AbstractC466425r.A0z("source_video_codec", map);
        c49980Mvd.A18 = AbstractC466425r.A0z("source_width", map);
        c49980Mvd.A19 = AbstractC466425r.A0z("ssim_frames_to_compare", map);
        c49980Mvd.A1A = AbstractC466425r.A0z("ssim_is_valid", map);
        c49980Mvd.A1B = AbstractC466425r.A0z("ssim_max_value", map);
        c49980Mvd.A1C = AbstractC466425r.A0z("ssim_min_value", map);
        c49980Mvd.A1D = AbstractC466425r.A0z("ssim_result_count", map);
        c49980Mvd.A1E = AbstractC466425r.A0z("ssim_results", map);
        c49980Mvd.A1F = AbstractC466425r.A0z("ssim_timestamps", map);
        c49980Mvd.A1G = AbstractC466425r.A0z("ssim_uploads", map);
        c49980Mvd.A1H = AbstractC466425r.A0z("ssim_value", map);
        c49980Mvd.A1I = AbstractC466425r.A0z("starfox_media_composition", map);
        c49980Mvd.A1J = AbstractC466425r.A0z("target_bit_rate", map);
        c49980Mvd.A1K = AbstractC466425r.A0z("target_color_space", map);
        c49980Mvd.A1L = AbstractC466425r.A0z("target_frame_rate", map);
        c49980Mvd.A1M = AbstractC466425r.A0z("target_height", map);
        c49980Mvd.A1N = AbstractC466425r.A0z("target_id", map);
        c49980Mvd.A1O = AbstractC466425r.A0z("target_type", map);
        c49980Mvd.A1P = AbstractC466425r.A0z("target_upload_settings_mode", map);
        c49980Mvd.A1Q = AbstractC466425r.A0z("target_video_codec", map);
        c49980Mvd.A1R = AbstractC466425r.A0z("target_width", map);
        c49980Mvd.A1S = AbstractC466425r.A0z("time_to_fetch_file", map);
        c49980Mvd.A1T = AbstractC466425r.A0z("total_bytes", map);
        c49980Mvd.A1U = AbstractC466425r.A0z("total_space_in_device", map);
        c49980Mvd.A1V = AbstractC466425r.A0z("trans_num_call_stack", map);
        c49980Mvd.A1W = AbstractC466425r.A0z("transcode_settings", map);
        c49980Mvd.A1X = AbstractC466425r.A0z("unified_upload_mos", map);
        c49980Mvd.A1Y = AbstractC466425r.A0z("unified_upload_mos_v2", map);
        c49980Mvd.A1Z = AbstractC466425r.A0z("upload_domain", map);
        c49980Mvd.A1a = AbstractC466425r.A0z("upload_method", map);
        c49980Mvd.A1b = AbstractC466425r.A0z("upload_session_id", map);
        c49980Mvd.A1c = AbstractC466425r.A0z("uploaded_video_height", map);
        c49980Mvd.A1d = AbstractC466425r.A0z("uploaded_video_ids", map);
        c49980Mvd.A1e = AbstractC466425r.A0z("uploaded_video_width", map);
        c49980Mvd.A1f = AbstractC466425r.A0z("usable_space_in_device", map);
        c49980Mvd.A1g = AbstractC466425r.A0z("video_asset_id_list", map);
        c49980Mvd.A1h = AbstractC466425r.A0z("video_contains_location_data", map);
        c49980Mvd.A1i = AbstractC466425r.A0z("video_id", map);
        c49980Mvd.A1j = AbstractC466425r.A0z("video_original_file_path", map);
        c49980Mvd.A1k = AbstractC466425r.A0z("waterfall_id", map);
        c49980Mvd.A1l = AbstractC466425r.A0z("web_server_name", map);
        boolean zA1b = AbstractC202178rm.A1b(str, "media_upload_ssim_compute");
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A01);
        if (zA1b) {
            c0bnA0n.CBT(c49980Mvd, C001800w.A06, true);
        } else {
            c0bnA0n.CBh(c49980Mvd);
        }
    }
}
