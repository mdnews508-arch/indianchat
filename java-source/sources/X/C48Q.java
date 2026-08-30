package X;

import android.graphics.LinearGradient;
import android.graphics.Shader;

/* JADX INFO: renamed from: X.48Q, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48Q extends C015807n implements InterfaceC144986Zc {
    public final long A00;
    public final long A01;
    public final Shader.TileMode A02;
    public final C48B A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48Q) {
                C48Q c48q = (C48Q) obj;
                if (!C000700h.areEqual(this.A03, c48q.A03) || this.A01 != c48q.A01 || this.A00 != c48q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC144986Zc
    public Shader CZQ() {
        long j = this.A01;
        float fA00 = AbstractC81783lh.A00(j);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
        long j2 = this.A00;
        float fA01 = AbstractC81783lh.A00(j2);
        float fIntBitsToFloat2 = Float.intBitsToFloat(AbstractC81783lh.A06(j2));
        C48B c48b = this.A03;
        return new LinearGradient(fA00, fIntBitsToFloat, fA01, fIntBitsToFloat2, c48b.A01, c48b.A00, this.A02);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A03))));
    }

    public C48Q(Shader.TileMode tileMode, C48B c48b, long j, long j2) {
        this.A03 = c48b;
        this.A01 = j;
        this.A00 = j2;
        this.A02 = tileMode;
    }
}
