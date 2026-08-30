package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DeU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class RunnableC30891DeU implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C1DO A04;
    public final /* synthetic */ C1DO A05;
    public final /* synthetic */ C29477CvE A06;
    public final /* synthetic */ String A07;

    @Override // java.lang.Runnable
    public final void run() {
        C29477CvE c29477CvE = this.A06;
        C1DO c1do = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        long j = this.A03;
        String str = this.A07;
        int i3 = this.A02;
        C1DO c1do2 = this.A05;
        C27192BvP c27192BvP = new C27192BvP();
        c27192BvP.A06 = BAB.A00(c29477CvE.A09);
        InterfaceC001500s interfaceC001500s = c29477CvE.A05.A00;
        C28988Cmw c28988Cmw = (C28988Cmw) interfaceC001500s.get();
        CIF cifA00 = c28988Cmw.A00(c1do);
        C05C.A03(c28988Cmw.A02);
        c27192BvP.A09 = AnonymousClass298.A00(cifA00);
        c27192BvP.A00 = Integer.valueOf(i);
        c27192BvP.A02 = Integer.valueOf(i2);
        c27192BvP.A05 = Long.valueOf(j);
        c27192BvP.A04 = Integer.valueOf(((C28628Cgd) C05C.A02(c29477CvE.A08)).A00(BA1.A0L(c1do)));
        c27192BvP.A07 = str.length() == 0 ? Voip.REJECT_REASON_DECLINED : AbstractC25328B9w.A16(c29477CvE.A0C, str);
        c27192BvP.A03 = Integer.valueOf(i3);
        c27192BvP.A01 = 30;
        String strA0D = AbstractC466525s.A0V(c29477CvE.A01).A0D(c1do);
        c27192BvP.A08 = strA0D == null ? null : AbstractC25328B9w.A16(c29477CvE.A0C, strA0D);
        if (c1do2 != null && C1PJ.A05(c1do2) && ((C149706hd) C05C.A02(c29477CvE.A07)).A01()) {
            ((DXG) C05C.A02(c29477CvE.A04)).A02(c1do2);
            C8G0 c8g0A00 = C7WF.A00(c1do2);
            CIF cif = c8g0A00 != null ? c8g0A00.A01 : null;
            C05C.A03(((C28988Cmw) interfaceC001500s.get()).A02);
            c27192BvP.A0A = AnonymousClass298.A00(cif);
        }
        AbstractC466325q.A13(c29477CvE.A0B, c27192BvP);
    }

    public /* synthetic */ RunnableC30891DeU(C1DO c1do, C1DO c1do2, C29477CvE c29477CvE, String str, int i, int i2, int i3, long j) {
        this.A06 = c29477CvE;
        this.A04 = c1do;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A07 = str;
        this.A02 = i3;
        this.A05 = c1do2;
    }
}
