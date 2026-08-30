package X;

/* JADX INFO: renamed from: X.7Fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163487Fv extends C7TV {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163487Fv) {
                C163487Fv c163487Fv = (C163487Fv) obj;
                if (this.A02 != c163487Fv.A02 || this.A00 != c163487Fv.A00 || this.A01 != c163487Fv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A00), this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A00;
        boolean z3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DiscardDialogAccepted(isSendingToStatus=");
        sbA08.append(z);
        sbA08.append(", isAiEditorEnabled=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isAiVideoEditorEnabled=", sbA08, z3);
    }

    public C163487Fv(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A00 = z2;
        this.A01 = z3;
    }
}
