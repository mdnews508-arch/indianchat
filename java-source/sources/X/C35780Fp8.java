package X;

/* JADX INFO: renamed from: X.Fp8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35780Fp8 implements GI3 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35780Fp8) {
                C35780Fp8 c35780Fp8 = (C35780Fp8) obj;
                if (!C000700h.areEqual(this.A00, c35780Fp8.A00) || this.A01 != c35780Fp8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Handle(handle=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isPresetImage=", sbA08, z);
    }

    public C35780Fp8(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
