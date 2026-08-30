package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CvY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29493CvY {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0M();
    public final AtomicLong A03 = AbstractC202208rp.A14();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    public final void A01(String str, String str2, String str3, JSONObject jSONObject, int i) {
        String str4 = str2;
        if (str3 != null) {
            ConcurrentHashMap concurrentHashMap = this.A02;
            if (str2 != null) {
                concurrentHashMap.putIfAbsent(str3, str2);
            } else {
                str4 = (String) concurrentHashMap.get(str3);
                if (str4 != null) {
                }
            }
            jSONObject.put("product", str4);
        } else if (str2 == null) {
            str4 = null;
        } else {
            jSONObject.put("product", str4);
        }
        A00(Integer.valueOf(i), str4, str, jSONObject, 46);
    }

    public final void A02(String str, String str2, JSONObject jSONObject, int i) {
        String str3 = str;
        if (str2 != null) {
            ConcurrentHashMap concurrentHashMap = this.A02;
            if (str != null) {
                concurrentHashMap.putIfAbsent(str2, str);
            } else {
                str3 = (String) concurrentHashMap.get(str2);
                if (str3 != null) {
                }
            }
            jSONObject.put("product", str3);
        } else if (str == null) {
            str3 = null;
        } else {
            jSONObject.put("product", str3);
        }
        A00(null, str3, null, jSONObject, i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    private final void A00(Integer num, String str, String str2, JSONObject jSONObject, int i) {
        int i2;
        boolean zEquals;
        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC38871n1.A0A)) {
            C27190BvN c27190BvN = new C27190BvN();
            c27190BvN.A02 = Integer.valueOf(i);
            c27190BvN.A06 = jSONObject.toString();
            if (str == null) {
                i2 = 4;
            } else {
                int iHashCode = str.hashCode();
                if (iHashCode == -1803972078) {
                    zEquals = str.equals("business_platform");
                    i2 = 1;
                } else if (iHashCode == -1473649117) {
                    zEquals = str.equals("ai_from_meta");
                    i2 = 2;
                } else if (iHashCode == 174138005) {
                    zEquals = str.equals("detected_outcome");
                    i2 = 3;
                } else {
                    i2 = 4;
                }
                if (!zEquals) {
                    i2 = 4;
                }
            }
            c27190BvN.A03 = Integer.valueOf(i2);
            C02180Af c02180AfA01 = C05D.A01(426);
            if (c02180AfA01.isPresent()) {
                c02180AfA01.get();
                throw AbstractC465925m.A17("getSessionId");
            }
            String strA12 = AbstractC466625t.A12();
            C000700h.A09(strA12);
            c27190BvN.A08 = strA12;
            c27190BvN.A05 = Long.valueOf(this.A03.incrementAndGet());
            if (str2 != null) {
                c27190BvN.A07 = str2;
            }
            if (num != null) {
                c27190BvN.A04 = AbstractC466725u.A0d(num);
            }
            C02180Af c02180AfA02 = C05D.A01(335);
            if (c02180AfA02.isPresent()) {
                c02180AfA02.get();
                throw AbstractC465925m.A17("getAllOnboardedProducts");
            }
            AbstractC466125o.A0n(this.A01).CBg(c27190BvN, new C001800w(1, 1, 1, true));
        }
    }
}
