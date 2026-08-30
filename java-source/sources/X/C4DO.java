package X;

/* JADX INFO: renamed from: X.4DO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DO extends AnonymousClass493 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;
    public final C122215ck A08;
    public final boolean A09;
    public final boolean A0A;

    public /* synthetic */ C4DO(C122215ck c122215ck, float f, float f2, float f3, float f4, int i, int i2, int i3, boolean z, boolean z2) {
        i = (i3 & 1) != 0 ? 0 : i;
        i2 = (i3 & 2) != 0 ? 0 : i2;
        f = (i3 & 4) != 0 ? 0.0f : f;
        float f5 = (i3 & 8) == 0 ? f2 : 0.0f;
        z = (i3 & 64) != 0 ? false : z;
        boolean z3 = (i3 & 128) == 0 ? z2 : false;
        f3 = (i3 & 256) != 0 ? -1.0f : f3;
        float f6 = (i3 & 512) == 0 ? f4 : -1.0f;
        c122215ck = (i3 & 1024) != 0 ? null : c122215ck;
        this.A07 = i;
        this.A06 = i2;
        this.A00 = f;
        this.A05 = f5;
        this.A01 = -1.0f;
        this.A02 = -1.0f;
        this.A0A = z;
        this.A09 = z3;
        this.A03 = f3;
        this.A04 = f6;
        this.A08 = c122215ck;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public C4DO() {
        float f = 0.0f;
        this(null, f, f, f, f, 0, 0 == true ? 1 : 0, 2047, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
    }
}
