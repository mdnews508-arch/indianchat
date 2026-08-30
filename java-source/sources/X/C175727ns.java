package X;

/* JADX INFO: renamed from: X.7ns, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175727ns {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175727ns) {
                C175727ns c175727ns = (C175727ns) obj;
                if (this.A01 != c175727ns.A01 || this.A00 != c175727ns.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ToolFoldRestingGeometry(heightPx=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", bottomMarginPx=", sbA08, i2);
    }

    public C175727ns(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
