package X;

import com.google.common.collect.ImmutableMap;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.LgT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47663LgT implements MCF {
    public final int A00;
    public final java.util.Map A01;

    public C47663LgT(String str, int i) {
        ImmutableMap immutableMapA00;
        C000700h.A0A(str, 0);
        this.A00 = i;
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator<String> itKeys = jSONObjectA18.keys();
            while (itKeys.hasNext()) {
                String strA11 = AbstractC466425r.A11(itKeys);
                mapA1C.put(strA11, Double.valueOf(jSONObjectA18.getDouble(strA11)));
            }
            immutableMapA00 = CPI.A00(mapA1C);
        } catch (JSONException unused) {
            immutableMapA00 = null;
        }
        this.A01 = immutableMapA00;
    }

    @Override // X.MCF
    public double AGK(O7J o7j) {
        double dDoubleValue;
        java.util.Map map = this.A01;
        double d = 0.0d;
        if (map != null) {
            java.util.Map map2 = o7j.A02;
            Iterator itA0w = AbstractC81793li.A0w(map2);
            double dDoubleValue2 = 0.0d;
            while (itA0w.hasNext()) {
                Object next = itA0w.next();
                Number numberA0s = AbstractC466425r.A0s(next, map2);
                if (numberA0s != null) {
                    float fFloatValue = numberA0s.floatValue();
                    Number numberA0s2 = AbstractC466425r.A0s(next, map);
                    dDoubleValue2 += (numberA0s2 != null ? numberA0s2.doubleValue() : 0.0d) * ((double) fFloatValue);
                }
            }
            Number numberA0s3 = AbstractC466425r.A0s("intercept", map);
            dDoubleValue = numberA0s3 != null ? numberA0s3.doubleValue() : 0.0d;
            d = dDoubleValue2;
        } else {
            dDoubleValue = 0.0d;
        }
        double dExp = (1.0d / (1.0d + Math.exp(-(d + dDoubleValue)))) + ((double) AbstractC81803lj.A0H(o7j.A00));
        int i = this.A00;
        Integer num = o7j.A01;
        double dIntValue = dExp / ((double) (i + (num != null ? num.intValue() : 0)));
        if (Double.isNaN(dIntValue) || Double.isInfinite(dIntValue) || dIntValue < 0.0d) {
            return 0.0d;
        }
        return dIntValue;
    }
}
