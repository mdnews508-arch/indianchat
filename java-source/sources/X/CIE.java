package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CIE[] A01;
    public static final CIE A02;
    public static final CIE A03;
    public static final CIE A04;
    public static final CIE A05;
    public static final CIE A06;
    public static final CIE A07;
    public static final CIE A08;
    public static final CIE A09;
    public static final CIE A0A;
    public static final CIE A0B;
    public static final CIE A0C;
    public static final CIE A0D;
    public static final CIE A0E;
    public static final CIE A0F;
    public static final CIE A0G;
    public static final CIE A0H;
    public static final CIE A0I;
    public static final CIE A0J;
    public static final CIE A0K;
    public static final CIE A0L;
    public static final CIE A0M;
    public static final CIE A0N;
    public static final CIE A0O;
    public static final CIE A0P;
    public static final CIE A0Q;
    public static final CIE A0R;
    public static final CIE A0S;
    public static final CIE A0T;
    public static final CIE A0U;
    public static final CIE A0V;
    public static final CIE A0W;
    public static final CIE A0X;
    public static final CIE A0Y;
    public static final CIE A0Z;
    public static final CIE A0a;
    public static final CIE A0b;
    public static final CIE A0c;
    public static final CIE A0d;
    public static final CIE A0e;
    public static final CIE A0f;
    public static final CIE A0g;
    public static final CIE A0h;
    public static final CIE A0i;
    public static final CIE A0j;
    public static final CIE A0k;
    public static final CIE A0l;
    public static final CIE A0m;
    public static final CIE A0n;
    public static final CIE A0o;
    public static final CIE A0p;
    public static final CIE A0q;
    public static final CIE A0r;
    public static final CIE A0s;
    public static final CIE A0t;
    public static final CIE A0u;
    public static final CIE A0v;
    public final int code;
    public final String message;

    static {
        CIE cie = new CIE("NO_ERROR", 0, 0, Voip.REJECT_REASON_DECLINED);
        A0g = cie;
        CIE cie2 = new CIE("BAD_REQUEST", 1, 1, "Bad request - ");
        A05 = cie2;
        CIE cieA00 = A00("BAD_REQUEST_MISSING_AUTHORIZATION_TOKEN", "Authorization token is missing.", 2, 1);
        A06 = cieA00;
        CIE cieA01 = A00("NOT_IMPLEMENTED", "Request is not implemented yet!", 3, 2);
        A0d = cieA01;
        CIE cieA02 = A00("FEATURE_DISABLED", "Feature is disabled!", 4, 3);
        A0N = cieA02;
        CIE cieA03 = A00("NOT_AUTHORIZED", "Request is not authorized!", 5, 4);
        A0b = cieA03;
        CIE cieA04 = A00("INTERNAL_ERR", "Service internal error! ", 6, 5);
        A0S = cieA04;
        CIE cieA05 = A00("UNSUPPORTED_PROTOCOL_VERSION", "This protocol version is no longer supported.", 7, 6);
        A0r = cieA05;
        CIE cieA06 = A00("CLIENT_NOT_REGISTERED", "Client is not registered", 8, 7);
        A0A = cieA06;
        CIE cieA07 = A00("UNTRUSTED_CALLER", "Untrusted caller", 9, 8);
        A0s = cieA07;
        CIE cieA08 = A00("MISSING_VOIP_PERMISSIONS", "WhatsApp requires voice permissions for this operation.", 10, 9);
        A0a = cieA08;
        CIE cieA09 = A00("ALREADY_IN_CALL", "Can't initiate a call when already in a call.", 11, 10);
        A02 = cieA09;
        CIE cieA010 = A00("CONTACT_BLOCKED", "The requested contact is blocked.", 12, 11);
        A0J = cieA010;
        CIE cieA011 = A00("NO_NETWORK_CONNECTION", "WhatsApp needs an internet connection to perform this operation.", 13, 12);
        A0i = cieA011;
        CIE cieA012 = A00("PENDING_CALL_EXISTS", "Can't initiate a call when a pending call exists.", 14, 13);
        A0k = cieA012;
        CIE cieA013 = A00("TOS_NOT_ACCEPTED", "Unable to perform requested operation as terms of service have not been accepted.", 15, 14);
        A0o = cieA013;
        CIE cieA014 = A00("VIDEO_CALLS_NOT_ENABLED", "Video calling is disabled.", 16, 15);
        A0u = cieA014;
        CIE cieA015 = A00("GROUP_READ_ONLY", "You can't send a message to this group", 17, 16);
        A0P = cieA015;
        CIE cieA016 = A00("CALL_NOT_FOUND", "There is no call with that call id", 18, 17);
        A07 = cieA016;
        CIE cieA017 = A00("NO_INCOMING_CALL", "There is no incoming call", 19, 18);
        A0h = cieA017;
        CIE cieA018 = A00("NO_SPACE", "Device doesn't have enough free space", 20, 19);
        A0j = cieA018;
        CIE cieA019 = A00("UNREAD_SYSTEM_MESSAGE", "There is a critical unread system message in the thread", 21, 20);
        A0p = cieA019;
        CIE cieA020 = A00("WA_VERSION_EXPIRED", "This version of WhatsApp is no longer supported. Please download the latest version", 22, 21);
        A0v = cieA020;
        CIE cieA021 = A00("UNREAD_SYSTEM_MESSAGE_NEW_THREAD", "User tries to start a new thread which would produce a system message", 23, 22);
        A0q = cieA021;
        CIE cieA022 = A00("NOT_IMPLEMENTED_GROUP_CALLING", "Group calling is disabled", 24, 23);
        A0e = cieA022;
        CIE cieA023 = A00("MISSING_MEDIA_PERMISSION", "Missing media permission to send media Messages", 25, 24);
        A0Y = cieA023;
        CIE cieA024 = A00("NOT_EXACTLY_ONE_A2DP_CONNECTION", "Device is currently connected to zero or more than one A2DP connections. ", 26, 25);
        A0c = cieA024;
        CIE cieA025 = A00("MESSAGE_TYPE_MISMATCH", "Message requested is not of the correct type. ", 27, 26);
        A0V = cieA025;
        CIE cieA026 = A00("TOO_MANY_LINKED_DEVICES", "Too many linked devices ", 28, 27);
        A0n = cieA026;
        CIE cieA027 = A00("CLIENT_IS_COMPANION", "Client is a companion device, it cannot link other companions", 29, 28);
        A09 = cieA027;
        CIE cieA028 = A00("MISSING_CAMERA_PERMISSIONS", "WhatsApp requires camera permissions for this operation.", 30, 29);
        A0W = cieA028;
        CIE cieA029 = A00("COMPANION_REGISTRATION_ERROR", "Companion registration error", 31, 30);
        A0B = cieA029;
        CIE cieA030 = A00("COMPANION_REGISTRATION_UNEXPECTED_STATE", "Companion registration error", 32, 31);
        A0G = cieA030;
        CIE cieA031 = A00("COMPANION_REGISTRATION_TIMEOUT", "Companion registration timeout", 33, 32);
        A0F = cieA031;
        CIE cieA032 = A00("COMPANION_REGISTRATION_PAIR_DEVICE_ERROR", "Companion registration pair device error", 34, 33);
        A0E = cieA032;
        CIE cieA033 = A00("COMPANION_REGISTRATION_INVALID_QR_CODE_ERROR", "Companion registration invalid qr code error", 35, 34);
        A0C = cieA033;
        CIE cieA034 = A00("CRSC_INPUT_PAYLOAD_NULL", "CRSC input payload is null", 36, 35);
        A0L = cieA034;
        CIE cieA035 = A00("CRSC_INPUT_PARSE_ERROR", "Unable to parse CRSC input payload", 37, 36);
        A0K = cieA035;
        CIE cieA036 = A00("MESSAGE_ENQUEUE_TIMEOUT", "Message enqueue timeout", 38, 37);
        A0U = cieA036;
        CIE cieA037 = A00("RATE_LIMIT_EXCEEDED", "Rate limit exceeded", 39, 38);
        A0l = cieA037;
        CIE cieA038 = A00("MISSING_READ_PHONE_STATE_PERMISSIONS", "WhatsApp requires phone permissions for this operation.", 40, 39);
        A0Z = cieA038;
        CIE cieA039 = A00("COMPANION_REGISTRATION_MULTIPLE_PAIRING_REQUESTS_ERROR", "Companion registration not started due to another pairing request in progress", 41, 40);
        A0D = cieA039;
        CIE cieA040 = A00("INVALID_REQUEST_TOKEN", "Invalid request token", 42, 41);
        A0T = cieA040;
        CIE cieA041 = A00("CANNOT_GENERATE_AUTH_TOKEN", "Cannot generate auth token", 43, 42);
        A08 = cieA041;
        CIE cieA042 = A00("NO_ACTIVE_LIVE_LOCATION_SESSION", "No active live location sharing found for this conversation", 44, 43);
        A0f = cieA042;
        CIE cieA043 = A00("USER_CONSENT_NOT_GIVEN", "User has not given consent to use this feature", 45, 44);
        A0t = cieA043;
        CIE cieA044 = A00("MISSING_LOCATION_PERMISSION", "Location permission is required for this operation", 46, 45);
        A0X = cieA044;
        CIE cieA045 = A00("DURATION_NOT_SUPPORTED", "Duration is not supported. Allowed values are 15 minutes, 1 hour, or 8 hours", 47, 46);
        A0M = cieA045;
        CIE cieA046 = A00("AUTHORIZATION_TOKEN_MISMATCH", "Authorization token mismatch", 48, 47);
        A03 = cieA046;
        CIE cieA047 = A00("AUTHORIZATION_TOKEN_NOT_PRESENT", "Authorization token not present in WA", 49, 48);
        A04 = cieA047;
        CIE cieA048 = A00("TEE_TIMEOUT", "TEE did not respond within the timeout period", 50, 49);
        A0m = cieA048;
        CIE cieA049 = A00("COMPOSE_FEATURE_DISABLED", "Compose with AI is not available", 51, 50);
        A0H = cieA049;
        CIE cieA050 = A00("COMPOSE_RATE_LIMITED", "Too many compose requests, please try again later", 52, 51);
        A0I = cieA050;
        CIE cieA051 = A00("GROUP_CALL_ALREADY_ACTIVE", "Group already has an active call", 53, 52);
        A0O = cieA051;
        CIE cieA052 = A00("HATCH_PENDING_CALL_NOT_ACCEPTED", "Pending Hatch call was not accepted", 54, 53);
        A0Q = cieA052;
        CIE cieA053 = A00("HATCH_PENDING_CALL_OUTCOME_UNKNOWN", "Pending Hatch call outcome is unknown", 55, 54);
        A0R = cieA053;
        CIE[] cieArr = new CIE[56];
        cieArr[0] = cie;
        AbstractC32971bt.A0h(cie2, cieA00, cieA01, cieA02, cieArr);
        cieArr[5] = cieA03;
        AbstractC32971bt.A0i(cieA04, cieA05, cieA06, cieA07, cieArr);
        AbstractC32971bt.A0j(cieA08, cieA09, cieA010, cieA011, cieArr);
        AbstractC81823ll.A1S(cieA012, cieA013, cieA014, cieArr);
        AbstractC32971bt.A0k(cieA015, cieA016, cieA017, cieA018, cieArr);
        AbstractC81823ll.A0y(cieA019, cieA020, cieA021, cieA022, cieArr);
        AbstractC81823ll.A0z(cieA023, cieA024, cieA025, cieA026, cieArr);
        AbstractC81803lj.A1L(cieA027, cieA028, cieArr);
        AbstractC81823ll.A10(cieA029, cieA030, cieA031, cieA032, cieArr);
        AbstractC81823ll.A11(cieA033, cieA034, cieA035, cieA036, cieArr);
        AbstractC81823ll.A12(cieA037, cieA038, cieA039, cieA040, cieArr);
        cieArr[43] = cieA041;
        AbstractC81823ll.A13(cieA042, cieA043, cieA044, cieA045, cieArr);
        cieArr[48] = cieA046;
        AbstractC81823ll.A14(cieA047, cieA048, cieA049, cieA050, cieArr);
        cieArr[53] = cieA051;
        cieArr[54] = cieA052;
        cieArr[55] = cieA053;
        A01 = cieArr;
        A00 = AbstractC011005f.A00(cieArr);
    }

    public static CIE A00(String str, String str2, int i, int i2) {
        return new CIE(str, i, i2, str2);
    }

    public static CIE valueOf(String str) {
        return (CIE) Enum.valueOf(CIE.class, str);
    }

    public static CIE[] values() {
        return (CIE[]) A01.clone();
    }

    public CIE(String str, int i, int i2, String str2) {
        super(str, i);
        this.code = i2;
        this.message = str2;
    }
}
