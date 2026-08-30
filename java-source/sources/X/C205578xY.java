package X;

/* JADX INFO: renamed from: X.8xY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205578xY extends AbstractC23306AOy implements B8U {
    public B64 A00;

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        float fADV = this.A00.ADV(b8b.getLayoutDirection());
        float fADg = this.A00.ADg();
        float fADd = this.A00.ADd(b8b.getLayoutDirection());
        float fADM = this.A00.ADM();
        boolean zA1Q = AbstractC81793li.A1Q(Float.compare(fADV, 0.0f)) & AbstractC81793li.A1Q(Float.compare(fADg, 0.0f)) & AbstractC81793li.A1Q(Float.compare(fADd, 0.0f));
        if (Float.compare(fADM, 0.0f) < 0 || (!true || !zA1Q)) {
            throw AbstractC32971bt.A0O("Padding must be non-negative");
        }
        int iCJK = b8b.CJK(fADV);
        int iCJK2 = b8b.CJK(fADd) + iCJK;
        int iCJK3 = b8b.CJK(fADg);
        int iCJK4 = b8b.CJK(fADM) + iCJK3;
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(AGz.A07(j, -iCJK2, -iCJK4));
        return AbstractC202198ro.A0P(b8b, new C24832AvV(abstractC23294AOlBUK, iCJK, iCJK3, 2), AGz.A01(j, abstractC23294AOlBUK.A01 + iCJK2), AGz.A00(j, abstractC23294AOlBUK.A00 + iCJK4));
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
