package X;

/* JADX INFO: renamed from: X.DIo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30170DIo implements InterfaceC31867Dws {
    public final /* synthetic */ C30024DCw A00;

    public C30170DIo(C30024DCw c30024DCw) {
        this.A00 = c30024DCw;
    }

    @Override // X.InterfaceC31867Dws
    public void BzS(boolean z) {
        AbstractC466325q.A1G("voip/onScreenLockChanged:", AnonymousClass000.A08(), z);
        C30024DCw c30024DCw = this.A00;
        c30024DCw.A4Z = z;
        InterfaceC001500s interfaceC001500s = c30024DCw.A32;
        if (AbstractC29630Cy8.A02(BA0.A0C(interfaceC001500s))) {
            if (z && c30024DCw.A4V) {
                ((D0G) c30024DCw.A2i.get()).A05(EnumC27804CHc.A07);
                InterfaceC001500s interfaceC001500s2 = c30024DCw.A30;
                if (BA1.A1T(interfaceC001500s2)) {
                    AbstractC25329B9x.A0D(interfaceC001500s2).stopScreenCaptureAsync(RunnableC30924Df2.A00(c30024DCw, 19));
                } else {
                    C0W4 c0w4 = (C0W4) AbstractC25328B9w.A0S(interfaceC001500s);
                    C0W4.A2F(BLC.A00, c0w4, null, new C31033Dgo(c0w4, 35), false);
                    c30024DCw.A1G(new RunnableC30805Dd5(c30024DCw, 4, false, true));
                }
            }
            if (c30024DCw.A4Z || !c30024DCw.A4O) {
                return;
            }
            InterfaceC001500s interfaceC001500s3 = c30024DCw.A3F;
            if (((C28642Cgt) interfaceC001500s3.get()).A01 != null) {
                com.whatsapp.infra.logging.Log.i("onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock.");
                ((C28642Cgt) interfaceC001500s3.get()).A00(c30024DCw.A0W);
                c30024DCw.A4O = false;
                c30024DCw.A0H.sendEmptyMessageDelayed(14, 6000L);
            }
        }
    }
}
