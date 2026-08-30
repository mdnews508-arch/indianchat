package X;

/* JADX INFO: renamed from: X.NxS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52396NxS {
    public static final C52396NxS A04 = new C52396NxS(0, 0, 0, 0);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52396NxS) {
                C52396NxS c52396NxS = (C52396NxS) obj;
                if (this.A01 != c52396NxS.A01 || this.A03 != c52396NxS.A03 || this.A02 != c52396NxS.A02 || this.A00 != c52396NxS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RenderMarginsPx(left=");
        sbA08.append(i);
        sbA08.append(", top=");
        sbA08.append(i2);
        sbA08.append(", right=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", bottom=", sbA08, i4);
    }

    public C52396NxS(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
