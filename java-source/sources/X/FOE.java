package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FOE {
    public final int A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOE) {
                FOE foe = (FOE) obj;
                if (!C000700h.areEqual(this.A01, foe.A01) || this.A00 != foe.A00 || this.A02 != foe.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventAddInviteesResult(addedLids=");
        sbA08.append(list);
        sbA08.append(", failedCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isRetryable=", sbA08, z);
    }

    public FOE(int i, List list, boolean z) {
        this.A01 = list;
        this.A00 = i;
        this.A02 = z;
    }
}
