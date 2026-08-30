package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GWn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37254GWn {
    public final C05C A0A = AbstractC466025n.A0M();
    public final C05C A08 = AnonymousClass056.A00(4019);
    public final C05C A04 = AnonymousClass056.A00(131447);
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A02 = AnonymousClass056.A00(131441);
    public final C05C A06 = C05D.A00(87);
    public final C05C A05 = AnonymousClass056.A00(1139);
    public final C05C A00 = AbstractC202168rl.A0P();
    public final C05C A07 = AbstractC466025n.A0I();

    public final void A01(UserJid userJid, C1DO c1do, Boolean bool, int i, int i2, boolean z) {
        C000700h.A0A(userJid, 0);
        H46 h46 = new H46();
        h46.A0D = userJid.getRawString();
        h46.A0A = AbstractC466025n.A1H();
        h46.A09 = Integer.valueOf(i);
        h46.A06 = Integer.valueOf(GV6.A00(i2));
        h46.A03 = Boolean.valueOf(z);
        h46.A04 = bool;
        AbstractC466225p.A0x(this.A09).CJT(new RunnableC42069IfP(h46, this, userJid, c1do, i2, 1));
    }

    public static final void A00(C37254GWn c37254GWn, H46 h46, UserJid userJid, int i) {
        InterfaceC001500s interfaceC001500s = c37254GWn.A04.A00;
        if (C05C.A00(((C39641Hcc) interfaceC001500s.get()).A00).A0w(16406)) {
            UserJid userJidA01 = ((C13350jE) C05C.A02(c37254GWn.A08)).A01(userJid);
            if (userJidA01 != null) {
                userJid = userJidA01;
            }
            boolean zA02 = ((C28838CkU) C05C.A02(c37254GWn.A02)).A02();
            h46.A06 = Integer.valueOf(GV6.A00(i));
            h46.A0D = userJid.getRawString();
            boolean z = true;
            if (!zA02 && !AbstractC466625t.A1a(h46.A05, true)) {
                z = false;
            }
            h46.A02 = Boolean.valueOf(z);
            h46.A00 = Boolean.valueOf(AbstractC466325q.A1W(c37254GWn.A03));
            h46.A01 = Boolean.valueOf(GV2.A1R(c37254GWn.A00));
            InterfaceC001500s interfaceC001500s2 = c37254GWn.A0A.A00;
            AbstractC202198ro.A19(interfaceC001500s2, h46);
            if (C05C.A00(((C39641Hcc) interfaceC001500s.get()).A00).A0w(18563)) {
                C38809H5q c38809H5q = new C38809H5q();
                c38809H5q.A05 = h46.A06;
                c38809H5q.A06 = h46.A07;
                c38809H5q.A07 = h46.A08;
                c38809H5q.A08 = h46.A09;
                c38809H5q.A09 = h46.A0A;
                c38809H5q.A00 = h46.A00;
                c38809H5q.A01 = h46.A02;
                c38809H5q.A02 = h46.A03;
                c38809H5q.A03 = h46.A04;
                c38809H5q.A04 = h46.A05;
                c38809H5q.A0A = h46.A0C;
                c38809H5q.A0B = AbstractC25328B9w.A0c(c37254GWn.A06).A06(userJid.getRawString());
                AbstractC202198ro.A19(interfaceC001500s2, c38809H5q);
            }
        }
    }
}
