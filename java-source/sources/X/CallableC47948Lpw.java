package X;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Lpw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class CallableC47948Lpw implements Callable {
    public final /* synthetic */ JCC A00;
    public final /* synthetic */ M9P A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public CallableC47948Lpw(JCC jcc, M9P m9p, String str, boolean z) {
        this.A01 = m9p;
        this.A02 = str;
        this.A03 = z;
        jcc.getClass();
        this.A00 = jcc;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x011d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0124  */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0170  */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    /* JADX WARN: Code duplicated, block: B:93:0x022c A[LOOP:0: B:99:0x0068->B:93:0x022c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x022f  */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C46363Krb c46363Krb;
        K5M k5m;
        String str;
        KWR kwr;
        List list;
        M9P m9p;
        MGC mgc;
        int i;
        Bundle bundleChB;
        C46363Krb c46363KrbA00;
        K5M k5m2;
        C46363Krb c46363Krb2;
        ArrayList<String> stringArrayList;
        ArrayList<String> stringArrayList2;
        ArrayList<String> stringArrayList3;
        boolean z;
        Purchase purchase;
        K5M k5m3;
        C46363Krb c46363Krb3;
        JCC jcc = this.A00;
        if (JCC.A0Q(jcc)) {
            String str2 = this.A02;
            if (!TextUtils.isEmpty(str2)) {
                boolean z2 = this.A03;
                L44.A0D("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str2)));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                boolean z3 = jcc.A0B;
                long jLongValue = jcc.A0L.longValue();
                Bundle bundleA04 = AbstractC465925m.A04();
                L44.A0C(bundleA04, jcc.A0N, jLongValue);
                int i2 = 1;
                if (z3) {
                    bundleA04.putBoolean("enablePendingPurchases", true);
                }
                String string = null;
                if (z2) {
                    bundleA04.putBoolean("includeSuspendedSubscriptions", true);
                }
                while (true) {
                    try {
                        synchronized (jcc.A0M) {
                            mgc = jcc.A0R;
                        }
                        if (mgc == null) {
                            C46363Krb c46363Krb4 = AbstractC46165Ko2.A0H;
                            K5M k5m4 = K5M.A1W;
                            AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
                            JCC.A0K(jcc, c46363Krb4, k5m4, null, 9);
                            L44.A0F("BillingClient", "Service has been reset to null", null);
                            kwr = new KWR(c46363Krb4, null);
                            break;
                        }
                        if (z2 && !jcc.A07) {
                            C46363Krb c46363Krb5 = AbstractC46165Ko2.A0U;
                            K5M k5m5 = K5M.A1Q;
                            AbstractC46661Kyd abstractC46661Kyd2 = AbstractC46661Kyd.$redex_init_class;
                            JCC.A0K(jcc, c46363Krb5, k5m5, null, 9);
                            L44.A0F("BillingClient", "Include suspended subscriptions is not supported", null);
                            kwr = new KWR(c46363Krb5, null);
                            break;
                        }
                        if (jcc.A0B) {
                            if (jcc.A07) {
                                i = 26;
                            } else if (jcc.A06) {
                                i = 24;
                            } else {
                                i = 9;
                                if (jcc.A0H) {
                                    i = 19;
                                }
                            }
                            JCC.A0D(jcc);
                            bundleChB = mgc.ChB(bundleA04, str2, string, i);
                        } else {
                            JCC.A0D(jcc);
                            bundleChB = mgc.Ch8(str2, string);
                        }
                        c46363Krb = AbstractC46165Ko2.A0F;
                        if (bundleChB == null) {
                            Object[] objArr = new Object[i2];
                            objArr[0] = "getPurchase()";
                            J28.A1P("%s got null owned items list", "BillingClient", objArr);
                            k5m2 = K5M.A0t;
                        } else {
                            int iA02 = L44.A02(bundleChB, "BillingClient");
                            String strA0A = L44.A0A(bundleChB, "BillingClient");
                            C46344KrI c46344KrIA00 = C46363Krb.A00();
                            c46344KrIA00.A00 = iA02;
                            c46363KrbA00 = C46344KrI.A00(c46344KrIA00, strA0A);
                            if (iA02 != 0) {
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                AbstractC25331B9z.A1D("getPurchase()", objArrA1a, 0, iA02, i2);
                                J28.A1P("%s failed. Response code: %s", "BillingClient", objArrA1a);
                                k5m2 = K5M.A2E;
                            } else if (bundleChB.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundleChB.containsKey("INAPP_PURCHASE_DATA_LIST") && bundleChB.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                                ArrayList<String> stringArrayList4 = bundleChB.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                ArrayList<String> stringArrayList5 = bundleChB.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                ArrayList<String> stringArrayList6 = bundleChB.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                if (stringArrayList4 == null) {
                                    Object[] objArr2 = new Object[i2];
                                    objArr2[0] = "getPurchase()";
                                    J28.A1P("Bundle returned from %s contains null SKUs list.", "BillingClient", objArr2);
                                    k5m2 = K5M.A0v;
                                } else if (stringArrayList5 == null) {
                                    Object[] objArr3 = new Object[i2];
                                    objArr3[0] = "getPurchase()";
                                    J28.A1P("Bundle returned from %s contains null purchases list.", "BillingClient", objArr3);
                                    k5m2 = K5M.A0w;
                                } else if (stringArrayList6 == null) {
                                    Object[] objArr4 = new Object[i2];
                                    objArr4[0] = "getPurchase()";
                                    J28.A1P("Bundle returned from %s contains null signatures list.", "BillingClient", objArr4);
                                    k5m2 = K5M.A0x;
                                } else {
                                    c46363KrbA00 = AbstractC46165Ko2.A0G;
                                    k5m2 = K5M.A0R;
                                }
                            } else {
                                Object[] objArr5 = new Object[i2];
                                objArr5[0] = "getPurchase()";
                                J28.A1P("Bundle returned from %s doesn't contain required fields.", "BillingClient", objArr5);
                                k5m2 = K5M.A0u;
                            }
                            c46363Krb2 = AbstractC46165Ko2.A0G;
                            if (c46363KrbA00 != c46363Krb2) {
                                AbstractC46661Kyd abstractC46661Kyd3 = AbstractC46661Kyd.$redex_init_class;
                                JCC.A0K(jcc, c46363KrbA00, k5m2, null, 9);
                                L44.A0F("BillingClient", "Purchase bundle invalid", null);
                                kwr = new KWR(c46363KrbA00, null);
                                break;
                            }
                            stringArrayList = bundleChB.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                            stringArrayList2 = bundleChB.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            stringArrayList3 = bundleChB.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                            z = false;
                            for (int i3 = 0; i3 < stringArrayList2.size(); i3++) {
                                String str3 = stringArrayList2.get(i3);
                                String str4 = stringArrayList3.get(i3);
                                L44.A0D("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i3))));
                                try {
                                    purchase = new Purchase(str3, str4);
                                    if (TextUtils.isEmpty(purchase.A03())) {
                                        L44.A0E("BillingClient", "BUG: empty/null token!");
                                        z = true;
                                    }
                                    arrayListA0W.add(purchase);
                                } catch (JSONException e) {
                                    e = e;
                                    k5m = K5M.A0P;
                                    str = "Got an exception trying to decode the purchase!";
                                    JCC.A0K(jcc, c46363Krb, k5m, AbstractC46661Kyd.A02(e), 9);
                                    L44.A0F("BillingClient", str, e);
                                    kwr = new KWR(c46363Krb, null);
                                    list = kwr.A01;
                                    m9p = this.A01;
                                    if (list != null) {
                                        m9p.BwQ(kwr.A00, list);
                                        return null;
                                    }
                                    m9p.BwQ(kwr.A00, AbstractC43979Jf5.A00());
                                    return null;
                                }
                            }
                            if (z) {
                                JCC.A0I(jcc, c46363Krb, K5M.A2H, 9);
                            }
                            string = bundleChB.getString("INAPP_CONTINUATION_TOKEN");
                            L44.A0D("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                            if (TextUtils.isEmpty(string)) {
                                kwr = new KWR(c46363Krb2, arrayListA0W);
                                break;
                            }
                            i2 = 1;
                        }
                        c46363KrbA00 = c46363Krb;
                        c46363Krb2 = AbstractC46165Ko2.A0G;
                        if (c46363KrbA00 != c46363Krb2) {
                            AbstractC46661Kyd abstractC46661Kyd4 = AbstractC46661Kyd.$redex_init_class;
                            JCC.A0K(jcc, c46363KrbA00, k5m2, null, 9);
                            L44.A0F("BillingClient", "Purchase bundle invalid", null);
                            kwr = new KWR(c46363KrbA00, null);
                            break;
                        }
                        stringArrayList = bundleChB.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                        stringArrayList2 = bundleChB.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        stringArrayList3 = bundleChB.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        z = false;
                        while (i3 < stringArrayList2.size()) {
                            String str5 = stringArrayList2.get(i3);
                            String str6 = stringArrayList3.get(i3);
                            L44.A0D("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i3))));
                            purchase = new Purchase(str5, str6);
                            if (TextUtils.isEmpty(purchase.A03())) {
                                L44.A0E("BillingClient", "BUG: empty/null token!");
                                z = true;
                            }
                            arrayListA0W.add(purchase);
                        }
                        if (z) {
                            JCC.A0I(jcc, c46363Krb, K5M.A2H, 9);
                        }
                        string = bundleChB.getString("INAPP_CONTINUATION_TOKEN");
                        L44.A0D("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                        if (TextUtils.isEmpty(string)) {
                            kwr = new KWR(c46363Krb2, arrayListA0W);
                            break;
                        }
                        i2 = 1;
                    } catch (DeadObjectException e2) {
                        e = e2;
                        c46363Krb = AbstractC46165Ko2.A0H;
                        k5m = K5M.A0Q;
                        str = "Got exception trying to get purchases try to reconnect";
                        JCC.A0K(jcc, c46363Krb, k5m, AbstractC46661Kyd.A02(e), 9);
                        L44.A0F("BillingClient", str, e);
                        kwr = new KWR(c46363Krb, null);
                        list = kwr.A01;
                        m9p = this.A01;
                        if (list != null) {
                            m9p.BwQ(kwr.A00, list);
                            return null;
                        }
                        m9p.BwQ(kwr.A00, AbstractC43979Jf5.A00());
                        return null;
                    } catch (Exception e3) {
                        e = e3;
                        c46363Krb = AbstractC46165Ko2.A0F;
                        k5m = K5M.A0Q;
                        str = "Got exception trying to get purchases try to reconnect";
                        JCC.A0K(jcc, c46363Krb, k5m, AbstractC46661Kyd.A02(e), 9);
                        L44.A0F("BillingClient", str, e);
                        kwr = new KWR(c46363Krb, null);
                        list = kwr.A01;
                        m9p = this.A01;
                        if (list != null) {
                            m9p.BwQ(kwr.A00, list);
                            return null;
                        }
                        m9p.BwQ(kwr.A00, AbstractC43979Jf5.A00());
                        return null;
                    }
                }
                list = kwr.A01;
                m9p = this.A01;
                if (list != null) {
                    m9p.BwQ(kwr.A00, list);
                    return null;
                }
                m9p.BwQ(kwr.A00, AbstractC43979Jf5.A00());
                return null;
            }
            L44.A0E("BillingClient", "Please provide a valid product type.");
            k5m3 = K5M.A0O;
            c46363Krb3 = AbstractC46165Ko2.A0C;
        } else {
            k5m3 = K5M.A1I;
            c46363Krb3 = AbstractC46165Ko2.A0H;
        }
        JCC.A0I(jcc, c46363Krb3, k5m3, 9);
        this.A01.BwQ(c46363Krb3, AbstractC43979Jf5.A00());
        return null;
    }
}
