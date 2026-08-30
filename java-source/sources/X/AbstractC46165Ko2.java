package X;

/* JADX INFO: renamed from: X.Ko2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46165Ko2 {
    public static final C46363Krb A00;
    public static final C46363Krb A01;
    public static final C46363Krb A02;
    public static final C46363Krb A03;
    public static final C46363Krb A04;
    public static final C46363Krb A05;
    public static final C46363Krb A06;
    public static final C46363Krb A07;
    public static final C46363Krb A08;
    public static final C46363Krb A09;
    public static final C46363Krb A0A;
    public static final C46363Krb A0B;
    public static final C46363Krb A0C;
    public static final C46363Krb A0D;
    public static final C46363Krb A0E;
    public static final C46363Krb A0F;
    public static final C46363Krb A0G;
    public static final C46363Krb A0H;
    public static final C46363Krb A0I;
    public static final C46363Krb A0J;
    public static final C46363Krb A0K;
    public static final C46363Krb A0L;
    public static final C46363Krb A0M;
    public static final C46363Krb A0N;
    public static final C46363Krb A0O;
    public static final C46363Krb A0P;
    public static final C46363Krb A0Q;
    public static final C46363Krb A0R;
    public static final C46363Krb A0S;
    public static final C46363Krb A0T;
    public static final C46363Krb A0U;
    public static final C46363Krb A0V;
    public static final C46363Krb A0W;
    public static final C46363Krb A0X;

    static {
        C46344KrI c46344KrIA00 = C46363Krb.A00();
        c46344KrIA00.A00 = 3;
        A08 = C46344KrI.A00(c46344KrIA00, "Google Play In-app Billing API version is less than 9");
        C46344KrI c46344KrIA01 = C46363Krb.A00();
        c46344KrIA01.A00 = 3;
        A09 = C46344KrI.A00(c46344KrIA01, "Billing service unavailable on device.");
        C46344KrI c46344KrIA02 = C46363Krb.A00();
        c46344KrIA02.A00 = 2;
        A0A = C46344KrI.A00(c46344KrIA02, "Billing service unavailable on device.");
        C46344KrI c46344KrIA03 = C46363Krb.A00();
        c46344KrIA03.A00 = 5;
        A0B = C46344KrI.A00(c46344KrIA03, "Client is already in the process of connecting to billing service.");
        C46344KrI c46344KrIA04 = C46363Krb.A00();
        c46344KrIA04.A00 = 5;
        A0C = C46344KrI.A00(c46344KrIA04, "Product type can't be empty.");
        A0D = C46344KrI.A00(A00(), "Client does not support extra params.");
        C46344KrI c46344KrIA05 = C46363Krb.A00();
        c46344KrIA05.A00 = 5;
        A0E = C46344KrI.A00(c46344KrIA05, "Invalid purchase token.");
        C46344KrI c46344KrIA06 = C46363Krb.A00();
        c46344KrIA06.A00 = 6;
        A0F = C46344KrI.A00(c46344KrIA06, "An internal error occurred.");
        C46344KrI c46344KrIA07 = C46363Krb.A00();
        c46344KrIA07.A00 = 0;
        A0G = c46344KrIA07.A01();
        C46344KrI c46344KrIA08 = C46363Krb.A00();
        c46344KrIA08.A00 = -1;
        A0H = C46344KrI.A00(c46344KrIA08, "Service connection is disconnected.");
        C46344KrI c46344KrIA09 = C46363Krb.A00();
        c46344KrIA09.A00 = 2;
        A0I = C46344KrI.A00(c46344KrIA09, "Timeout communicating with service.");
        A0J = C46344KrI.A00(A00(), "Client does not support subscriptions.");
        A0K = C46344KrI.A00(A00(), "Client does not support subscriptions update.");
        A0L = C46344KrI.A00(A00(), "Client does not support price change confirmation.");
        A0M = C46344KrI.A00(A00(), "Play Store version installed does not support cross selling products.");
        A0N = C46344KrI.A00(A00(), "Client does not support multi-item purchases.");
        A0O = C46344KrI.A00(A00(), "Client does not support offer_id_token.");
        A0P = C46344KrI.A00(A00(), "Client does not support ProductDetails.");
        A0Q = C46344KrI.A00(A00(), "Client does not support in-app messages.");
        A0R = C46344KrI.A00(A00(), "Play Store version installed does not support external offer.");
        A0S = C46344KrI.A00(A00(), "Play Store version installed does not support multi-item purchases with season pass in one cart.");
        A0T = C46344KrI.A00(A00(), "Play Store version installed does not support querying AutoPay plan purchase.");
        A0U = C46344KrI.A00(A00(), "Play Store version installed does not support including suspended subscriptions.");
        C46344KrI c46344KrIA010 = C46363Krb.A00();
        c46344KrIA010.A00 = 5;
        A0V = C46344KrI.A00(c46344KrIA010, "Unknown feature");
        A0W = C46344KrI.A00(A00(), "Play Store version installed does not support get billing config.");
        A0X = C46344KrI.A00(A00(), "Query product details with serialized docid is not supported.");
        C46344KrI c46344KrIA011 = C46363Krb.A00();
        c46344KrIA011.A00 = 4;
        A00 = C46344KrI.A00(c46344KrIA011, "Item is unavailable for purchase.");
        A01 = C46344KrI.A00(A00(), "Query product details with developer specified account is not supported.");
        A02 = C46344KrI.A00(A00(), "Play Store version installed does not support alternative billing only.");
        C46344KrI c46344KrIA012 = C46363Krb.A00();
        c46344KrIA012.A00 = 5;
        A03 = C46344KrI.A00(c46344KrIA012, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient.");
        C46344KrI c46344KrIA013 = C46363Krb.A00();
        c46344KrIA013.A00 = 6;
        A04 = C46344KrI.A00(c46344KrIA013, "An error occurred while retrieving billing override.");
        A05 = C46344KrI.A00(A00(), "Play Store version installed does not support the provided billing program.");
        A06 = C46344KrI.A00(A00(), "Play Store version installed does not support launching external links.");
        C46344KrI c46344KrIA014 = C46363Krb.A00();
        c46344KrIA014.A00 = 5;
        A07 = C46344KrI.A00(c46344KrIA014, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program.");
    }

    public static C46344KrI A00() {
        C46344KrI c46344KrIA00 = C46363Krb.A00();
        c46344KrIA00.A00 = -2;
        return c46344KrIA00;
    }
}
