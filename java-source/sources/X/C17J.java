package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.17J, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C17J {
    public C28X A00;
    public final C05C A03 = AnonymousClass056.A00(5);
    public final C05490Oi A07 = (C05490Oi) C00C.A02(2320);
    public final AbstractC003401y A0A = (AbstractC003401y) C00C.A02(3210);
    public final AbstractC003401y A09 = (AbstractC003401y) C00C.A02(3214);
    public final C0YX A0B = (C0YX) C00C.A02(3213);
    public final C0BN A05 = (C0BN) C00C.A02(835);
    public final AnonymousClass089 A06 = (AnonymousClass089) C00C.A02(153);
    public final C05C A01 = AnonymousClass056.A00(131383);
    public final C016207r A04 = (C016207r) C00C.A02(56);
    public final C05C A02 = AnonymousClass056.A00(80);
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A0C, new C32541bC(this, 46));

    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    public void A00(C0JJ c0jj, int i) {
        String str;
        C77173dB c77173dB = new C77173dB(c0jj, 45);
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A03.A00.get()).A02(), 1393);
        boolean z = i == 4;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (z) {
            ((C40501pj) interfaceC001500s.get()).A01("uj_mgf");
        } else {
            C40501pj c40501pj = (C40501pj) interfaceC001500s.get();
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                int iIntValue = numValueOf.intValue();
                if (iIntValue == 1) {
                    str = "cos";
                } else if (iIntValue == 2) {
                    str = "coe";
                } else if (iIntValue == 3) {
                    str = "mss";
                } else if (iIntValue == 4) {
                    str = "cex";
                } else if (iIntValue == 5) {
                    str = "msb";
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
            }
            c40501pj.A02("uj_mgf", str);
        }
        if (this.A04.A0w(11688)) {
            Object objCaO = ((InterfaceC07870Ye) this.A08.getValue()).CaO(AbstractC07950Ym.A02(C02S.A01, this.A09, new C78863gk(this, c77173dB, (InterfaceC07600Xd) null, 40), this.A0B));
            if (!(objCaO instanceof C39871oh)) {
                return;
            }
            c0ag.A0d("MessagingFunnelLogger/Unable to queue event", null, objCaO instanceof C79393hf ? new IllegalStateException("Channel is closed") : new IllegalStateException("Channel is full"));
        }
    }
}
