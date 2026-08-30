package X;

/* JADX INFO: renamed from: X.Cme, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28970Cme {
    public final C1JF A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28970Cme) {
                C28970Cme c28970Cme = (C28970Cme) obj;
                if (this.A00 != c28970Cme.A00 || this.A01 != c28970Cme.A01 || this.A02 != c28970Cme.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        return C3D8.A00(AbstractC81813lk.A0E(num, CQN.A00(num), iA02), this.A02);
    }

    public String toString() {
        C1JF c1jf = this.A00;
        Integer num = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpWamIncomingMutationMetadata(mutationName=");
        sbA08.append(c1jf);
        sbA08.append(", mutationOperation=");
        sbA08.append(CQN.A00(num));
        return AbstractC32971bt.A0U(", isLidBased=", sbA08, z);
    }

    public C28970Cme(C1JF c1jf, Integer num, boolean z) {
        C000700h.A0B(c1jf, num);
        this.A00 = c1jf;
        this.A01 = num;
        this.A02 = z;
    }
}
