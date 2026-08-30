package X;

/* JADX INFO: renamed from: X.7tS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178937tS {
    public static final Integer A00(int i) {
        int i2;
        switch (i) {
            case 3:
            case 74:
                i2 = 3;
                break;
            case 4:
                i2 = 1;
                break;
            case 5:
            case 10:
            case 11:
                i2 = 2;
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 34:
            case 41:
            case 44:
            case 51:
            case 54:
            case 71:
            default:
                return null;
            case 12:
            case 68:
                i2 = 4;
                break;
            case 13:
                i2 = 14;
                break;
            case 20:
                i2 = 12;
                break;
            case 21:
                i2 = 13;
                break;
            case 22:
                i2 = 6;
                break;
            case 23:
                i2 = 16;
                break;
            case 24:
                i2 = 10;
                break;
            case 25:
                i2 = 9;
                break;
            case 26:
                i2 = 17;
                break;
            case 27:
                i2 = 11;
                break;
            case 28:
                i2 = 8;
                break;
            case 29:
            case 30:
            case 31:
                i2 = 5;
                break;
            case 32:
                i2 = 18;
                break;
            case 33:
                i2 = 19;
                break;
            case 35:
                i2 = 27;
                break;
            case 36:
                i2 = 25;
                break;
            case 37:
                i2 = 26;
                break;
            case 38:
                i2 = 28;
                break;
            case 39:
                i2 = 24;
                break;
            case 40:
                i2 = 23;
                break;
            case 42:
                i2 = 32;
                break;
            case 43:
                i2 = 30;
                break;
            case 45:
                i2 = 22;
                break;
            case 46:
                i2 = 31;
                break;
            case 47:
                i2 = 35;
                break;
            case 48:
                i2 = 33;
                break;
            case 49:
                i2 = 34;
                break;
            case 50:
                i2 = 37;
                break;
            case 52:
                i2 = 15;
                break;
            case 53:
                i2 = 36;
                break;
            case 55:
                i2 = 39;
                break;
            case 56:
                i2 = 42;
                break;
            case 57:
                i2 = 47;
                break;
            case 58:
                i2 = 55;
                break;
            case 59:
                i2 = 45;
                break;
            case 60:
                i2 = 46;
                break;
            case 61:
                i2 = 44;
                break;
            case 62:
                i2 = 49;
                break;
            case 63:
                i2 = 43;
                break;
            case 64:
                i2 = 50;
                break;
            case 65:
                i2 = 51;
                break;
            case 66:
                i2 = 52;
                break;
            case 67:
                i2 = 53;
                break;
            case 69:
                i2 = 54;
                break;
            case 70:
                i2 = 56;
                break;
            case 72:
                i2 = 57;
                break;
            case 73:
                i2 = 60;
                break;
            case 75:
                i2 = 64;
                break;
        }
        return Integer.valueOf(i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x000b A[RETURN] */
    public static final Integer A01(String str) {
        int i;
        Integer numA14 = AbstractC466125o.A14();
        switch (str) {
            case "user_deleted_unsent_message":
                i = 49;
                break;
            case "failed_insufficient_space":
                i = 10;
                break;
            case "server_error":
                i = 46;
                break;
            case "media_error_no_such_algorithm":
                i = 28;
                break;
            case "error_location":
                i = 42;
                break;
            case "media_error_request_timeout":
                i = 14;
                break;
            case "success":
                i = 1;
                break;
            case "media_error_request":
                i = 4;
                break;
            case "ephemerally_expired":
                i = 47;
                break;
            case "error_invalid_protobuf":
                i = 45;
                break;
            case "media_error_file_format_unsupported":
                i = 31;
                break;
            case "media_error_server":
                i = 13;
                break;
            case "media_error_no_direct_path":
                i = 36;
                break;
            case "media_error_wamsys":
                i = 25;
                break;
            case "error_network":
                i = 37;
                break;
            case "error_payload_too_big":
                i = 41;
                break;
            case "media_error_optimistic_network_unsafe":
                i = 29;
                break;
            case "media_skipped_ep_no_primary_host":
                i = 34;
                break;
            case "media_error_dns":
                i = 18;
                break;
            case "media_error_fnf":
                i = 11;
                break;
            case "media_error_oom":
                i = 6;
                break;
            case "media_error_ssl":
                i = 20;
                break;
            case "media_error_url":
                i = 27;
                break;
            case "media_error_not_finalized":
                i = 15;
                break;
            case "media_error_throttle":
                i = 19;
                break;
            case "media_error_no_client_network":
                i = 21;
                break;
            case "error_client_out_of_memory":
                i = 51;
                break;
            case "media_error_bad_media":
                i = 9;
                break;
            case "error_expired":
                i = 38;
                break;
            case "error_invalid_message":
                i = 43;
                break;
            case "media_error_conn":
                i = 26;
                break;
            case "error_upload":
                i = 39;
                break;
            case "cancelled":
                i = 2;
                break;
            case "media_error_io":
                i = 7;
                break;
            case "request":
                return null;
            case "error_backfill_usync_failed":
                i = 40;
                break;
            case "media_error_transcoding_unknown":
                i = 30;
                break;
            case "media_error_no_permissions":
                i = 8;
                break;
            case "media_error_too_large":
                i = 24;
                break;
            case "error_e2ee":
                i = 44;
                break;
            case "media_error_optimistic_hash":
                i = 16;
                break;
            case "media_switch_required":
                i = 23;
                break;
            case "user_cancelled":
                i = 48;
                break;
            case "user_manual_retry":
                i = 50;
                break;
            default:
                if (str.equals("user_deleted_unsent_message")) {
                    i = 49;
                    break;
                }
                return numA14;
        }
        return Integer.valueOf(i);
    }
}
