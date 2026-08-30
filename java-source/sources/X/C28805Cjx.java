package X;

/* JADX INFO: renamed from: X.Cjx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28805Cjx {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28805Cjx) {
                C28805Cjx c28805Cjx = (C28805Cjx) obj;
                if (this.A01 != c28805Cjx.A01 || this.A00 != c28805Cjx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Result(canStartFgService=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", canNotifyNotification=", sbA08, z2);
    }

    public C28805Cjx(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
