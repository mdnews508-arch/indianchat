package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I6A {
    public static final I6A A03 = new I6A(false, false, false);
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6A) {
                I6A i6a = (I6A) obj;
                if (this.A02 != i6a.A02 || this.A00 != i6a.A00 || this.A01 != i6a.A01) {
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
        sbA08.append("P2BReportGraphQLMigrationFlags(request=");
        sbA08.append(z);
        sbA08.append(", delete=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", check=", sbA08, z3);
    }

    public I6A(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A00 = z2;
        this.A01 = z3;
    }
}
