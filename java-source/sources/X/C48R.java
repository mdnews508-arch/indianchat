package X;

import android.graphics.RadialGradient;
import android.graphics.Shader;

/* JADX INFO: renamed from: X.48R, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48R extends C015807n implements InterfaceC144986Zc {
    public final float A00;
    public final long A01;
    public final Shader.TileMode A02;
    public final C48B A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48R) {
                C48R c48r = (C48R) obj;
                if (!C000700h.areEqual(this.A03, c48r.A03) || this.A01 != c48r.A01 || Float.compare(this.A00, c48r.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC144986Zc
    public Shader CZQ() {
        long j = this.A01;
        float fA01 = AbstractC81803lj.A01(j);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
        float f = this.A00;
        C48B c48b = this.A03;
        return new RadialGradient(fA01, fIntBitsToFloat, f, c48b.A01, c48b.A00, this.A02);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A00(AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A03)), this.A00));
    }

    public C48R(Shader.TileMode tileMode, C48B c48b, float f, long j) {
        this.A03 = c48b;
        this.A01 = j;
        this.A00 = f;
        this.A02 = tileMode;
    }
}
