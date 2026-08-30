package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3BN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BN {
    public final int A00;
    public final C1M3 A01;
    public final Function1 A02;
    public final boolean A03;

    public C3BN(C1M3 c1m3, Function1 function1, int i, boolean z) {
        C000700h.A0A(function1, 3);
        this.A03 = z;
        this.A01 = c1m3;
        this.A00 = i;
        this.A02 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BN) {
                C3BN c3bn = (C3BN) obj;
                if (this.A03 != c3bn.A03 || !C000700h.areEqual(this.A01, c3bn.A01) || this.A00 != c3bn.A00 || !C000700h.areEqual(this.A02, c3bn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A03)) + this.A00) * 31);
    }

    public String toString() {
        boolean z = this.A03;
        C1M3 c1m3 = this.A01;
        int i = this.A00;
        Function1 function1 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MemberSuggestedGroupsBannerUiState(isBannerAcknowledged=");
        sbA08.append(z);
        sbA08.append(", parentGroupJid=");
        sbA08.append(c1m3);
        sbA08.append(", groupSuggestedCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(function1, ", onBannerAcknowledged=", sbA08);
    }
}
