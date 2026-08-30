package X;

/* JADX INFO: renamed from: X.5OK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OK {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OK) {
                C5OK c5ok = (C5OK) obj;
                if (this.A01 != c5ok.A01 || this.A00 != c5ok.A00) {
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
        sbA08.append("LineBreakSpacingConfig(spacingPx=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", listSpacingPx=", sbA08, i2);
    }

    public C5OK(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
