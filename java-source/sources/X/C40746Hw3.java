package X;

/* JADX INFO: renamed from: X.Hw3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40746Hw3 {
    public final int A00;
    public final C29387Ctf A01;
    public final D6A A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40746Hw3) {
                C40746Hw3 c40746Hw3 = (C40746Hw3) obj;
                if (this.A00 != c40746Hw3.A00 || !C000700h.areEqual(this.A02, c40746Hw3.A02) || !C000700h.areEqual(this.A01, c40746Hw3.A01) || this.A03 != c40746Hw3.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A03);
    }

    public String toString() {
        int i = this.A00;
        D6A d6a = this.A02;
        C29387Ctf c29387Ctf = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FullscreenMediaCTA(buttonIndex=");
        sbA08.append(i);
        sbA08.append(", nativeFlowButton=");
        sbA08.append(d6a);
        sbA08.append(", templateButton=");
        sbA08.append(c29387Ctf);
        return AbstractC32971bt.A0U(", shouldCloseMediaView=", sbA08, z);
    }

    public C40746Hw3(C29387Ctf c29387Ctf, D6A d6a, int i, boolean z) {
        this.A00 = i;
        this.A02 = d6a;
        this.A01 = c29387Ctf;
        this.A03 = z;
    }
}
