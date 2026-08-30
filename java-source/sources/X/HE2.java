package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HE2 extends AbstractC39273HRz {
    public final int A00;
    public final C40708HvR A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HE2) {
                HE2 he2 = (HE2) obj;
                if (!C000700h.areEqual(this.A01, he2.A01) || this.A00 != he2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C40708HvR c40708HvR = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Queued(mediaEntityId=");
        sbA08.append(c40708HvR);
        return AbstractC32971bt.A0T(", priority=", sbA08, i);
    }

    public HE2(C40708HvR c40708HvR, int i) {
        this.A01 = c40708HvR;
        this.A00 = i;
    }
}
