package X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L44 {
    public static final int A00 = Runtime.getRuntime().availableProcessors();

    public static int A02(Bundle bundle, String str) {
        String strConcat;
        if (bundle == null) {
            strConcat = "Unexpected null bundle received!";
        } else {
            Object obj = bundle.get("RESPONSE_CODE");
            if (obj == null) {
                A0D(str, "getResponseCodeFromBundle() got null response code, assuming OK");
                return 0;
            }
            if (obj instanceof Integer) {
                return AnonymousClass000.A00(obj);
            }
            strConcat = "Unexpected type for bundle response code: ".concat(String.valueOf(AbstractC466625t.A16(obj)));
        }
        A0E(str, strConcat);
        return 6;
    }

    public static Purchase A08(String str, String str2) {
        if (str == null || str2 == null) {
            A0D("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e) {
            A0E("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
            return null;
        }
    }

    public static void A0D(String str, String str2) {
        if (android.util.Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                android.util.Log.v(str, str2);
                return;
            }
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int iMin = Math.min(str2.length(), Math.min(4000, i));
                android.util.Log.v(str, J28.A0p(str2, iMin));
                str2 = str2.substring(iMin);
                i -= iMin;
            }
        }
    }

    public static void A0E(String str, String str2) {
        if (android.util.Log.isLoggable(str, 5)) {
            android.util.Log.w(str, str2);
        }
    }

    public static void A0F(String str, String str2, Throwable th) {
        try {
            if (android.util.Log.isLoggable(str, 5)) {
                if (th == null) {
                    android.util.Log.w(str, str2);
                } else {
                    android.util.Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static int A00(Intent intent) {
        if (intent != null) {
            return A01(intent.getExtras());
        }
        A0E("ProxyBillingActivity", "Got null intent!");
        return 0;
    }

    public static int A01(Bundle bundle) {
        if (bundle != null) {
            return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
        }
        A0E("ProxyBillingActivity", "Unexpected null bundle received!");
        return 0;
    }

    public static C46363Krb A07(Intent intent, String str) {
        if (intent != null) {
            C46344KrI c46344KrIA00 = C46363Krb.A00();
            c46344KrIA00.A00 = A02(intent.getExtras(), str);
            return C46344KrI.A00(c46344KrIA00, A0A(intent.getExtras(), str));
        }
        A0E("BillingHelper", "Got null intent!");
        C46344KrI c46344KrIA01 = C46363Krb.A00();
        c46344KrIA01.A00 = 6;
        return C46344KrI.A00(c46344KrIA01, "An internal error occurred.");
    }

    public static String A0A(Bundle bundle, String str) {
        String strConcat;
        if (bundle == null) {
            strConcat = "Unexpected null bundle received!";
        } else {
            Object obj = bundle.get("DEBUG_MESSAGE");
            if (obj == null) {
                A0D(str, "getDebugMessageFromBundle() got null response code, assuming OK");
                return Voip.REJECT_REASON_DECLINED;
            }
            if (obj instanceof String) {
                return (String) obj;
            }
            strConcat = "Unexpected type for debug message: ".concat(String.valueOf(AbstractC466625t.A16(obj)));
        }
        A0E(str, strConcat);
        return Voip.REJECT_REASON_DECLINED;
    }

    public static ArrayList A0B(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (stringArrayList == null || stringArrayList2 == null) {
            Purchase purchaseA08 = A08(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
            if (purchaseA08 == null) {
                A0D("BillingHelper", "Couldn't find single purchase data as well.");
                return null;
            }
            arrayListA0W.add(purchaseA08);
        } else {
            int size = stringArrayList.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Found purchase list of ");
            sbA08.append(size);
            A0D("BillingHelper", AnonymousClass000.A06(" items", sbA08));
            for (int i = 0; i < stringArrayList.size() && i < stringArrayList2.size(); i++) {
                Purchase purchaseA09 = A08(stringArrayList.get(i), stringArrayList2.get(i));
                if (purchaseA09 != null) {
                    arrayListA0W.add(purchaseA09);
                }
            }
        }
        return arrayListA0W;
    }

    public static void A0C(Bundle bundle, String str, long j) {
        bundle.putString("playBillingLibraryVersion", "8.3.0");
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putLong("billingClientSessionId", j);
    }

    public static Bundle A03(KaP kaP, String str, long j, long j2, boolean z) {
        Bundle bundleA04 = AbstractC465925m.A04();
        A0C(bundleA04, str, j);
        bundleA04.putLong("billingClientTransactionId", j2);
        int i = kaP.A00.A00;
        if (i != 0) {
            bundleA04.putInt("prorationMode", i);
        }
        if (!TextUtils.isEmpty(kaP.A02)) {
            bundleA04.putString("accountId", kaP.A02);
        }
        if (!TextUtils.isEmpty(kaP.A03)) {
            bundleA04.putString("obfuscatedProfileId", kaP.A03);
        }
        if (!TextUtils.isEmpty(null)) {
            bundleA04.putStringArrayList("skusToReplace", J29.A0i(new String[]{null}));
        }
        if (!TextUtils.isEmpty(kaP.A00.A01)) {
            bundleA04.putString("oldSkuPurchaseToken", kaP.A00.A01);
        }
        if (!TextUtils.isEmpty(null)) {
            bundleA04.putString("oldSkuPurchaseId", null);
        }
        if (!TextUtils.isEmpty(kaP.A00.A02)) {
            bundleA04.putString("originalExternalTransactionId", kaP.A00.A02);
        }
        if (!TextUtils.isEmpty(null)) {
            bundleA04.putString("paymentsPurchaseParams", null);
        }
        if (z) {
            bundleA04.putBoolean("enablePendingPurchases", true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = kaP.A01.iterator();
        while (it.hasNext()) {
            it.next();
        }
        if (!arrayListA0W.isEmpty()) {
            C44008JfY c44008JfYA00 = C44026Jfq.A00();
            c44008JfYA00.A09(arrayListA0W);
            bundleA04.putByteArray("subscriptionProductReplacementParamsList", c44008JfYA00.A04().A0U());
        }
        return bundleA04;
    }

    public static Bundle A04(C46363Krb c46363Krb, K5M k5m) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("RESPONSE_CODE", c46363Krb.A00);
        bundleA04.putString("DEBUG_MESSAGE", c46363Krb.A02);
        bundleA04.putInt("LOG_REASON", k5m.A03());
        return bundleA04;
    }

    public static Bundle A05(C46363Krb c46363Krb, K5M k5m, String str) {
        Bundle bundleA04 = A04(c46363Krb, k5m);
        if (str != null) {
            bundleA04.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return bundleA04;
    }

    public static Bundle A06(String str, ArrayList arrayList, long j) {
        Bundle bundleA04 = AbstractC465925m.A04();
        A0C(bundleA04, str, j);
        bundleA04.putBoolean("enablePendingPurchases", true);
        bundleA04.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        bundleA04.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", AbstractC465925m.A1B(AbstractC43979Jf5.A02()));
        bundleA04.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", AbstractC465925m.A1B(AbstractC43979Jf5.A01()));
        bundleA04.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", AbstractC465925m.A1B(AbstractC43979Jf5.A01()));
        bundleA04.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        ArrayList<String> arrayListA0W = AbstractC32971bt.A0W();
        ArrayList<String> arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList<String> arrayListA0W3 = AbstractC32971bt.A0W();
        int size = arrayList.size();
        boolean zA1Y = false;
        boolean zA1Y2 = false;
        for (int i = 0; i < size; i++) {
            KWP kwp = (KWP) arrayList.get(i);
            arrayListA0W.add(null);
            zA1Y |= AbstractC148866g8.A1Y(null);
            arrayListA0W3.add(null);
            zA1Y2 |= AbstractC148866g8.A1Y(null);
            if (kwp.A01.equals("first_party")) {
                AbstractC46718L0i.A04(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                arrayListA0W2.add(null);
            }
        }
        if (zA1Y) {
            bundleA04.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W);
        }
        if (!arrayListA0W2.isEmpty()) {
            bundleA04.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W2);
        }
        if (!TextUtils.isEmpty(null)) {
            bundleA04.putString("accountName", null);
        }
        if (zA1Y2) {
            bundleA04.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayListA0W3);
        }
        return bundleA04;
    }

    public static String A09(int i) {
        return K43.A00(i).toString();
    }
}
