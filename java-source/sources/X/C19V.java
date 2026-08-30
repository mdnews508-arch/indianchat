package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.19V, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C19V {
    public final C05C A06 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(198);
    public final C05C A04 = AnonymousClass056.A00(1708);
    public final C05C A07 = AnonymousClass056.A00(1710);
    public final C05C A02 = AnonymousClass056.A00(1707);
    public final C05C A05 = AnonymousClass056.A00(1709);
    public final C05C A01 = AnonymousClass056.A00(1706);

    public final void A02(String str, String str2, int i, String str3) {
        C000700h.A0A(str, 0);
        try {
            C00R c00r = ((NS3) this.A02.A00.get()).A00;
            SharedPreferences sharedPreferencesA04 = c00r.A04("hybrid_payment_methods_used");
            C000700h.A06(sharedPreferencesA04);
            String string = sharedPreferencesA04.getString(str, null);
            if (string == null) {
                string = "{}";
            }
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.has(str2)) {
                i = jSONObject.getInt(str2) + 1;
            }
            jSONObject.put(str2, i);
            SharedPreferences sharedPreferencesA05 = c00r.A04("hybrid_payment_methods_used");
            C000700h.A06(sharedPreferencesA05);
            sharedPreferencesA05.edit().putString(str, jSONObject.toString()).apply();
            C51503NhV c51503NhV = ((C29335Csp) this.A04.A00.get()).A02;
            O42 o42A00 = c51503NhV.A00();
            try {
                JSONArray jSONArray = !TextUtils.isEmpty(o42A00.A0C) ? new JSONArray(o42A00.A0C) : new JSONArray();
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    if (str.equals(((JSONObject) jSONArray.get(i2)).optString("business_owner_jid"))) {
                        if (i2 != -1) {
                            JSONObject jSONObject2 = (JSONObject) jSONArray.get(i2);
                            jSONArray.remove(i2);
                            Iterator<String> itKeys = jSONObject.keys();
                            int i3 = 0;
                            while (itKeys.hasNext()) {
                                i3 += jSONObject.getInt(itKeys.next());
                            }
                            jSONObject2.put(str3.equals("VPA") ? "vpa_successful_transactions_count" : "successful_transactions_count", i3);
                            jSONObject2.put("payment_method_used", jSONObject);
                            jSONArray.put(jSONObject2);
                            o42A00.A0C = jSONArray.toString();
                            c51503NhV.A01(o42A00);
                            return;
                        }
                        return;
                    }
                }
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("PaymentDailyUsageSync/onTransactionSuccess Error building json payload.");
                o42A00.A0C = new JSONArray().toString();
                c51503NhV.A01(o42A00);
            }
        } catch (Exception unused2) {
            com.whatsapp.infra.logging.Log.e("PaymentDailyUsageManager/onTransactionSuccess error updating transaction count.");
        }
    }

    public static final boolean A00(AbstractC29179CqB abstractC29179CqB, C19V c19v, String str, String str2, String str3, long j) {
        SharedPreferences sharedPreferencesA02 = abstractC29179CqB.A02();
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA02.getStringSet(str, c05880Px);
        for (String str4 : stringSet != null ? AbstractC02550Br.A1O(stringSet) : c05880Px) {
            C000700h.A0A(str4, 0);
            Set<String> stringSet2 = abstractC29179CqB.A01().getStringSet(str4, c05880Px);
            Iterator<String> it = (stringSet2 != null ? AbstractC02550Br.A1O(stringSet2) : c05880Px).iterator();
            while (it.hasNext()) {
                JSONObject jSONObjectA04 = abstractC29179CqB.A04(it.next());
                if (jSONObjectA04 != null) {
                    try {
                        if (str.equals(jSONObjectA04.getString("handle"))) {
                            if (AnonymousClass089.A00((AnonymousClass089) c19v.A06.A00.get()) < jSONObjectA04.getLong("ts") + j) {
                                Set<String> stringSet3 = abstractC29179CqB.A03().getStringSet(str4, c05880Px);
                                HashSet hashSet = new HashSet(stringSet3 != null ? AbstractC02550Br.A1O(stringSet3) : c05880Px);
                                hashSet.add(str2);
                                abstractC29179CqB.A03().edit().putStringSet(str4, hashSet).apply();
                                c19v.A02(str4, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, hashSet.size(), str3);
                                return true;
                            }
                            continue;
                        } else {
                            continue;
                        }
                    } catch (Exception unused) {
                        com.whatsapp.infra.logging.Log.e("PaymentDailyUsageManager/checkAndUpdateTransactionCount Error in getting handle.");
                    }
                }
            }
        }
        return false;
    }

    public final void A01(C1DO c1do, C29869D6c c29869D6c) {
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            String strA04 = AbstractC34979FcA.A04(c36141FuzA00.A03);
            if ("p2p".equals(strA04) || "p2m".equals(strA04)) {
                C29335Csp c29335Csp = (C29335Csp) this.A04.A00.get();
                boolean z = c29869D6c != null;
                boolean z2 = c1do instanceof C39301nj;
                synchronized (c29335Csp) {
                    C51503NhV c51503NhV = c29335Csp.A02;
                    O42 o42A00 = c51503NhV.A00();
                    o42A00.A05++;
                    if (z) {
                        o42A00.A0A++;
                    }
                    if (z2) {
                        o42A00.A0B++;
                        if (z) {
                            o42A00.A09++;
                        }
                    }
                    c51503NhV.A01(o42A00);
                }
            }
        }
    }
}
