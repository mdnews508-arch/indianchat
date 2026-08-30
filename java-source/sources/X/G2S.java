package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class G2S implements InterfaceC37026GNp {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ E2C A01;
    public final /* synthetic */ C36523G2v A02;
    public final /* synthetic */ Long A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ InterfaceC020009l A07;

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        AbstractC466525s.A1J(this.A01.A00, 2);
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        AbstractC466525s.A1J(this.A01.A00, 2);
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        C000700h.A0A(c34315FDx, 0);
        E2C e2c = this.A01;
        AbstractC466025n.A1T(AbstractC466325q.A06(e2c.A06.A00.A03), "br_p2m_hpp_tos_accepted", true);
        UserJid userJid = this.A00;
        C36523G2v c36523G2v = this.A02;
        String str = this.A05;
        String str2 = this.A04;
        String str3 = this.A06;
        InterfaceC020009l interfaceC020009l = this.A07;
        e2c.A07.A00(new C36388Fyz(userJid, e2c, c36523G2v, this.A03, str, str2, str3, interfaceC020009l));
    }

    public G2S(UserJid userJid, E2C e2c, C36523G2v c36523G2v, Long l, String str, String str2, String str3, InterfaceC020009l interfaceC020009l) {
        this.A01 = e2c;
        this.A00 = userJid;
        this.A02 = c36523G2v;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A07 = interfaceC020009l;
        this.A03 = l;
    }
}
