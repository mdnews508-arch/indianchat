package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHQ implements InterfaceC39911ol {
    public static final /* synthetic */ PHQ[] A00;
    public static final PHQ A01;
    public static final PHQ A02;
    public static final PHQ A03;
    public static final PHQ A04;
    public static final PHQ A05;
    public static final PHQ A06;
    public static final PHQ A07;
    public static final PHQ A08;
    public static final PHQ A09;
    public static final PHQ A0A;
    public static final PHQ A0B;
    public static final PHQ A0C;
    public static final PHQ A0D;
    public static final PHQ A0E;
    public static final PHQ A0F;
    public static final PHQ A0G;
    public final String mValue;

    static {
        PHQ phq = new PHQ("USER_REGISTERED", 0, "user_registered");
        A0E = phq;
        PHQ phq2 = new PHQ("GET_CERTIFICATE", 1, "get_certificate");
        A0A = phq2;
        PHQ phq3 = new PHQ("REQUEST_RECOVERY_NONCE", 2, "request_recovery_nonce");
        A0D = phq3;
        PHQ phq4 = new PHQ("RECOVERY_NONCE_NOTIFICATION_RECEIVED", 3, "recovery_nonce_notification_received");
        A0B = phq4;
        PHQ phq5 = new PHQ("EXCHANGE_NONCE_AND_PASSWORD", 4, "exchange_nonce_and_password");
        A09 = phq5;
        PHQ phq6 = new PHQ("REFRESH_ACCESS_TOKEN", 5, "refresh_access_token");
        A0C = phq6;
        PHQ phq7 = new PHQ("CREDENTIALS_STORED", 6, "credentials_stored");
        A03 = phq7;
        PHQ phq8 = new PHQ("CREDENTIALS_RECOVERED_FROM_LOCAL_STORE", 7, "credentials_recovered_from_local_store");
        A02 = phq8;
        PHQ phq9 = new PHQ("VALIDATE_ACCESS_TOKEN", 8, "validate_access_token");
        A0F = phq9;
        PHQ phq10 = new PHQ("CRED_REQUEST_STARTED", 9, "cred_request_started");
        A06 = phq10;
        PHQ phq11 = new PHQ("CRED_REQUEST_SUCCEEDED_FROM_STORAGE", 10, "cred_request_succeeded_from_storage");
        A07 = phq11;
        PHQ phq12 = new PHQ("CRED_REQUEST_SUCCEEDED_VIA_RECOVERY", 11, "cred_request_succeeded_via_recovery");
        A08 = phq12;
        PHQ phq13 = new PHQ("CRED_REQUEST_FAILED_TIMEOUT", 12, "cred_request_failed_timeout");
        A05 = phq13;
        PHQ phq14 = new PHQ("CRED_REQUEST_FAILED_ERROR", 13, "cred_request_failed_error");
        A04 = phq14;
        PHQ phq15 = new PHQ("VALIDATE_PASSWORD", 14, "validate_password");
        A0G = phq15;
        PHQ phq16 = new PHQ("CHANGE_NUMBER_ATTEMPT", 15, "change_number_attempt");
        A01 = phq16;
        PHQ[] phqArr = new PHQ[16];
        GV2.A1J(phq, phq2, phqArr);
        J27.A17(phq3, phq4, phq5, phq6, phqArr);
        AbstractC32971bt.A0i(phq7, phq8, phq9, phq10, phqArr);
        AbstractC32971bt.A0j(phq11, phq12, phq13, phq14, phqArr);
        phqArr[14] = phq15;
        phqArr[15] = phq16;
        A00 = phqArr;
    }

    public static PHQ valueOf(String str) {
        return (PHQ) Enum.valueOf(PHQ.class, str);
    }

    public static PHQ[] values() {
        return (PHQ[]) A00.clone();
    }

    public PHQ(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
