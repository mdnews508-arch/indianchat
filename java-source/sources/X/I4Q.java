package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class I4Q {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC31894DxJ.A0D();
    public final C05C A07 = C05D.A00(5870);
    public final C05C A06 = C05D.A00(87);
    public final C05C A01 = AnonymousClass056.A00(4471);
    public final C05C A09 = AbstractC466025n.A0M();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A04 = C05D.A00(5879);

    public final void A01(long j, String str) {
        if (C05C.A00(this.A00).A0w(23709)) {
            AbstractC466225p.A0x(this.A08).CJT(new RunnableC42151Igj(this, str, 3, j));
        }
    }

    public static final void A00(I4Q i4q, AbstractC02700Ci abstractC02700Ci, C1DO c1do, String str) {
        H5N h5n = new H5N();
        h5n.A08 = str;
        h5n.A0B = AbstractC466925w.A0h(i4q.A05);
        InterfaceC001500s interfaceC001500s = i4q.A01.A00;
        h5n.A02 = Boolean.valueOf(AbstractC466525s.A1Y((C15390mj) interfaceC001500s.get(), abstractC02700Ci));
        C05C c05c = i4q.A07;
        h5n.A03 = Boolean.valueOf(((ID1) C05C.A02(c05c)).A0I(abstractC02700Ci));
        h5n.A04 = Integer.valueOf(ID1.A01((ID1) C05C.A02(c05c)).A00(abstractC02700Ci));
        InterfaceC001500s interfaceC001500s2 = i4q.A02.A00;
        C0DF c0dfA0S = AbstractC466325q.A0S(interfaceC001500s2, abstractC02700Ci);
        if (c0dfA0S != null) {
            C05C.A03(((ID1) C05C.A02(c05c)).A00);
            h5n.A05 = Integer.valueOf(D0J.A00(c0dfA0S));
            h5n.A0A = ((C40934HzA) C05C.A02(i4q.A04)).A04(c0dfA0S);
            C05C.A03(((ID1) C05C.A02(c05c)).A00);
            h5n.A01 = Boolean.valueOf(c0dfA0S.A02 != null);
        }
        h5n.A09 = AbstractC25328B9w.A0c(i4q.A06).A06(c1do.A0i.A01);
        h5n.A06 = C29776D2b.A01(ID1.A03((ID1) C05C.A02(c05c)), c1do);
        h5n.A07 = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do.A0C)));
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        h5n.A00 = userJidA0r != null ? ((ID1) C05C.A02(c05c)).A07(userJidA0r) : null;
        InterfaceC001500s interfaceC001500s3 = i4q.A09.A00;
        AbstractC202198ro.A19(interfaceC001500s3, h5n);
        C38758H3r c38758H3r = new C38758H3r();
        c38758H3r.A07 = abstractC02700Ci.toString();
        c38758H3r.A06 = str;
        c38758H3r.A02 = Boolean.valueOf(AbstractC466525s.A1Y((C15390mj) interfaceC001500s.get(), abstractC02700Ci));
        c38758H3r.A03 = Boolean.valueOf(((ID1) C05C.A02(c05c)).A0I(abstractC02700Ci));
        c38758H3r.A04 = Integer.valueOf(ID1.A01((ID1) C05C.A02(c05c)).A00(abstractC02700Ci));
        C0DF c0dfA0S2 = AbstractC466325q.A0S(interfaceC001500s2, abstractC02700Ci);
        if (c0dfA0S2 != null) {
            C05C.A03(((ID1) C05C.A02(c05c)).A00);
            c38758H3r.A05 = Integer.valueOf(D0J.A00(c0dfA0S2));
            C05C.A03(((ID1) C05C.A02(c05c)).A00);
            c38758H3r.A01 = Boolean.valueOf(c0dfA0S2.A02 != null);
        }
        c38758H3r.A00 = userJidA0r != null ? ((ID1) C05C.A02(c05c)).A07(userJidA0r) : null;
        AbstractC202198ro.A19(interfaceC001500s3, c38758H3r);
    }
}
