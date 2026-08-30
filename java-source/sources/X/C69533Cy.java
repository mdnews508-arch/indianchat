package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3Cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C69533Cy {
    public final InterfaceC001500s A0B = AbstractC466025n.A06();
    public final InterfaceC001500s A05 = AbstractC466025n.A0C();
    public final InterfaceC001500s A04 = C00C.A00(2133);
    public final InterfaceC001500s A02 = C00C.A00(4967);
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(33397);
    public final InterfaceC001500s A09 = C00C.A00(6913);
    public final InterfaceC001500s A03 = AbstractC466025n.A0B();
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(32788);
    public final InterfaceC001500s A0A = AbstractC465925m.A0E(6910);
    public final InterfaceC001500s A06 = C00C.A00(33426);
    public final InterfaceC001500s A08 = AbstractC465925m.A0E(33425);
    public final InterfaceC001500s A0C = AbstractC466025n.A08();

    public UserJid A01(GroupJid groupJid) {
        C0DF c0dfA0S;
        if (groupJid == null || (c0dfA0S = AbstractC466325q.A0S(this.A05, groupJid)) == null) {
            return null;
        }
        return AbstractC465925m.A0i(c0dfA0S).A0N;
    }

    public C0DF A00(C57592gW c57592gW, String str, long j) {
        C0DF c0df = new C0DF(c57592gW);
        C26951Fj c26951Fj = C26951Fj.A05;
        C000700h.A0A(c26951Fj, 3);
        InterfaceC001500s interfaceC001500s = this.A0B;
        C05C c05cA0E = AbstractC467025x.A0E(interfaceC001500s);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "addGroupChatContact addressingMode: ", "lid");
        AbstractC466425r.A0T(c0df).A0b = str;
        c0df.A04 = Long.toString(j);
        c0df.A04().A00.A0u = false;
        AbstractC465925m.A0i(c0df).A1A = false;
        AbstractC465925m.A0i(c0df).A0s = false;
        AbstractC465925m.A0i(c0df).A17 = false;
        c0df.A05().A00.A03 = 0;
        AbstractC465925m.A0i(c0df).A0N = null;
        AbstractC465925m.A0i(c0df).A16 = false;
        c0df.A0F(c26951Fj);
        AbstractC467025x.A0l(c05cA0E, c0df);
        if (AbstractC465925m.A0c(this.A00).A0w(29437)) {
            ((C26811Es) AbstractC466325q.A0u(AbstractC466325q.A0f(interfaceC001500s), 2115)).A0D(c0df);
        }
        return c0df;
    }

    public ArrayList A02() {
        return ((C1F8) AbstractC467025x.A0K(this.A0B)).A0M();
    }

    public ArrayList A03() {
        C05C c05cA0E = AbstractC467025x.A0E(this.A0B);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = ((C1F8) C05C.A02(c05cA0E)).A0M().iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (C0D0.A0d(c0dfA0S.A09())) {
                arrayListA0W.add(c0dfA0S);
            }
        }
        return arrayListA0W;
    }
}
