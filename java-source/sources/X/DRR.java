package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class DRR implements C17S {
    public final C05C A04 = AnonymousClass056.A00(5906);
    public final C05C A00 = AnonymousClass056.A00(131798);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC25328B9w.A0F();
    public final C05C A03 = AbstractC466125o.A0I();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A05 = AnonymousClass056.A00(1160);

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) throws IllegalAccessException, InvocationTargetException {
        UserJid userJidAyx;
        if (c1do == null || (userJidAyx = c1do.Ayx()) == null) {
            return;
        }
        C28491CeC c28491CeC = (C28491CeC) C05C.A02(this.A04);
        if (AbstractC29211Oj.A10(c1do) && C05C.A00(c28491CeC.A00).A0w(26697)) {
            long jA0E = AbstractC466625t.A0l(this.A01).A0E(c1do);
            if (jA0E == -1 || ((DX0) C05C.A02(this.A05)).A00(jA0E) > 1) {
                return;
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((BizIntegritySignalsManager) interfaceC001500s.get()).A04(userJidAyx) != null) {
                A00(this, userJidAyx);
            } else {
                ((BizIntegritySignalsManager) interfaceC001500s.get()).A07(new C41421IMn(this, userJidAyx, 1), userJidAyx);
            }
        }
    }

    public static final void A00(DRR drr, UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(userJid);
        if (((C28491CeC) C05C.A02(drr.A04)).A00(abstractC02700CiA00 != null ? AbstractC466325q.A0T(drr.A02, abstractC02700CiA00) : null, userJid) != CH3.A02) {
            AbstractC466125o.A0h(drr.A03).A08(new C27468Bzy(AbstractC148876g9.A0g(userJid, AbstractC25328B9w.A0m(drr.A06).A02), 227, AbstractC466325q.A02(drr.A07)), -1);
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "BizPostSendOptOutSystemMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
