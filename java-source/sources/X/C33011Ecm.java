package X;

/* JADX INFO: renamed from: X.Ecm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33011Ecm extends AbstractC34405FHl {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33011Ecm) {
                C33011Ecm c33011Ecm = (C33011Ecm) obj;
                if (this.A00 != c33011Ecm.A00 || this.A01 != c33011Ecm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C33011Ecm(boolean z, boolean z2) {
        super(13);
        this.A00 = z;
        this.A01 = z2;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(C3D8.A01(this.A00), this.A01) + 1237;
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasskeyToggleItem(isChecked=");
        sbA08.append(z);
        sbA08.append(", isCooldownActive=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", hasDivider=", sbA08, false);
    }

    public C33011Ecm() {
        this(false, false);
    }
}
