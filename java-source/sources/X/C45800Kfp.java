package X;

/* JADX INFO: renamed from: X.Kfp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45800Kfp {
    public final java.util.Map A04 = AbstractC465925m.A1C();
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final java.util.Map A03 = AbstractC465925m.A1C();

    public M6I A00(Class cls) {
        java.util.Map map = this.A02;
        Throwable th = (Throwable) map.get(cls);
        if (th != null) {
            throw th;
        }
        java.util.Map map2 = this.A04;
        M6I m6i = (M6I) map2.get(cls);
        if (m6i != null) {
            return m6i;
        }
        M99 m99 = (M99) this.A00.get(cls);
        if (m99 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The class '");
            sbA08.append(cls);
            throw AbstractC81813lk.A0Y("' does not correspond to a car service", sbA08);
        }
        try {
            M6I m6iAHE = m99.AHE();
            map2.put(cls, m6iAHE);
            return m6iAHE;
        } catch (RuntimeException e) {
            map.put(cls, e);
            throw e;
        }
    }

    public void A01(M99 m99, Class cls, String str) {
        this.A00.put(cls, m99);
        this.A01.put(str, cls);
        this.A03.put(cls, str);
    }
}
