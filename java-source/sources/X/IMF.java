package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IMF implements InterfaceC35801hl {
    public final C12890hv A00;
    public final C0K0 A01;
    public final InterfaceC016307s A02;
    public final C0JT A03;
    public final C13240j2 A04;
    public final C13250j3 A05;

    @Override // X.InterfaceC35801hl
    public void C2N(UserJid userJid, String str, long j) {
        C0DF c0dfA06 = this.A05.A06(userJid);
        if (c0dfA06 != null) {
            c0dfA06.A05 = str;
            c0dfA06.A00 = j;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("getstatus/received  jid=");
            sbA08.append(userJid);
            AbstractC32971bt.A0p(" timestamp=", sbA08, j);
            this.A02.CJT(new RunnableC42182IhE(this, c0dfA06, 3));
        }
    }

    public IMF(C12890hv c12890hv, C13240j2 c13240j2, C0K0 c0k0, C13250j3 c13250j3, InterfaceC016307s interfaceC016307s, C0JT c0jt) {
        AbstractC81763lf.A1N(c0jt, interfaceC016307s, c12890hv, c13240j2);
        AbstractC466325q.A17(c13250j3, c0k0);
        this.A03 = c0jt;
        this.A02 = interfaceC016307s;
        this.A00 = c12890hv;
        this.A04 = c13240j2;
        this.A05 = c13250j3;
        this.A01 = c0k0;
    }

    @Override // X.InterfaceC35801hl
    public void BfC(UserJid userJid) {
        AbstractC466325q.A1B(userJid, "getstatus/delete jid=", AnonymousClass000.A08());
        C0DF c0dfA06 = this.A05.A06(userJid);
        if (c0dfA06 != null) {
            c0dfA06.A05 = null;
            c0dfA06.A00 = 0L;
            this.A02.CJT(new RunnableC42182IhE(this, c0dfA06, 3));
        }
    }

    @Override // X.InterfaceC35801hl
    public void Bi0(UserJid userJid, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("getstatus/failed jid=");
        sbA08.append(userJid);
        AbstractC148916gD.A1L(" code=", sbA08, i);
    }

    @Override // X.InterfaceC35801hl
    public void Bra(UserJid userJid) {
        AbstractC466325q.A1B(userJid, "getstatus/nochange jid=", AnonymousClass000.A08());
    }
}
