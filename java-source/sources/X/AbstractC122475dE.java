package X;

/* JADX INFO: renamed from: X.5dE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122475dE {
    public static int A01(C132405tj c132405tj, int i) {
        return (int) A00(c132405tj, 0.0f, i);
    }

    public static final float A00(C132405tj c132405tj, float f, int i) {
        String strA0E = c132405tj.A0E(i);
        if (strA0E != null) {
            try {
                f = AbstractC125265i2.A01(strA0E);
                return f;
            } catch (C4Z7 unused) {
                AbstractC124035fq.A02("BloksModelUtils", AnonymousClass000.A05("Error parsing pixel value ", strA0E, AnonymousClass000.A08()));
            }
        }
        return f;
    }

    public static final Float A02(C132405tj c132405tj, int i) {
        String strA0E = c132405tj.A0E(i);
        if (strA0E == null) {
            return null;
        }
        try {
            return Float.valueOf(AbstractC125265i2.A01(strA0E));
        } catch (C4Z7 unused) {
            AbstractC124035fq.A02("BloksModelUtils", AnonymousClass000.A05("Error parsing pixel value ", strA0E, AnonymousClass000.A08()));
            return null;
        }
    }
}
