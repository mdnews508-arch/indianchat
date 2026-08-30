package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oi3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53716Oi3 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final float A00;

    public C53716Oi3(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            float f = this.A00;
            O2A o2a = (O2A) obj;
            C000700h.A0A(o2a, 1);
            return new O2A(o2a.A03, o2a.A04, o2a.A05, f, o2a.A01, o2a.A02, o2a.A06);
        }
        float f2 = this.A00;
        double d = f2;
        boolean z = false;
        if (0.0d <= d && d <= 1.0d) {
            Float[] fArr = new Float[2];
            AbstractC81773lg.A1W(fArr, 0.0f, 0);
            MJo.A1P(fArr, 1.0f);
            if (!C08H.A0c(Float.valueOf(f2), fArr)) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
