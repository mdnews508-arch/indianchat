package X;

/* JADX INFO: renamed from: X.A2a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22773A2a {
    public static final C9ZD A01(C9ZD c9zd) {
        C9ZD c204408ve;
        if (c9zd instanceof C204388vc) {
            C204388vc c204388vc = new C204388vc();
            c204388vc.A00 = 0.0f;
            c204388vc.A01 = 0.0f;
            c204388vc.A02 = 0.0f;
            c204388vc.A03 = 0.0f;
            c204408ve = c204388vc;
        } else if (c9zd instanceof C204378vb) {
            C204378vb c204378vb = new C204378vb();
            c204378vb.A00 = 0.0f;
            c204378vb.A01 = 0.0f;
            c204378vb.A02 = 0.0f;
            c204408ve = c204378vb;
        } else {
            c204408ve = c9zd instanceof C204408ve ? new C204408ve(0.0f, 0.0f) : C204398vd.A00(0.0f);
        }
        C000700h.A0D(c204408ve, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return c204408ve;
    }

    public static final C9ZD A00(C9ZD c9zd) {
        C9ZD c9zdA01 = A01(c9zd);
        int iA02 = c9zdA01.A02();
        for (int i = 0; i < iA02; i++) {
            c9zdA01.A04(i, c9zd.A01(i));
        }
        return c9zdA01;
    }
}
