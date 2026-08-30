package X;

/* JADX INFO: renamed from: X.393, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass393 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass393) {
                AnonymousClass393 anonymousClass393 = (AnonymousClass393) obj;
                if (this.A00 != anonymousClass393.A00 || this.A01 != anonymousClass393.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A00), this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecipientPagingState(isLoadingMore=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasMore=", sbA08, z2);
    }

    public AnonymousClass393(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
