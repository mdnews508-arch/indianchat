package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K5B {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K5B[] A01;
    public static final K5B A02;
    public static final K5B A03;
    public static final K5B A04;
    public static final K5B A05;
    public static final K5B A06;
    public static final K5B A07;
    public static final K5B A08;
    public static final K5B A09;
    public static final K5B A0A;
    public static final K5B A0B;
    public static final K5B A0C;
    public static final K5B A0D;
    public static final K5B A0E;
    public static final K5B A0F;
    public static final K5B A0G;
    public static final K5B A0H;
    public static final K5B A0I;
    public static final K5B A0J;
    public static final K5B A0K;
    public static final K5B A0L;
    public static final K5B A0M;
    public static final K5B A0N;
    public static final K5B A0O;
    public static final K5B A0P;
    public static final K5B A0Q;
    public static final K5B A0R;
    public static final K5B A0S;
    public static final K5B A0T;
    public static final K5B A0U;
    public static final K5B A0V;
    public static final K5B A0W;
    public static final K5B A0X;
    public static final K5B A0Y;
    public final boolean isError;
    public final String resultMessage;

    static {
        K5B k5bA00 = A00("BILLING_CLIENT_DISCONNECTED", "Google Billing client disconnected or unavailable", 0, true);
        A02 = k5bA00;
        K5B k5b = new K5B("BILLING_UNAVAILABLE", "Billing API version is not supported for the type requested", true, 1);
        A03 = k5b;
        K5B k5bA01 = A00("CONSUME_FAILURE", "Failed to consume Google purchase, refund will issue in 3 days", 2, true);
        A04 = k5bA01;
        K5B k5bA02 = A00("CONSUME_SKIPPED", "No purchases need to be consumed", 3, false);
        A05 = k5bA02;
        K5B k5bA03 = A00("DEVELOPER_ERROR", "Implementation error led to an incorrect state.", 4, true);
        A08 = k5bA03;
        K5B k5bA04 = A00("DCP_NOT_ENABLED", "DCP is not enabled for user", 5, true);
        A06 = k5bA04;
        K5B k5bA05 = A00("DCP_NOT_ENABLED_FOR_COUNTRY", "DCP is not enabled for the user country", 6, true);
        A07 = k5bA05;
        K5B k5bA06 = A00("FB_SYNC_FAILED", "Sync with FB server failed", 7, true);
        A09 = k5bA06;
        K5B k5bA07 = A00("FETCH_INTERNAL_BILLING_INFO_FAILED", "Failed to fetch internal billing info", 8, true);
        A0A = k5bA07;
        K5B k5bA08 = A00("FI_CHECK_DECLINE", "FI check declined", 9, true);
        A0B = k5bA08;
        K5B k5bA09 = A00("FI_CHECK_PENDING", "FI check pending", 10, true);
        A0C = k5bA09;
        K5B k5bA010 = A00("IAB_INIT_FAILED", "Error while initializing connection with Google", 11, true);
        A0D = k5bA010;
        K5B k5bA011 = A00("IAB_PRODUCT_FETCH_FAILED", "Unable to fetch product from Google", 12, true);
        A0E = k5bA011;
        K5B k5bA012 = A00("INIT_NOT_NEEDED", "No need for initializing the in app purchase controller", 13, false);
        A0F = k5bA012;
        K5B k5bA013 = A00("INVALID_OFFER_TOKEN", "No valid offer token to purchase subs products", 14, true);
        A0H = k5bA013;
        K5B k5bA014 = A00("MALFORMED_DATA", "Data didn't parse properly", 15, true);
        A0I = k5bA014;
        K5B k5bA015 = A00("NETWORK_FAILURE", "Network failure, failed to sync with fb", 16, true);
        A0J = k5bA015;
        K5B k5bA016 = A00("PENDING_PURCHASE", "Purchase pending on google play", 17, true);
        A0K = k5bA016;
        K5B k5bA017 = A00("PENDING_PURCHASE_ON_SKU", "Failure to purchase since item is already owned or active subscription on the same sku", 18, true);
        A0L = k5bA017;
        K5B k5bA018 = A00("SERVER_QUOTING_FAILED", "Failed to create quote", 19, true);
        A0N = k5bA018;
        K5B k5bA019 = A00("SERVER_VERIFICATION_FAILED", "Failed to verify purchase", 20, true);
        A0P = k5bA019;
        K5B k5bA020 = A00("SERVER_VERIFICATION_FAILED_MOCK", "Failed to verify mock purchase", 21, true);
        A0Q = k5bA020;
        K5B k5bA021 = A00("SUCCESSFUL", Voip.REJECT_REASON_DECLINED, 22, false);
        A0R = k5bA021;
        K5B k5bA022 = A00("SYNCHRONIZATION_FAILED", "Action to synchronize payments with Google completed unsuccessfully", 23, true);
        A0S = k5bA022;
        K5B k5bA023 = A00("SYNCHRONIZATION_SUCCESS", "Action to synchronize payments with Google completed successfully", 24, false);
        A0T = k5bA023;
        K5B k5bA024 = A00("UNKNOWN_FAILURE", "Got Unknown State from google", 25, true);
        A0U = k5bA024;
        K5B k5bA025 = A00("USER_CANCELLED_PAYMENT", "User cancelled the payment", 26, true);
        A0W = k5bA025;
        K5B k5bA026 = A00("USER_CANNOT_ACCESS_PLAY_STORE", "User cannot access Play Store or has Play Store disabled", 27, true);
        A0X = k5bA026;
        K5B k5bA027 = A00("USER_PAYMENT_FAILED", "Purchase was unsuccessful in user flow", 28, true);
        A0Y = k5bA027;
        K5B k5bA028 = A00("INLINE_INITIALIZATION_FAILURE", "Failed to initialize payments inline", 29, true);
        A0G = k5bA028;
        K5B k5bA029 = A00("UNKNOWN_PAYMENT_VERIFICATION_ERROR", "Unknown payment verification error", 30, true);
        A0V = k5bA029;
        K5B k5bA030 = A00("PURCHASE_ALREADY_IN_PROGRESS", "Purchase attempt blocked because another purchase is already in progress", 31, true);
        A0M = k5bA030;
        K5B k5bA031 = A00("SERVER_VERIFICATION_EMPTY_PURCHASES", "Server returned empty purchases", 32, true);
        A0O = k5bA031;
        K5B[] k5bArr = new K5B[33];
        AbstractC466125o.A1T(k5bA00, k5b, k5bArr);
        J27.A17(k5bA01, k5bA02, k5bA03, k5bA04, k5bArr);
        AbstractC32971bt.A0i(k5bA05, k5bA06, k5bA07, k5bA08, k5bArr);
        AbstractC32971bt.A0j(k5bA09, k5bA010, k5bA011, k5bA012, k5bArr);
        AbstractC81823ll.A1S(k5bA013, k5bA014, k5bA015, k5bArr);
        AbstractC32971bt.A0k(k5bA016, k5bA017, k5bA018, k5bA019, k5bArr);
        AbstractC81823ll.A0y(k5bA020, k5bA021, k5bA022, k5bA023, k5bArr);
        AbstractC81823ll.A0z(k5bA024, k5bA025, k5bA026, k5bA027, k5bArr);
        AbstractC81803lj.A1L(k5bA028, k5bA029, k5bArr);
        k5bArr[31] = k5bA030;
        k5bArr[32] = k5bA031;
        A01 = k5bArr;
        A00 = AbstractC011005f.A00(k5bArr);
    }

    public static K5B A00(String str, String str2, int i, boolean z) {
        return new K5B(str, str2, z, i);
    }

    public static K5B valueOf(String str) {
        return (K5B) Enum.valueOf(K5B.class, str);
    }

    public static K5B[] values() {
        return (K5B[]) A01.clone();
    }

    public K5B(String str, String str2, boolean z, int i) {
        super(str, i);
        this.resultMessage = str2;
        this.isError = z;
    }
}
