package X;

/* JADX INFO: loaded from: classes11.dex */
public final class O2A {
    public static final O2A A07 = new O2A(null, null, null, 0.0f, 0, 0, false);
    public final float A00;
    public final int A01;
    public final int A02;
    public final C51729NlM A03;
    public final C51758Nlq A04;
    public final C51730NlN A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O2A) {
                O2A o2a = (O2A) obj;
                if (this.A01 != o2a.A01 || this.A02 != o2a.A02 || Float.compare(this.A00, o2a.A00) != 0 || this.A06 != o2a.A06 || !C000700h.areEqual(this.A05, o2a.A05) || !C000700h.areEqual(this.A03, o2a.A03) || !C000700h.areEqual(this.A04, o2a.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC32971bt.A00(((this.A01 * 31) + this.A02) * 31, this.A00), this.A06) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        float f = this.A00;
        boolean z = this.A06;
        C51730NlN c51730NlN = this.A05;
        C51729NlM c51729NlM = this.A03;
        C51758Nlq c51758Nlq = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RenderState(scaleType=");
        sbA08.append(i);
        sbA08.append(", useLanczosFilter=");
        sbA08.append(i2);
        sbA08.append(", cornerRadiusPx=");
        sbA08.append(f);
        sbA08.append(", shouldDrawBlackColorPreRender=");
        sbA08.append(z);
        sbA08.append(", videoEnhancement=");
        sbA08.append(c51730NlN);
        sbA08.append(", brightnessThresholds=");
        sbA08.append(c51729NlM);
        return AbstractC32971bt.A0R(c51758Nlq, ", edgeSharpeningConfig=", sbA08);
    }

    public O2A(C51729NlM c51729NlM, C51758Nlq c51758Nlq, C51730NlN c51730NlN, float f, int i, int i2, boolean z) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A06 = z;
        this.A05 = c51730NlN;
        this.A03 = c51729NlM;
        this.A04 = c51758Nlq;
    }

    public O2A() {
        this(null, null, null, 0.0f, 0, 0, false);
    }
}
