package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.9x7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated(message = "Providing `OverscrollConfiguration` through `LocalOverscrollConfiguration` to disable / configure overscroll has been replaced with `LocalOverscrollFactory` and `rememberPlatformOverscrollFactory`. To disable overscroll, instead of `LocalOverscrollConfiguration provides null`, use `LocalOverscrollFactory provides null`. To change the glow color / padding, instead of `LocalOverscrollConfiguration provides OverscrollConfiguration(myColor, myPadding)`, use `LocalOverscrollFactory provides rememberPlatformOverscrollFactory(myColor, myPadding)`")
public final class C225439x7 {
    public final long A00;
    public final B64 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
                C225439x7 c225439x7 = (C225439x7) obj;
                long j = this.A00;
                long j2 = c225439x7.A00;
                long j3 = AH2.A01;
                if (j != j2 || !C000700h.areEqual(this.A01, c225439x7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(j));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OverscrollConfiguration(glowColor=");
        AbstractC202178rm.A1X(sbA08, this.A00);
        sbA08.append(", drawPadding=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }

    public /* synthetic */ C225439x7() {
        long j = AH2.A01;
        ALK alk = new ALK(0.0f, 0.0f, 0.0f, 0.0f);
        this.A00 = 4284900966L << 32;
        this.A01 = alk;
    }
}
