package X;

/* JADX INFO: renamed from: X.7Fe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163317Fe extends C7TV {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163317Fe) {
                C163317Fe c163317Fe = (C163317Fe) obj;
                if (this.A00 != c163317Fe.A00 || this.A01 != c163317Fe.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC81773lg.A08(C3D8.A01(this.A00)), this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DiscardDialogShown(hasDraftAvailable=");
        sbA08.append(z);
        sbA08.append(", canSaveAsDraft=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z2);
    }

    public C163317Fe(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
