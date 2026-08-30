package X;

/* JADX INFO: renamed from: X.8xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205648xf extends AbstractC23306AOy implements B8U {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04;

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        int iCJK = b8b.CJK(this.A02) + b8b.CJK(this.A01);
        int iCJK2 = b8b.CJK(this.A03) + b8b.CJK(this.A00);
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(AGz.A07(j, -iCJK, -iCJK2));
        return AbstractC202198ro.A0P(b8b, new C24833AvW(b8b, abstractC23294AOlBUK, this, 7), AGz.A01(j, abstractC23294AOlBUK.A01 + iCJK), AGz.A00(j, abstractC23294AOlBUK.A00 + iCJK2));
    }

    @Override // X.B8U
    public /* synthetic */ int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A02(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A03(b6t, interfaceC25299B8d, this, i);
    }
}
