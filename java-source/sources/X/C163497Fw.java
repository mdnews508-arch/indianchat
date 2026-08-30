package X;

/* JADX INFO: renamed from: X.7Fw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163497Fw extends C7TV {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163497Fw) {
                C163497Fw c163497Fw = (C163497Fw) obj;
                if (this.A00 != c163497Fw.A00 || this.A01 != c163497Fw.A01 || this.A02 != c163497Fw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A00), this.A01), this.A02);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExitWithoutSending(hasStatusJid=");
        sbA08.append(z);
        sbA08.append(", isGroupStatus=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z3);
    }

    public C163497Fw(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }
}
