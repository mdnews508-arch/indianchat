package X;

/* JADX INFO: renamed from: X.7FZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FZ extends C7TV {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7FZ) {
                C7FZ c7fz = (C7FZ) obj;
                if (this.A00 != c7fz.A00 || this.A01 != c7fz.A01) {
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
        sbA08.append("ActivityDestroyed(isAiEditorEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isAiVideoEditorEnabled=", sbA08, z2);
    }

    public C7FZ(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
