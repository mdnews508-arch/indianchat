package X;

import com.google.common.base.Optional;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ch5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28653Ch5 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A04;
    public final Optional A05;
    public final Optional A06;
    public final Optional A07;

    public SettableFuture A00(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        ((FS0) C05C.A02(this.A02)).A01("fetch_cert");
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BizVNameXmppMethods/sendGetBizVNameCert; iq=", strA0u);
        SettableFuture settableFuture = new SettableFuture();
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C08940az c08940azA0h = AbstractC25329B9x.A0h("verified_name", new C08920ax[]{new C08920ax(userJid, "jid")});
        C08920ax[] c08920axArr = new C08920ax[3];
        AbstractC81773lg.A1S("id", strA0u, c08920axArr, 0);
        AbstractC81773lg.A1S("xmlns", "w:biz", c08920axArr, 1);
        BA1.A1I("type", "get", c08920axArr);
        c08750agA0o.A0T(new C30432DSt(settableFuture, this, userJid, 0), AbstractC25329B9x.A0f(c08940azA0h, c08920axArr), strA0u, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, 32000L);
        return settableFuture;
    }

    public C28653Ch5() {
        AnonymousClass056.A00(56);
        AnonymousClass056.A00(198);
        this.A01 = AbstractC202178rm.A0T();
        this.A04 = AbstractC466025n.A0G();
        this.A00 = AnonymousClass056.A00(1083);
        AnonymousClass056.A00(206);
        this.A05 = C05D.A01(437);
        this.A02 = AnonymousClass056.A00(98900);
        this.A06 = C05D.A01(436);
        this.A07 = C05D.A01(413);
    }
}
