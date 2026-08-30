package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.MKm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48600MKm {
    public final java.util.Map A00 = AbstractC465925m.A1E();
    public final java.util.Map A05 = AbstractC465925m.A1E();
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final java.util.Map A04 = AbstractC465925m.A1E();
    public final java.util.Map A03 = AbstractC465925m.A1E();
    public final java.util.Map A01 = AbstractC465925m.A1E();

    public final long A03(String str) {
        C000700h.A0A(str, 0);
        Number number = (Number) this.A00.get(str);
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    public final Boolean A04(String str) {
        C000700h.A0A(str, 0);
        return (Boolean) this.A04.get(str);
    }

    public final Long A05(String str) {
        C000700h.A0A(str, 0);
        return (Long) this.A05.get(str);
    }

    public final String A06(String str) {
        String string;
        C000700h.A0A(str, 0);
        Boolean boolA04 = A04(str);
        return (boolA04 == null || (string = boolA04.toString()) == null) ? Voip.REJECT_REASON_DECLINED : string;
    }

    public final void A07(long j, String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A00;
        Number number = (Number) map.get(str);
        if (number == null || number.longValue() != j) {
            map.put(str, Long.valueOf(j));
        }
    }

    public final void A08(String str, Double d) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A01;
        Number numberA0s = AbstractC466425r.A0s(str, map);
        if (numberA0s == null) {
            if (d == null) {
                return;
            }
        } else if (d != null && numberA0s.doubleValue() == d.doubleValue()) {
            return;
        }
        map.put(str, d);
    }

    public final boolean A09(long j, String str) {
        C000700h.A0A(str, 0);
        if (j == 0) {
            return false;
        }
        java.util.Map map = this.A05;
        Number numberA0s = AbstractC466425r.A0s(str, map);
        AbstractC466525s.A1T(str, map, (numberA0s != null ? numberA0s.longValue() : 0L) + j);
        return true;
    }

    public final boolean A0A(Boolean bool, String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A04;
        if (C000700h.areEqual(map.get(str), bool)) {
            return false;
        }
        map.put(str, bool);
        return true;
    }

    public final boolean A0B(Integer num, String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A02;
        if (C000700h.areEqual(map.get(str), num)) {
            return false;
        }
        map.put(str, num);
        return true;
    }

    public final boolean A0C(Long l, String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A05;
        if (map.containsKey(str) && C000700h.areEqual(map.get(str), l)) {
            return false;
        }
        map.put(str, l);
        return true;
    }

    public final boolean A0D(String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A00;
        map.put(str, AbstractC148906gC.A0f(AbstractC466925w.A08(AbstractC466425r.A0s(str, map))));
        return true;
    }

    public final boolean A0E(String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A05;
        map.put(str, AbstractC148906gC.A0f(AbstractC466925w.A08(AbstractC466425r.A0s(str, map))));
        return true;
    }

    public final boolean A0F(String str, String str2) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A03;
        if (C000700h.areEqual(map.get(str), str2)) {
            return false;
        }
        map.put(str, str2);
        return true;
    }

    public static Long A00(N7Z n7z, C48600MKm c48600MKm) {
        return c48600MKm.A05(n7z.key);
    }

    public static Long A01(N8B n8b, C48600MKm c48600MKm) {
        return c48600MKm.A05(n8b.key);
    }

    public static void A02(N8G n8g, C48600MKm c48600MKm) {
        c48600MKm.A0E(n8g.key);
    }
}
