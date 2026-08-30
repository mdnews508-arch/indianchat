package X;

/* JADX INFO: renamed from: X.5TH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5TH {
    public static final int A00(AbstractC87353xA abstractC87353xA, int i, int i2) {
        C132405tj c132405tjA0h;
        C132405tj c132405tjA0B;
        String strA0t;
        C5K9 c5k9A00;
        C132405tj c132405tj = null;
        if (abstractC87353xA != null && (c5k9A00 = AbstractC87353xA.A00(abstractC87353xA, i)) != null) {
            c132405tj = c5k9A00.A01;
        }
        if (c132405tj != null && (c132405tjA0h = AbstractC81773lg.A0h(c132405tj)) != null) {
            int i3 = c132405tjA0h.A05;
            int i4 = 62;
            if (i3 == 24201) {
                c132405tjA0B = c132405tjA0h.A0B(i4);
                if (c132405tjA0B != null && (strA0t = AbstractC81783lh.A0t(c132405tjA0B)) != null) {
                    return AbstractC124905hO.A02(strA0t, i2);
                }
            } else if (i3 == 13366) {
                i4 = 54;
                c132405tjA0B = c132405tjA0h.A0B(i4);
                if (c132405tjA0B != null) {
                    return AbstractC124905hO.A02(strA0t, i2);
                }
            }
        }
        return 0;
    }

    public static final Integer A01(C132405tj c132405tj) {
        C000700h.A0A(c132405tj, 0);
        C132405tj c132405tjA0h = AbstractC81773lg.A0h(c132405tj);
        if (c132405tjA0h == null) {
            return null;
        }
        int i = c132405tjA0h.A05;
        int i2 = 62;
        if (i != 24201) {
            if (i != 13366) {
                return null;
            }
            i2 = 54;
        }
        C132405tj c132405tjA0B = c132405tjA0h.A0B(i2);
        if (c132405tjA0B == null || !c132405tjA0B.A0K(35, false)) {
            return null;
        }
        String strA0s = AbstractC81783lh.A0s(c132405tjA0B);
        if (strA0s == null) {
            strA0s = "start";
        }
        if (strA0s.equals("start")) {
            return C02S.A00;
        }
        if (strA0s.equals("end")) {
            return C02S.A01;
        }
        return null;
    }
}
