package X;

/* JADX INFO: renamed from: X.3Ps, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Ps implements InterfaceC79623i6 {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Ps) {
                C3Ps c3Ps = (C3Ps) obj;
                if (this.A00 != c3Ps.A00 || this.A01 != c3Ps.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return C3D8.A00(((iIntValue != 0 ? "SHARE_LINK" : "INVITE_FROM_INSTAGRAM").hashCode() + iIntValue) * 31, this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "InviteActionRow(action=", sbA08) != 0 ? "SHARE_LINK" : "INVITE_FROM_INSTAGRAM");
        return AbstractC32971bt.A0U(", isV2Sender=", sbA08, z);
    }

    public C3Ps(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }
}
