package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OKC implements InterfaceC54726P7d {
    public float A00;
    public float A01;
    public boolean A05;
    public final /* synthetic */ O9M A08;
    public List A04 = AbstractC32971bt.A0W();
    public C51739NlW A03 = null;
    public boolean A07 = false;
    public boolean A06 = true;
    public int A02 = -1;

    @Override // X.InterfaceC54726P7d
    public void AAm(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        this.A07 = true;
        this.A06 = false;
        C51739NlW c51739NlW = this.A03;
        O9M.A0V(this, c51739NlW.A02, c51739NlW.A03, f, f2, f3, f4, f5, z, z2);
        this.A06 = true;
        this.A05 = false;
    }

    public OKC(OKD okd, O9M o9m) {
        this.A08 = o9m;
        if (okd != null) {
            okd.A03(this);
            if (this.A05) {
                this.A04.get(-1);
                throw AbstractC465925m.A17("add");
            }
        }
    }

    @Override // X.InterfaceC54726P7d
    public void AJA(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.A06 || this.A07) {
            C51739NlW c51739NlW = this.A03;
            c51739NlW.A00(f, f2);
            this.A04.add(c51739NlW);
            this.A07 = false;
        }
        this.A03 = new C51739NlW(this.A08, f5, f6, f5 - f3, f6 - f4);
        this.A05 = false;
    }

    @Override // X.InterfaceC54726P7d
    public void BPG(float f, float f2) {
        C51739NlW c51739NlW = this.A03;
        c51739NlW.A00(f, f2);
        this.A04.add(c51739NlW);
        O9M o9m = this.A08;
        C51739NlW c51739NlW2 = this.A03;
        this.A03 = new C51739NlW(o9m, f, f2, f - c51739NlW2.A02, f2 - c51739NlW2.A03);
        this.A05 = false;
    }

    @Override // X.InterfaceC54726P7d
    public void BV1(float f, float f2) {
        if (this.A05) {
            C51739NlW c51739NlW = this.A03;
            List list = this.A04;
            c51739NlW.A01((C51739NlW) list.get(this.A02));
            list.set(this.A02, this.A03);
            this.A05 = false;
        }
        C51739NlW c51739NlW2 = this.A03;
        if (c51739NlW2 != null) {
            this.A04.add(c51739NlW2);
        }
        this.A00 = f;
        this.A01 = f2;
        this.A03 = new C51739NlW(this.A08, f, f2, 0.0f, 0.0f);
        this.A02 = this.A04.size();
    }

    @Override // X.InterfaceC54726P7d
    public void CDa(float f, float f2, float f3, float f4) {
        C51739NlW c51739NlW = this.A03;
        c51739NlW.A00(f, f2);
        this.A04.add(c51739NlW);
        this.A03 = new C51739NlW(this.A08, f3, f4, f3 - f, f4 - f2);
        this.A05 = false;
    }

    @Override // X.InterfaceC54726P7d
    public void close() {
        this.A04.add(this.A03);
        BPG(this.A00, this.A01);
        this.A05 = true;
    }
}
