package X;

/* JADX INFO: renamed from: X.NlW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51739NlW {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04 = false;
    public final /* synthetic */ O9M A05;

    public C51739NlW(O9M o9m, float f, float f2, float f3, float f4) {
        this.A05 = o9m;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A02 = f;
        this.A03 = f2;
        double dA00 = MJp.A00(f3, f4);
        if (dA00 != 0.0d) {
            this.A00 = (float) (((double) f3) / dA00);
            this.A01 = (float) (((double) f4) / dA00);
        }
    }

    public void A00(float f, float f2) {
        float f3 = f - this.A02;
        float f4 = f2 - this.A03;
        double dA00 = MJp.A00(f3, f4);
        if (dA00 != 0.0d) {
            f3 = (float) (((double) f3) / dA00);
            f4 = (float) (((double) f4) / dA00);
        }
        float f5 = this.A00;
        if (f3 == (-f5) && f4 == (-this.A01)) {
            this.A04 = true;
            this.A00 = -f4;
        } else {
            this.A00 = f5 + f3;
            f3 = this.A01 + f4;
        }
        this.A01 = f3;
    }

    public void A01(C51739NlW c51739NlW) {
        float f = c51739NlW.A00;
        float f2 = this.A00;
        if (f == (-f2)) {
            float f3 = c51739NlW.A01;
            if (f3 == (-this.A01)) {
                this.A04 = true;
                this.A00 = -f3;
                this.A01 = c51739NlW.A00;
                return;
            }
        }
        this.A00 = f2 + f;
        this.A01 += c51739NlW.A01;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("(");
        sbA08.append(this.A02);
        sbA08.append(",");
        sbA08.append(this.A03);
        AbstractC25328B9w.A1T(sbA08);
        sbA08.append(this.A00);
        sbA08.append(",");
        sbA08.append(this.A01);
        return AnonymousClass000.A06(")", sbA08);
    }
}
