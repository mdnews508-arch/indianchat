package X;

/* JADX INFO: renamed from: X.8Mv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188418Mv implements InterfaceC197558kI {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188418Mv) {
                C188418Mv c188418Mv = (C188418Mv) obj;
                if (this.A00 != c188418Mv.A00 || this.A01 != c188418Mv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Multi(maxItems=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", showRadioButtonsByDefault=", sbA08, z);
    }

    public C188418Mv(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
