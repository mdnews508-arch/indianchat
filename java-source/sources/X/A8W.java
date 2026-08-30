package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A8W {
    public static int A09;
    public static final C213439ai A0A;
    public static final Object A0B;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final C206158yX A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A8W) {
                A8W a8w = (A8W) obj;
                if (AbstractC466725u.A1O(Float.compare(this.A01, a8w.A01)) && AbstractC466725u.A1O(Float.compare(this.A00, a8w.A00)) && this.A03 == a8w.A03 && this.A02 == a8w.A02 && C000700h.areEqual(this.A07, a8w.A07)) {
                    long j = this.A06;
                    long j2 = a8w.A06;
                    long j3 = AH2.A01;
                    if (j != j2 || this.A05 != a8w.A05 || this.A08 != a8w.A08) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(0, this.A01), this.A00), this.A03), this.A02));
        long j = this.A06;
        long j2 = AH2.A01;
        return C3D8.A00((AbstractC466925w.A00(j, iA0C) + this.A05) * 31, this.A08);
    }

    static {
        C213439ai c213439ai = new C213439ai();
        A0A = c213439ai;
        A0B = c213439ai;
    }

    public /* synthetic */ A8W(C206158yX c206158yX, float f, float f2, float f3, float f4, int i, long j, boolean z) {
        int i2;
        synchronized (A0B) {
            i2 = A09;
            A09 = i2 + 1;
        }
        this.A01 = f;
        this.A00 = f2;
        this.A03 = f3;
        this.A02 = f4;
        this.A07 = c206158yX;
        this.A06 = j;
        this.A05 = i;
        this.A08 = z;
        this.A04 = i2;
    }
}
