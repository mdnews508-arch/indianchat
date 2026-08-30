package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KvD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46517KvD {
    public static final JSONObject A00(C43901wn c43901wn, JSONObject jSONObject) {
        InterfaceC001000l interfaceC001000l;
        Set<String> stringSet;
        Set<String> stringSet2;
        C000700h.A0A(c43901wn, 0);
        synchronized (c43901wn) {
            C43901wn.A00(c43901wn);
            interfaceC001000l = c43901wn.A05;
            stringSet = AbstractC465925m.A03(interfaceC001000l).getStringSet("ab_offline_props:offline_exposure_strings", new HashSet(1));
            if (stringSet == null) {
                stringSet = new HashSet<>(1);
            }
        }
        synchronized (c43901wn) {
            C43901wn.A00(c43901wn);
            stringSet2 = AbstractC465925m.A03(interfaceC001000l).getStringSet("ab_offline_props:offline_exposure_hash_strings", new HashSet(1));
            if (stringSet2 == null) {
                stringSet2 = new HashSet<>(1);
            }
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator<String> it = stringSet.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(it.next());
        }
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        Iterator<String> it2 = stringSet2.iterator();
        while (it2.hasNext()) {
            jSONArrayA17.put(it2.next());
        }
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("exposure", jSONArrayA16);
            jSONObjectA17.put("exp_hash", jSONArrayA17);
            if (jSONObject == null) {
                return jSONObjectA17;
            }
            jSONObjectA17.put("metrics", jSONObject);
            return jSONObjectA17;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("funnellog/getOfflineAbParams exception: ", e);
            return null;
        }
    }

    public static final void A01(Context context, L1W l1w) {
        C000700h.A0A(l1w, 0);
        C04300Jr c04300Jr = C04290Jq.A04;
        boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.telephony");
        l1w.A07("sim_card_supported", zHasSystemFeature);
        if (zHasSystemFeature) {
            l1w.A04("sim_state", c04300Jr.A01(context));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045 A[PHI: r7 r8
  0x0045: PHI (r7v0 boolean) = (r7v5 boolean), (r7v6 boolean) binds: [B:11:0x0043, B:9:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x0045: PHI (r8v2 boolean) = (r8v7 boolean), (r8v8 boolean) binds: [B:11:0x0043, B:9:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x004c A[PHI: r7 r8
  0x004c: PHI (r7v4 boolean) = (r7v0 boolean), (r7v5 boolean) binds: [B:13:0x004a, B:11:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r8v6 boolean) = (r8v2 boolean), (r8v7 boolean) binds: [B:13:0x004a, B:11:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x004f A[PHI: r5 r7 r8
  0x004f: PHI (r5v3 boolean) = (r5v0 boolean), (r5v4 boolean) binds: [B:13:0x004a, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x004f: PHI (r7v3 boolean) = (r7v0 boolean), (r7v4 boolean) binds: [B:13:0x004a, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x004f: PHI (r8v5 boolean) = (r8v2 boolean), (r8v6 boolean) binds: [B:13:0x004a, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x009e A[PHI: r5 r7 r8
  0x009e: PHI (r5v1 boolean) = (r5v3 boolean), (r5v4 boolean) binds: [B:17:0x0054, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r7v1 boolean) = (r7v3 boolean), (r7v4 boolean) binds: [B:17:0x0054, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r8v3 boolean) = (r8v5 boolean), (r8v6 boolean) binds: [B:17:0x0054, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0036  */
    /* JADX WARN: Code duplicated, block: B:8:0x0039 A[PHI: r8
  0x0039: PHI (r8v8 boolean) = (r8v1 boolean), (r8v9 boolean) binds: [B:7:0x0037, B:5:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A02(Context context, L1W l1w, AnonymousClass077 anonymousClass077) {
        boolean z;
        boolean z2;
        boolean z3;
        C000700h.A0A(l1w, 0);
        boolean zA1W = AbstractC81793li.A1W(anonymousClass077);
        Object systemService = context.getSystemService("connectivity");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Object systemService2 = context.getSystemService("phone");
        C000700h.A0D(systemService2, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        TelephonyManager telephonyManager = (TelephonyManager) systemService2;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities == null) {
            z = false;
            if (networkCapabilities != null) {
                z2 = true;
                if (networkCapabilities.hasCapability(16) == zA1W) {
                    z3 = true;
                    if (networkCapabilities.hasTransport(zA1W ? 1 : 0) != zA1W) {
                    }
                    boolean zIsNetworkRoaming = telephonyManager.isNetworkRoaming();
                    boolean zA0T = anonymousClass077.A0T();
                    C33081cx c33081cxA00 = C33081cx.A00(telephonyManager.getSimOperator());
                    String str = c33081cxA00.A01;
                    String str2 = c33081cxA00.A00;
                    l1w.A07("has_internet_capability", z);
                    l1w.A07("has_real_connectivity", z2);
                    l1w.A07("is_wifi", z3);
                    l1w.A07("is_cellular", zA0T);
                    l1w.A07("is_vpn", z);
                    l1w.A07("is_roaming", zIsNetworkRoaming);
                    l1w.A04("client_mcc", Integer.parseInt(str2));
                    C000700h.A06(str);
                    l1w.A04("client_mnc", Integer.parseInt(str));
                }
                if (networkCapabilities.hasTransport(4) == zA1W) {
                }
                boolean zIsNetworkRoaming2 = telephonyManager.isNetworkRoaming();
                boolean zA0T2 = anonymousClass077.A0T();
                C33081cx c33081cxA01 = C33081cx.A00(telephonyManager.getSimOperator());
                String str3 = c33081cxA01.A01;
                String str4 = c33081cxA01.A00;
                l1w.A07("has_internet_capability", z);
                l1w.A07("has_real_connectivity", z2);
                l1w.A07("is_wifi", z3);
                l1w.A07("is_cellular", zA0T2);
                l1w.A07("is_vpn", z);
                l1w.A07("is_roaming", zIsNetworkRoaming2);
                l1w.A04("client_mcc", Integer.parseInt(str4));
                C000700h.A06(str3);
                l1w.A04("client_mnc", Integer.parseInt(str3));
            }
            z3 = false;
            if (networkCapabilities != null) {
                if (networkCapabilities.hasTransport(4) == zA1W) {
                }
            }
            boolean zIsNetworkRoaming3 = telephonyManager.isNetworkRoaming();
            boolean zA0T3 = anonymousClass077.A0T();
            C33081cx c33081cxA02 = C33081cx.A00(telephonyManager.getSimOperator());
            String str5 = c33081cxA02.A01;
            String str6 = c33081cxA02.A00;
            l1w.A07("has_internet_capability", z);
            l1w.A07("has_real_connectivity", z2);
            l1w.A07("is_wifi", z3);
            l1w.A07("is_cellular", zA0T3);
            l1w.A07("is_vpn", z);
            l1w.A07("is_roaming", zIsNetworkRoaming3);
            l1w.A04("client_mcc", Integer.parseInt(str6));
            C000700h.A06(str5);
            l1w.A04("client_mnc", Integer.parseInt(str5));
        }
        z = true;
        if (networkCapabilities.hasCapability(12) == zA1W) {
            z2 = true;
            if (networkCapabilities.hasCapability(16) == zA1W) {
            }
            if (networkCapabilities.hasTransport(4) == zA1W) {
            }
            boolean zIsNetworkRoaming4 = telephonyManager.isNetworkRoaming();
            boolean zA0T4 = anonymousClass077.A0T();
            C33081cx c33081cxA03 = C33081cx.A00(telephonyManager.getSimOperator());
            String str7 = c33081cxA03.A01;
            String str8 = c33081cxA03.A00;
            l1w.A07("has_internet_capability", z);
            l1w.A07("has_real_connectivity", z2);
            l1w.A07("is_wifi", z3);
            l1w.A07("is_cellular", zA0T4);
            l1w.A07("is_vpn", z);
            l1w.A07("is_roaming", zIsNetworkRoaming4);
            l1w.A04("client_mcc", Integer.parseInt(str8));
            C000700h.A06(str7);
            l1w.A04("client_mnc", Integer.parseInt(str7));
        }
        z = false;
        if (networkCapabilities != null) {
            z2 = true;
            if (networkCapabilities.hasCapability(16) == zA1W) {
            }
            boolean z4 = networkCapabilities.hasTransport(4) == zA1W;
            boolean zIsNetworkRoaming5 = telephonyManager.isNetworkRoaming();
            boolean zA0T5 = anonymousClass077.A0T();
            C33081cx c33081cxA04 = C33081cx.A00(telephonyManager.getSimOperator());
            String str9 = c33081cxA04.A01;
            String str10 = c33081cxA04.A00;
            l1w.A07("has_internet_capability", z);
            l1w.A07("has_real_connectivity", z2);
            l1w.A07("is_wifi", z3);
            l1w.A07("is_cellular", zA0T5);
            l1w.A07("is_vpn", z4);
            l1w.A07("is_roaming", zIsNetworkRoaming5);
            l1w.A04("client_mcc", Integer.parseInt(str10));
            C000700h.A06(str9);
            l1w.A04("client_mnc", Integer.parseInt(str9));
        }
        z3 = false;
        if (networkCapabilities != null) {
            if (networkCapabilities.hasTransport(4) == zA1W) {
            }
        }
        boolean zIsNetworkRoaming6 = telephonyManager.isNetworkRoaming();
        boolean zA0T6 = anonymousClass077.A0T();
        C33081cx c33081cxA05 = C33081cx.A00(telephonyManager.getSimOperator());
        String str11 = c33081cxA05.A01;
        String str12 = c33081cxA05.A00;
        l1w.A07("has_internet_capability", z);
        l1w.A07("has_real_connectivity", z2);
        l1w.A07("is_wifi", z3);
        l1w.A07("is_cellular", zA0T6);
        l1w.A07("is_vpn", z4);
        l1w.A07("is_roaming", zIsNetworkRoaming6);
        l1w.A04("client_mcc", Integer.parseInt(str12));
        C000700h.A06(str11);
        l1w.A04("client_mnc", Integer.parseInt(str11));
        z3 = true;
        if (networkCapabilities.hasTransport(zA1W ? 1 : 0) != zA1W) {
            z3 = false;
            if (networkCapabilities != null) {
                if (networkCapabilities.hasTransport(4) == zA1W) {
                }
            }
        } else if (networkCapabilities.hasTransport(4) == zA1W) {
        }
        boolean zIsNetworkRoaming7 = telephonyManager.isNetworkRoaming();
        boolean zA0T7 = anonymousClass077.A0T();
        C33081cx c33081cxA06 = C33081cx.A00(telephonyManager.getSimOperator());
        String str13 = c33081cxA06.A01;
        String str14 = c33081cxA06.A00;
        l1w.A07("has_internet_capability", z);
        l1w.A07("has_real_connectivity", z2);
        l1w.A07("is_wifi", z3);
        l1w.A07("is_cellular", zA0T7);
        l1w.A07("is_vpn", z4);
        l1w.A07("is_roaming", zIsNetworkRoaming7);
        l1w.A04("client_mcc", Integer.parseInt(str14));
        C000700h.A06(str13);
        l1w.A04("client_mnc", Integer.parseInt(str13));
        z2 = false;
        if (networkCapabilities == null) {
            z3 = false;
            if (networkCapabilities != null) {
                if (networkCapabilities.hasTransport(4) == zA1W) {
                }
            }
            boolean zIsNetworkRoaming8 = telephonyManager.isNetworkRoaming();
            boolean zA0T8 = anonymousClass077.A0T();
            C33081cx c33081cxA07 = C33081cx.A00(telephonyManager.getSimOperator());
            String str15 = c33081cxA07.A01;
            String str16 = c33081cxA07.A00;
            l1w.A07("has_internet_capability", z);
            l1w.A07("has_real_connectivity", z2);
            l1w.A07("is_wifi", z3);
            l1w.A07("is_cellular", zA0T8);
            l1w.A07("is_vpn", z4);
            l1w.A07("is_roaming", zIsNetworkRoaming8);
            l1w.A04("client_mcc", Integer.parseInt(str16));
            C000700h.A06(str15);
            l1w.A04("client_mnc", Integer.parseInt(str15));
        }
        z3 = true;
        if (networkCapabilities.hasTransport(zA1W ? 1 : 0) != zA1W) {
            z3 = false;
            if (networkCapabilities != null) {
                if (networkCapabilities.hasTransport(4) == zA1W) {
                }
            }
        } else if (networkCapabilities.hasTransport(4) == zA1W) {
        }
        boolean zIsNetworkRoaming9 = telephonyManager.isNetworkRoaming();
        boolean zA0T9 = anonymousClass077.A0T();
        C33081cx c33081cxA08 = C33081cx.A00(telephonyManager.getSimOperator());
        String str17 = c33081cxA08.A01;
        String str18 = c33081cxA08.A00;
        l1w.A07("has_internet_capability", z);
        l1w.A07("has_real_connectivity", z2);
        l1w.A07("is_wifi", z3);
        l1w.A07("is_cellular", zA0T9);
        l1w.A07("is_vpn", z4);
        l1w.A07("is_roaming", zIsNetworkRoaming9);
        l1w.A04("client_mcc", Integer.parseInt(str18));
        C000700h.A06(str17);
        l1w.A04("client_mnc", Integer.parseInt(str17));
        boolean zIsNetworkRoaming10 = telephonyManager.isNetworkRoaming();
        boolean zA0T10 = anonymousClass077.A0T();
        C33081cx c33081cxA09 = C33081cx.A00(telephonyManager.getSimOperator());
        String str19 = c33081cxA09.A01;
        String str110 = c33081cxA09.A00;
        l1w.A07("has_internet_capability", z);
        l1w.A07("has_real_connectivity", z2);
        l1w.A07("is_wifi", z3);
        l1w.A07("is_cellular", zA0T10);
        l1w.A07("is_vpn", z4);
        l1w.A07("is_roaming", zIsNetworkRoaming10);
        l1w.A04("client_mcc", Integer.parseInt(str110));
        C000700h.A06(str19);
        l1w.A04("client_mnc", Integer.parseInt(str19));
    }
}
