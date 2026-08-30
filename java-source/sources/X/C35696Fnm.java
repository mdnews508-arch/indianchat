package X;

/* JADX INFO: renamed from: X.Fnm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35696Fnm implements C1HT {
    public final boolean A00;
    public final boolean A01;

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        return c1ht instanceof C35696Fnm;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35696Fnm) {
                C35696Fnm c35696Fnm = (C35696Fnm) obj;
                if (this.A01 != c35696Fnm.A01 || this.A00 != c35696Fnm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1HT
    public /* synthetic */ C30788Dco AVn() {
        return null;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 12;
    }

    @Override // X.C1HT
    public /* synthetic */ int Ay3() {
        return -1;
    }

    @Override // X.C1HT
    public AbstractC02700Ci getJid() {
        return null;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsHistoryNullStateImageInfoItem(shouldShowImage=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isInviteButtonVisible=", sbA08, z2);
    }

    public C35696Fnm(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
