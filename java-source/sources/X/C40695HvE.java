package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.HvE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40695HvE {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40695HvE) {
                C40695HvE c40695HvE = (C40695HvE) obj;
                if (!C000700h.areEqual(this.A02, c40695HvE.A02) || this.A00 != c40695HvE.A00 || this.A01 != c40695HvE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40695HvE(int i, int i2, String str, int i3) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42523Imr.A01, i, 7);
            throw null;
        }
        this.A02 = str;
        this.A00 = i2;
        this.A01 = i3;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OperatorMetadata(name=");
        sbA08.append(str);
        sbA08.append(", argumentCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", version=", sbA08, i2);
    }
}
