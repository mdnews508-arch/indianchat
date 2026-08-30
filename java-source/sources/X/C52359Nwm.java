package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Nwm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52359Nwm {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52359Nwm) {
                C52359Nwm c52359Nwm = (C52359Nwm) obj;
                if (this.A00 != c52359Nwm.A00 || this.A01 != c52359Nwm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C52359Nwm(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C53854OkT.A01, i, 3);
            throw null;
        }
        this.A00 = i2;
        this.A01 = i3;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ARCapabilityMinVersionModelingSurrogate(capability=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", minVersion=", sbA08, i2);
    }

    public C52359Nwm(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
