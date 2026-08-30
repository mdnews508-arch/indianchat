package X;

/* JADX INFO: renamed from: X.Fpu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35828Fpu implements GIB {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35828Fpu) {
                C35828Fpu c35828Fpu = (C35828Fpu) obj;
                if (!C000700h.areEqual(this.A01, c35828Fpu.A01) || !C000700h.areEqual(this.A00, c35828Fpu.A00) || this.A02 != c35828Fpu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Remote(url=");
        sbA08.append(str);
        sbA08.append(", handle=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", isPresetImage=", sbA08, z);
    }

    public C35828Fpu(String str, String str2, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }
}
