package X;

import android.graphics.Path;

/* JADX INFO: loaded from: classes11.dex */
public class OKB implements InterfaceC54726P7d {
    public float A00;
    public float A01;
    public Path A02 = AbstractC81763lf.A0G();
    public final /* synthetic */ O9M A03;

    @Override // X.InterfaceC54726P7d
    public void AAm(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        O9M.A0V(this, this.A00, this.A01, f, f2, f3, f4, f5, z, z2);
        this.A00 = f4;
        this.A01 = f5;
    }

    public OKB(OKD okd, O9M o9m) {
        this.A03 = o9m;
        if (okd != null) {
            okd.A03(this);
        }
    }

    @Override // X.InterfaceC54726P7d
    public void AJA(float f, float f2, float f3, float f4, float f5, float f6) {
        this.A02.cubicTo(f, f2, f3, f4, f5, f6);
        this.A00 = f5;
        this.A01 = f6;
    }

    @Override // X.InterfaceC54726P7d
    public void BPG(float f, float f2) {
        this.A02.lineTo(f, f2);
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // X.InterfaceC54726P7d
    public void BV1(float f, float f2) {
        this.A02.moveTo(f, f2);
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // X.InterfaceC54726P7d
    public void CDa(float f, float f2, float f3, float f4) {
        this.A02.quadTo(f, f2, f3, f4);
        this.A00 = f3;
        this.A01 = f4;
    }

    @Override // X.InterfaceC54726P7d
    public void close() {
        this.A02.close();
    }
}
