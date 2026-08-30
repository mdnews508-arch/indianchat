package X;

/* JADX INFO: renamed from: X.7CW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CW extends C7TN {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CW) {
                C7CW c7cw = (C7CW) obj;
                if (this.A00 != c7cw.A00 || this.A01 != c7cw.A01) {
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
        sbA08.append("OnHideShapePicker(hasUndo=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", notifyDoodleListeners=", sbA08, z2);
    }

    public C7CW(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
