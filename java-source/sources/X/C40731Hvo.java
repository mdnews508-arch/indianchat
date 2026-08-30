package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Hvo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40731Hvo {
    public final java.util.Map A00;
    public final Set A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40731Hvo) {
                C40731Hvo c40731Hvo = (C40731Hvo) obj;
                if (this.A02 != c40731Hvo.A02 || !C000700h.areEqual(this.A00, c40731Hvo.A00) || !C000700h.areEqual(this.A01, c40731Hvo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A02)));
    }

    public String toString() {
        boolean z = this.A02;
        java.util.Map map = this.A00;
        Set set = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostRequestResult(isAccountLinkingStatusValid=");
        sbA08.append(z);
        sbA08.append(", destinationResultMap=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(set, ", destinationLinkInvalid=", sbA08);
    }

    public C40731Hvo(java.util.Map map, Set set, boolean z) {
        this.A02 = z;
        this.A00 = map;
        this.A01 = set;
    }
}
