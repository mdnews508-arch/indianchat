package X;

/* JADX INFO: renamed from: X.20s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C457220s {
    public final float A00;
    public final float A01;
    public final long A02;
    public final long A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C457220s) {
                C457220s c457220s = (C457220s) obj;
                if (Float.compare(this.A00, c457220s.A00) != 0 || Float.compare(this.A01, c457220s.A01) != 0 || this.A02 != c457220s.A02 || this.A03 != c457220s.A03 || this.A04 != c457220s.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A04(this.A03, AbstractC32971bt.A04(this.A02, AbstractC32971bt.A00(Float.floatToIntBits(this.A00) * 31, this.A01)) * 31) * 31) + (this.A04 ? 1231 : 1237);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        long j = this.A02;
        long j2 = this.A03;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TouchDownInfo(x=");
        sbA08.append(f);
        sbA08.append(", y=");
        sbA08.append(f2);
        sbA08.append(", downTime=");
        sbA08.append(j);
        sbA08.append(", uptimeMs=");
        sbA08.append(j2);
        return AbstractC32971bt.A0U(", sourceBlocklistedSnapshot=", sbA08, z);
    }

    public C457220s(float f, float f2, long j, long j2, boolean z) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = j;
        this.A03 = j2;
        this.A04 = z;
    }
}
