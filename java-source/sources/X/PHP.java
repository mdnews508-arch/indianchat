package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHP implements InterfaceC39911ol {
    public static final /* synthetic */ PHP[] A00;
    public static final PHP A01;
    public static final PHP A02;
    public static final PHP A03;
    public static final PHP A04;
    public static final PHP A05;
    public static final PHP A06;
    public static final PHP A07;
    public static final PHP A08;
    public static final PHP A09;
    public static final PHP A0A;
    public static final PHP A0B;
    public static final PHP A0C;
    public static final PHP A0D;
    public final String mValue;

    static {
        PHP php = new PHP("COMPANION_REGISTERED", 0, "companion_registered");
        A01 = php;
        PHP php2 = new PHP("REQUEST_NONCE_FROM_PRIMARY", 1, "request_nonce_from_primary");
        A0C = php2;
        PHP php3 = new PHP("FETCH_COMPANION_NONCE", 2, "fetch_companion_nonce");
        A09 = php3;
        PHP php4 = new PHP("FORWARD_NONCE_PRIMARY_TO_COMPANION", 3, "forward_nonce_primary_to_companion");
        A0A = php4;
        PHP php5 = new PHP("RECEIVED_COMPANION_NONCE_FROM_PRIMARY", 4, "received_companion_nonce_from_primary");
        A0B = php5;
        PHP php6 = new PHP("EXCHANGE_NONCE", 5, "exchange_nonce");
        A08 = php6;
        PHP php7 = new PHP("CREDENTIALS_STORED", 6, "credentials_stored");
        A02 = php7;
        PHP php8 = new PHP("VALIDATE_ACCESS_TOKEN", 7, "validate_access_token");
        A0D = php8;
        PHP php9 = new PHP("CRED_REQUEST_STARTED", 8, "cred_request_started");
        A05 = php9;
        PHP php10 = new PHP("CRED_REQUEST_SUCCEEDED_FROM_STORAGE", 9, "cred_request_succeeded_from_storage");
        A06 = php10;
        PHP php11 = new PHP("CRED_REQUEST_SUCCEEDED_VIA_RECOVERY", 10, "cred_request_succeeded_via_recovery");
        A07 = php11;
        PHP php12 = new PHP("CRED_REQUEST_FAILED_TIMEOUT", 11, "cred_request_failed_timeout");
        A04 = php12;
        PHP php13 = new PHP("CRED_REQUEST_FAILED_ERROR", 12, "cred_request_failed_error");
        A03 = php13;
        PHP[] phpArr = new PHP[13];
        GV2.A1J(php, php2, phpArr);
        J27.A17(php3, php4, php5, php6, phpArr);
        AbstractC32971bt.A0i(php7, php8, php9, php10, phpArr);
        phpArr[10] = php11;
        phpArr[11] = php12;
        phpArr[12] = php13;
        A00 = phpArr;
    }

    public static PHP valueOf(String str) {
        return (PHP) Enum.valueOf(PHP.class, str);
    }

    public static PHP[] values() {
        return (PHP[]) A00.clone();
    }

    public PHP(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
