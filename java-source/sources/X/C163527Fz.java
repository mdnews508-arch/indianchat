package X;

/* JADX INFO: renamed from: X.7Fz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163527Fz extends C7TV {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163527Fz) {
                C163527Fz c163527Fz = (C163527Fz) obj;
                if (this.A02 != c163527Fz.A02 || this.A00 != c163527Fz.A00 || this.A01 != c163527Fz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((C3D8.A01(this.A02) + this.A00) * 31, this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        int i = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShapePickerSelected(isStickerLikeShape=");
        sbA08.append(z);
        sbA08.append(", stickerType=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z2);
    }

    public C163527Fz(int i, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = z2;
    }
}
