package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LK4 implements MA0 {
    public final /* synthetic */ LJZ A00;
    public final /* synthetic */ InterfaceC48491MCj A01;
    public final /* synthetic */ InterfaceC48463M9y A02;
    public final /* synthetic */ KHC A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ java.util.Map A06;
    public final /* synthetic */ boolean A07;

    public LK4(LJZ ljz, InterfaceC48491MCj interfaceC48491MCj, InterfaceC48463M9y interfaceC48463M9y, KHC khc, Integer num, List list, java.util.Map map, boolean z) {
        this.A00 = ljz;
        this.A05 = list;
        this.A03 = khc;
        this.A01 = interfaceC48491MCj;
        this.A02 = interfaceC48463M9y;
        this.A04 = num;
        this.A06 = map;
        this.A07 = z;
    }

    @Override // X.MA0
    public void BjZ(Throwable th) {
        C46590Kwf c46590Kwf = C46590Kwf.A00;
        KHC khc = this.A03;
        JEE jeeA01 = c46590Kwf.A01("VERIFY_DCPPAYMENT", th);
        if (!this.A07) {
            this.A00.A01(this.A01, this.A02, khc, this.A04, this.A05, true);
        } else {
            LJZ ljz = this.A00;
            ljz.A00.A0L(jeeA01, LJZ.A00(this.A02), this.A04);
            ljz.A01.A00(this.A05);
            this.A01.BjO(jeeA01);
        }
    }
}
