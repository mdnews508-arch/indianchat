package X;

/* JADX INFO: renamed from: X.FWq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34774FWq {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34774FWq) {
                C34774FWq c34774FWq = (C34774FWq) obj;
                if (this.A00 != c34774FWq.A00 || this.A01 != c34774FWq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChangeDisappearingMessageSettingViewState(selectedDuration=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", disableDisappearingSettings=", sbA08, z);
    }

    public C34774FWq(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public static int A00(InterfaceC001000l interfaceC001000l) {
        return ((C34774FWq) ((C32051E1w) interfaceC001000l.getValue()).A04.getValue()).A00;
    }
}
