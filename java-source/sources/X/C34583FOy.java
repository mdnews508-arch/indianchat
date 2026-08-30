package X;

/* JADX INFO: renamed from: X.FOy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34583FOy {
    public final int A00;
    public final FR6 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34583FOy) {
                C34583FOy c34583FOy = (C34583FOy) obj;
                if (!C000700h.areEqual(this.A01, c34583FOy.A01) || this.A00 != c34583FOy.A00 || this.A02 != c34583FOy.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        FR6 fr6 = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedSpec(spec=");
        sbA08.append(fr6);
        sbA08.append(", screenOrientation=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isEmbedded=", sbA08, z);
    }

    public C34583FOy(FR6 fr6, int i, boolean z) {
        this.A01 = fr6;
        this.A00 = i;
        this.A02 = z;
    }
}
