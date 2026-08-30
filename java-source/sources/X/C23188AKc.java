package X;

import android.content.Context;

/* JADX INFO: renamed from: X.AKc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23188AKc implements InterfaceC25112B0e {
    public final long A00;
    public final Context A01;
    public final B64 A02;
    public final InterfaceC25303B8h A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
                C23188AKc c23188AKc = (C23188AKc) obj;
                if (C000700h.areEqual(this.A01, c23188AKc.A01) && C000700h.areEqual(this.A03, c23188AKc.A03)) {
                    long j = this.A00;
                    long j2 = c23188AKc.A00;
                    long j3 = AH2.A01;
                    if (j != j2 || !C000700h.areEqual(this.A02, c23188AKc.A02)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01));
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC466425r.A03(this.A02, AbstractC466925w.A00(j, iA0C));
    }

    public /* synthetic */ C23188AKc(Context context, B64 b64, InterfaceC25303B8h interfaceC25303B8h, long j) {
        this.A01 = context;
        this.A03 = interfaceC25303B8h;
        this.A00 = j;
        this.A02 = b64;
    }
}
