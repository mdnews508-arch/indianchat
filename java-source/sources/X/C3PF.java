package X;

/* JADX INFO: renamed from: X.3PF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3PF implements InterfaceC31650Dt6 {
    public final int A00;
    public final int A01;
    public final C0JC A02;
    public final C249917n A03;
    public final C0JT A04;
    public final C0XL A05;
    public final boolean A06;

    public C3PF(C0JC c0jc, C0XL c0xl, C249917n c249917n, C0JT c0jt, int i, int i2, boolean z) {
        AbstractC466325q.A18(c0jt, c249917n, c0xl, 0);
        this.A04 = c0jt;
        this.A01 = i;
        this.A03 = c249917n;
        this.A05 = c0xl;
        this.A06 = z;
        this.A00 = i2;
        this.A02 = c0jc;
    }

    @Override // X.InterfaceC31650Dt6
    public void BlY(C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            this.A05.A0N(abstractC02700CiA09, false);
        }
        C0JT c0jt = this.A04;
        int i = this.A01;
        boolean z = this.A06;
        if (i != 1 || z) {
            c0jt.CJe(RunnableC76003bF.A00(c0jt, 30, false));
        }
        RunnableC75983bD.A00(c0jt, this, 38);
        if (z) {
            c0jt.CJe(new RunnableC76043bJ(c0df, this, 32));
        }
    }
}
