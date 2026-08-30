package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45060K4g {
    public static final Kc3 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC45060K4g[] A02;
    public static final EnumC45060K4g A03;
    public static final EnumC45060K4g A04;
    public static final EnumC45060K4g A05;
    public static final EnumC45060K4g A06;
    public static final EnumC45060K4g A07;
    public static final EnumC45060K4g A08;
    public static final EnumC45060K4g A09;
    public static final EnumC45060K4g A0A;
    public static final EnumC45060K4g A0B;
    public static final EnumC45060K4g A0C;
    public static final EnumC45060K4g A0D;
    public static final EnumC45060K4g A0E;
    public static final EnumC45060K4g A0F;
    public static final EnumC45060K4g A0G;
    public static final EnumC45060K4g A0H;
    public static final EnumC45060K4g A0I;
    public static final EnumC45060K4g A0J;
    public static final EnumC45060K4g A0K;
    public static final EnumC45060K4g A0L;
    public static final EnumC45060K4g A0M;
    public static final EnumC45060K4g A0N;
    public static final EnumC45060K4g A0O;
    public static final EnumC45060K4g A0P;
    public static final EnumC45060K4g A0Q;
    public static final EnumC45060K4g A0R;
    public static final EnumC45060K4g A0S;
    public static final EnumC45060K4g A0T;
    public static final EnumC45060K4g A0U;
    public static final EnumC45060K4g A0V;
    public static final EnumC45060K4g A0W;
    public static final EnumC45060K4g A0X;
    public static final EnumC45060K4g A0Y;
    public static final EnumC45060K4g A0Z;
    public final boolean isError;
    public final boolean isRetryable;
    public final String resultMessage;

    static {
        EnumC45060K4g enumC45060K4g = new EnumC45060K4g("BILLING_CLIENT_DISCONNECTED", "Google Billing client disconnected or unavailable", 0, true, false);
        A03 = enumC45060K4g;
        EnumC45060K4g enumC45060K4g2 = new EnumC45060K4g("CONSUME_FAILURE", "Failed to consume Google purchase, refund will issue in 3 days", 1, true, false);
        A0D = enumC45060K4g2;
        EnumC45060K4g enumC45060K4g3 = new EnumC45060K4g("CONSUME_SKIPPED", "No purchases need to be consumed", 2, false, false);
        A0E = enumC45060K4g3;
        EnumC45060K4g enumC45060K4g4 = new EnumC45060K4g("DCP_NOT_ENABLED", "DCP is not enabled for user", 3, true, false);
        A0F = enumC45060K4g4;
        EnumC45060K4g enumC45060K4g5 = new EnumC45060K4g("DCP_NOT_ENABLED_FOR_COUNTRY", "DCP is not enabled for the user country", 4, true, false);
        A0G = enumC45060K4g5;
        EnumC45060K4g enumC45060K4g6 = new EnumC45060K4g("FB_SYNC_FAILED", "Sync with FB server failed", 5, true, false);
        A0I = enumC45060K4g6;
        EnumC45060K4g enumC45060K4g7 = new EnumC45060K4g("FETCH_INTERNAL_BILLING_INFO_FAILED", "Failed to fetch internal billing info", 6, true, false);
        A0J = enumC45060K4g7;
        EnumC45060K4g enumC45060K4g8 = new EnumC45060K4g("FI_CHECK_DECLINE", "FI check declined", 7, true, false);
        A0K = enumC45060K4g8;
        EnumC45060K4g enumC45060K4g9 = new EnumC45060K4g("FI_CHECK_PENDING", "FI check pending", 8, true, false);
        A0L = enumC45060K4g9;
        EnumC45060K4g enumC45060K4g10 = new EnumC45060K4g("IAB_INIT_FAILED", "Error while initializing connection with Google", 9, true, false);
        A0M = enumC45060K4g10;
        EnumC45060K4g enumC45060K4g11 = new EnumC45060K4g("IAB_PRODUCT_FETCH_FAILED", "Unable to retrieve user purchases from Google", 10, true, false);
        A0N = enumC45060K4g11;
        EnumC45060K4g enumC45060K4g12 = new EnumC45060K4g("MALFORMED_DATA", "Data didn't parse properly", 11, true, false);
        A0P = enumC45060K4g12;
        EnumC45060K4g enumC45060K4g13 = new EnumC45060K4g("NETWORK_FAILURE", "Network failure, failed to sync with fb", 12, true, false);
        A0Q = enumC45060K4g13;
        EnumC45060K4g enumC45060K4g14 = new EnumC45060K4g("PENDING_PURCHASE", "Purchase pending on google play", 13, true, false);
        A0R = enumC45060K4g14;
        EnumC45060K4g enumC45060K4g15 = new EnumC45060K4g("SERVER_QUOTING_FAILED", "Failed to create quote", 14, true, false);
        A0U = enumC45060K4g15;
        EnumC45060K4g enumC45060K4g16 = new EnumC45060K4g("SERVER_VERIFICATION_FAILED", "Failed to verify purchase", 15, true, false);
        A0V = enumC45060K4g16;
        EnumC45060K4g enumC45060K4g17 = new EnumC45060K4g("SUCCESSFUL", Voip.REJECT_REASON_DECLINED, 16, false, false);
        A0W = enumC45060K4g17;
        EnumC45060K4g enumC45060K4g18 = new EnumC45060K4g("USER_CANCELLED_PAYMENT", "User cancelled the payment", 17, true, false);
        A0Y = enumC45060K4g18;
        EnumC45060K4g enumC45060K4g19 = new EnumC45060K4g("USER_PAYMENT_FAILED", "Purchase was unsuccessful in user flow", 18, true, false);
        A0Z = enumC45060K4g19;
        EnumC45060K4g enumC45060K4g20 = new EnumC45060K4g("UNKNOWN_FAILURE", "Got Unknown State from google", 19, true, false);
        A0X = enumC45060K4g20;
        EnumC45060K4g enumC45060K4g21 = new EnumC45060K4g("BILLING_UNAVAILABLE", "Billing API version is not supported for the type requested", 20, true, false);
        A0C = enumC45060K4g21;
        EnumC45060K4g enumC45060K4g22 = new EnumC45060K4g("PENDING_PURCHASE_ON_SKU", "Failure to purchase since item is already owned or active subscription on the same sku", 21, true, false);
        A0S = enumC45060K4g22;
        EnumC45060K4g enumC45060K4g23 = new EnumC45060K4g("INVALID_OFFER_TOKEN", "No valid offer token to purchase subs products", 22, true, false);
        A0O = enumC45060K4g23;
        EnumC45060K4g enumC45060K4g24 = new EnumC45060K4g("BILLING_ERROR", "Error billing response code from Google", 23, true, true);
        A05 = enumC45060K4g24;
        EnumC45060K4g enumC45060K4g25 = new EnumC45060K4g("BILLING_SERVICE_DISCONNECTED", "Service disconnected billing response code from Google", 24, true, true);
        A09 = enumC45060K4g25;
        EnumC45060K4g enumC45060K4g26 = new EnumC45060K4g("BILLING_SERVICE_TIMEOUT", "Service timeout billing response code from Google", 25, true, true);
        A0A = enumC45060K4g26;
        EnumC45060K4g enumC45060K4g27 = new EnumC45060K4g("BILLING_SERVICE_UNAVAILABLE", "Service unavailable billing response code from Google", 26, true, true);
        A0B = enumC45060K4g27;
        EnumC45060K4g enumC45060K4g28 = new EnumC45060K4g("BILLING_DEVELOPER_ERROR", "Developer error response code from Google", 27, true, false);
        A04 = enumC45060K4g28;
        EnumC45060K4g enumC45060K4g29 = new EnumC45060K4g("BILLING_FEATURE_NOT_SUPPORTED", "Feature not supported response code from Google", 28, true, false);
        A06 = enumC45060K4g29;
        EnumC45060K4g enumC45060K4g30 = new EnumC45060K4g("BILLING_ITEM_NOT_OWNED", "Item not owned response code from Google", 29, true, false);
        A07 = enumC45060K4g30;
        EnumC45060K4g enumC45060K4g31 = new EnumC45060K4g("BILLING_ITEM_UNAVAILABLE", "Item unavailable response code from Google", 30, true, false);
        A08 = enumC45060K4g31;
        EnumC45060K4g enumC45060K4g32 = new EnumC45060K4g("DUPLICATE_PURCHASE_REQUEST", "Duplicate purchase request", 31, true, false);
        A0H = enumC45060K4g32;
        EnumC45060K4g enumC45060K4g33 = new EnumC45060K4g("REALTIME_SANCTION_BAD_CLIENT_REQUEST", "Sanction check failed due to client bad request", 32, true, false);
        A0T = enumC45060K4g33;
        EnumC45060K4g[] enumC45060K4gArr = new EnumC45060K4g[33];
        enumC45060K4gArr[0] = enumC45060K4g;
        enumC45060K4gArr[1] = enumC45060K4g2;
        enumC45060K4gArr[2] = enumC45060K4g3;
        AbstractC81803lj.A1J(enumC45060K4g4, enumC45060K4g5, enumC45060K4gArr);
        enumC45060K4gArr[5] = enumC45060K4g6;
        AbstractC32971bt.A0i(enumC45060K4g7, enumC45060K4g8, enumC45060K4g9, enumC45060K4g10, enumC45060K4gArr);
        AbstractC32971bt.A0j(enumC45060K4g11, enumC45060K4g12, enumC45060K4g13, enumC45060K4g14, enumC45060K4gArr);
        AbstractC81823ll.A1S(enumC45060K4g15, enumC45060K4g16, enumC45060K4g17, enumC45060K4gArr);
        AbstractC32971bt.A0k(enumC45060K4g18, enumC45060K4g19, enumC45060K4g20, enumC45060K4g21, enumC45060K4gArr);
        AbstractC81823ll.A0y(enumC45060K4g22, enumC45060K4g23, enumC45060K4g24, enumC45060K4g25, enumC45060K4gArr);
        enumC45060K4gArr[25] = enumC45060K4g26;
        enumC45060K4gArr[26] = enumC45060K4g27;
        enumC45060K4gArr[27] = enumC45060K4g28;
        enumC45060K4gArr[28] = enumC45060K4g29;
        AbstractC81803lj.A1L(enumC45060K4g30, enumC45060K4g31, enumC45060K4gArr);
        enumC45060K4gArr[31] = enumC45060K4g32;
        enumC45060K4gArr[32] = enumC45060K4g33;
        A02 = enumC45060K4gArr;
        A01 = AbstractC011005f.A00(enumC45060K4gArr);
        A00 = new Kc3();
    }

    public static EnumC45060K4g valueOf(String str) {
        return (EnumC45060K4g) Enum.valueOf(EnumC45060K4g.class, str);
    }

    public static EnumC45060K4g[] values() {
        return (EnumC45060K4g[]) A02.clone();
    }

    public EnumC45060K4g(String str, String str2, int i, boolean z, boolean z2) {
        super(str, i);
        this.resultMessage = str2;
        this.isError = z;
        this.isRetryable = z2;
    }
}
