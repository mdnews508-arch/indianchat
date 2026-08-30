package X;

import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: X.0oZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16510oZ {
    public final C05C A01 = AnonymousClass056.A00(832);
    public final C05C A04 = AnonymousClass056.A00(835);
    public final C05C A03 = AnonymousClass056.A00(99);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final HashMap A06 = new HashMap();
    public final C08R A05 = new C08R((InterfaceC016307s) this.A03.A00.get(), false);
    public final C05C A02 = AnonymousClass056.A00(891);

    /* JADX WARN: Code duplicated, block: B:174:0x0220  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    public static final void A00(C172047hA c172047hA, C16510oZ c16510oZ, int i) {
        String str;
        String str2;
        String str3;
        InterfaceC001500s interfaceC001500s = c16510oZ.A01.A00;
        C02280Ap c02280Ap = (C02280Ap) interfaceC001500s.get();
        C000700h.A0A(c02280Ap, 1);
        c02280Ap.markerAnnotate(822149121, i, "media_id", c172047hA.A04);
        c02280Ap.markerAnnotate(822149121, i, "retry_attempt", c172047hA.A02);
        Integer num = c172047hA.A07;
        if (num == null) {
            str = "no_upload_result";
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                str = "ok";
            } else if (iIntValue == 3) {
                str = "duplicate";
            } else if (iIntValue == 2) {
                str = "error_unknown";
            } else if (iIntValue == 4) {
                str = "error_request";
            } else if (iIntValue == 5) {
                str = "error_upload";
            } else if (iIntValue == 6) {
                str = "error_oom";
            } else if (iIntValue == 7) {
                str = "error_io";
            } else if (iIntValue == 8) {
                str = "error_no_permissions";
            } else if (iIntValue == 9) {
                str = "error_bad_media";
            } else if (iIntValue == 10) {
                str = "error_insufficient_space";
            } else if (iIntValue == 11) {
                str = "error_fnf";
            } else if (iIntValue == 12) {
                str = "user_cancel";
            } else if (iIntValue == 13) {
                str = "error_server";
            } else if (iIntValue == 14) {
                str = "error_request_timeout";
            } else if (iIntValue == 15) {
                str = "error_not_finalized";
            } else if (iIntValue == 16) {
                str = "error_optimistic_hash";
            } else if (iIntValue == 17) {
                str = "error_media_conn";
            } else if (iIntValue == 18) {
                str = "error_dns";
            } else if (iIntValue == 19) {
                str = "error_throttle";
            } else if (iIntValue == 20) {
                str = "error_ssl";
            } else if (iIntValue == 21) {
                str = "error_no_client_network";
            } else if (iIntValue == 28) {
                str = "error_incomplete_server_response";
            } else if (iIntValue == 29) {
                str = "error_transcoding";
            } else if (iIntValue == 30) {
                str = "auto_cancel";
            } else if (iIntValue == 31) {
                str = "error_no_route";
            } else if (iIntValue == 32) {
                str = "error_too_large";
            } else if (iIntValue == 33) {
                str = "error_cannot_transcode";
            } else if (iIntValue == 34) {
                str = "error_unknown_mimetype";
            } else if (iIntValue == 35) {
                str = "error_unsupported_mimetype";
            } else if (iIntValue == 36) {
                str = "error_server_rejected_media";
            } else if (iIntValue == 37) {
                str = "error_io_encryption";
            } else if (iIntValue == 38) {
                str = "error_no_encryption_algorithm";
            } else if (iIntValue == 39) {
                str = "error_host_switch_required";
            } else if (iIntValue == 41) {
                str = "error_invalid_url";
            } else {
                str = "no_upload_result";
            }
        }
        c02280Ap.markerAnnotate(822149121, i, "upload_result", str);
        int i2 = c172047hA.A03;
        if (Integer.valueOf(i2) == null) {
            str2 = "unknown";
        } else if (i2 == 2) {
            str2 = "chat_personal";
        } else if (i2 == 3) {
            str2 = "chat_group";
        } else if (i2 == 4) {
            str2 = "status_user";
        } else if (i2 == 5) {
            str2 = "product_catalog";
        } else if (i2 == 6) {
            str2 = "sticker_web";
        } else if (i2 == 7) {
            str2 = "payments_kyc";
        } else if (i2 == 8) {
            str2 = "message_history_sync";
        } else if (i2 == 9) {
            str2 = "community";
        } else if (i2 == 10) {
            str2 = "channel";
        } else if (i2 == 11) {
            str2 = "broadcast";
        } else if (i2 == 12) {
            str2 = "multi_chat";
        } else if (i2 == 13) {
            str2 = "interop";
        } else {
            str2 = "unknown";
        }
        c02280Ap.markerAnnotate(822149121, i, "upload_origin", str2);
        Integer num2 = c172047hA.A06;
        if (num2 == null) {
            str3 = "no_upload_mode";
        } else {
            int iIntValue2 = num2.intValue();
            if (iIntValue2 == 1) {
                str3 = "regular";
            } else if (iIntValue2 == 2) {
                str3 = "fast_forward_exist_check";
            } else if (iIntValue2 == 3) {
                str3 = "video_exist_check";
            } else if (iIntValue2 == 4) {
                str3 = "product";
            } else if (iIntValue2 == 5) {
                str3 = "media_retry";
            } else if (iIntValue2 == 6) {
                str3 = "web_reupload";
            } else if (iIntValue2 == 7) {
                str3 = "thumbnail";
            } else if (iIntValue2 == 8) {
                str3 = "express_path_upload";
            } else {
                str3 = "no_upload_mode";
            }
        }
        c02280Ap.markerAnnotate(822149121, i, "upload_mode", str3);
        c02280Ap.markerAnnotate(822149121, i, "media_type", CQV.A00(c172047hA.A05));
        c02280Ap.markerAnnotate(822149121, i, "auto_retry_count", c172047hA.A00);
        c02280Ap.markerAnnotate(822149121, i, "resume_auto_retry_count", c172047hA.A01);
        c02280Ap.markerAnnotate(822149121, i, "using_wa_proxy_service", c172047hA.A08);
        C02280Ap c02280Ap2 = (C02280Ap) interfaceC001500s.get();
        C000700h.A0A(c02280Ap2, 1);
        c02280Ap2.markerEnd(822149121, i, (short) 2);
        c16510oZ.A06.remove(Integer.valueOf(i));
    }

    public static final void A01(C16510oZ c16510oZ, int i) {
        C172047hA c172047hA = (C172047hA) c16510oZ.A06.get(Integer.valueOf(i));
        if (c172047hA != null) {
            A00(c172047hA, c16510oZ, i);
        }
        C02280Ap c02280Ap = (C02280Ap) c16510oZ.A01.A00.get();
        C000700h.A0A(c02280Ap, 1);
        c02280Ap.markerStart(822149121, i);
    }

    public static final boolean A02(C16510oZ c16510oZ) {
        return ((C00D) c16510oZ.A00.A00.get()).A0w(9144);
    }

    public final void A03(String str, Integer num) {
        String str2;
        if (str == null || !A02(this)) {
            return;
        }
        int iHashCode = str.hashCode();
        C02280Ap c02280Ap = (C02280Ap) this.A01.A00.get();
        C000700h.A0A(c02280Ap, 2);
        switch (num.intValue()) {
            case 0:
                str2 = "TRANSCODE_Q_START";
                break;
            case 1:
                str2 = "TRANSCODE_Q_END";
                break;
            case 2:
                str2 = "TRANSCODE_START";
                break;
            case 3:
                str2 = "TRANSCODE_END";
                break;
            case 4:
                str2 = "UPLOAD_Q_START";
                break;
            case 5:
                str2 = "UPLOAD_Q_END";
                break;
            case 6:
                str2 = "KEY_GEN_START";
                break;
            case 7:
                str2 = "KEY_GEN_END";
                break;
            case 8:
                str2 = "NETWORK_START";
                break;
            case 9:
                str2 = "MEDIA_CONN_START";
                break;
            case 10:
                str2 = "MEDIA_CONN_END";
                break;
            case 11:
                str2 = "CONNECTION_START";
                break;
            case 12:
                str2 = "CONNECTION_END";
                break;
            case 13:
                str2 = "REM_CONNECTION_START";
                break;
            case 14:
                str2 = "REM_CONNECTION_END";
                break;
            case 15:
                str2 = "REM_START";
                break;
            case 16:
                str2 = "REM_END";
                break;
            case 17:
                str2 = "NETWORK_END";
                break;
            case 18:
                str2 = "SIDECAR_GEN_START";
                break;
            case 19:
                str2 = "SIDECAR_GEN_END";
                break;
            case 20:
                str2 = "POSTPROCESS_START";
                break;
            case 21:
                str2 = "POSTPROCESS_END";
                break;
            case 22:
                str2 = "VP_START";
                break;
            case 23:
                str2 = "VP_INPUT_VALIDATION_START";
                break;
            case 24:
                str2 = "VP_INPUT_VALIDATION_END";
                break;
            case 25:
                str2 = "VP_METADATA_START";
                break;
            case 26:
                str2 = "VP_METADATA_END";
                break;
            case 27:
                str2 = "VP_RAW_UPLOAD_CHECK_START";
                break;
            case 28:
                str2 = "VP_RAW_UPLOAD_CHECK_END";
                break;
            case 29:
                str2 = "VP_TRANSCODE_START";
                break;
            case 30:
                str2 = "VP_TRANSCODE_END";
                break;
            case 31:
                str2 = "VP_OUTPUT_VALIDATION_START";
                break;
            case 32:
                str2 = "VP_OUTPUT_VALIDATION_END";
                break;
            case 33:
                str2 = "VP_RAW_UPLOAD_SUCCESS";
                break;
            case 34:
                str2 = "VP_TRANSCODE_SUCCESS";
                break;
            case 35:
                str2 = "VP_FAILURE";
                break;
            default:
                str2 = "VP_CANCEL";
                break;
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        C000700h.A06(lowerCase);
        c02280Ap.markerPoint(822149121, iHashCode, lowerCase);
    }
}
