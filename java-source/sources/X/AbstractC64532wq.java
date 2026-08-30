package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2wq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64532wq {
    public static final C687939z A00(C3D7 c3d7, C13250j3 c13250j3, C15540my c15540my, C016207r c016207r, C15870nV c15870nV, C0FZ c0fz, C1M3 c1m3, C08Y c08y, Set set) throws IOException {
        C15870nV c15870nV2;
        C0l0 c0l0;
        int iA09;
        int iA00;
        AbstractC467025x.A10(c15870nV, c08y, c0fz);
        C000700h.A0A(c13250j3, 3);
        C000700h.A0A(c15540my, 4);
        C000700h.A0A(c3d7, 5);
        C000700h.A0A(c016207r, 6);
        C000700h.A0A(set, 7);
        C34I c34i = new C34I(c3d7, c13250j3, c15540my, c016207r, c15870nV, c0fz, c08y);
        AbstractC64552ws.A00();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        C08Y c08y2 = c34i.A06;
        PhoneUserJid phoneUserJidAo8 = c08y2.Ao8();
        if (phoneUserJidAo8 != null) {
            linkedHashSetA1F.add(phoneUserJidAo8);
        }
        C08690aa c08690aaAo5 = c08y2.Ao5();
        if (c08690aaAo5 != null) {
            linkedHashSetA1F.add(c08690aaAo5);
        }
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        Iterator it = linkedHashSetA1F.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            AbstractC64552ws.A00();
            C15870nV c15870nV3 = c34i.A04;
            C000700h.A0A(userJidA0Y, 0);
            AbstractC02520Bo.A0O(c15870nV3.A0B.A0J(userJidA0Y), linkedHashSetA1F2);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = linkedHashSetA1F2.iterator();
        while (it2.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it2);
            AbstractC64552ws.A00();
            C1M3 c1m3A0o = AbstractC465925m.A0o(jidA0W);
            if (c1m3A0o != null && (c1m3 == null || !c1m3A0o.equals(c1m3))) {
                C0FZ c0fz2 = c34i.A05;
                if (c0fz2.A0A(c1m3A0o) == 0 && (iA09 = (c0l0 = (c15870nV2 = c34i.A04).A0B).A09(c1m3A0o)) > 0 && (iA09 <= 33 || (c15870nV2.A0k(c1m3A0o) && ((iA00 = AbstractC466025n.A00(c34i.A03, AbstractC65552yW.A01)) <= 0 || iA09 <= iA00)))) {
                    C0DF c0dfA08 = c34i.A01.A08(c1m3A0o);
                    if (c0dfA08 != null && (AbstractC465925m.A0i(c0dfA08).A07 != 0 || !C0D0.A0n(c1m3A0o) || c15870nV2.A0k(c1m3A0o))) {
                        ImmutableSet immutableSetA0A = c0l0.A0G(c1m3A0o).A0A();
                        C000700h.A06(immutableSetA0A);
                        List listA09 = C0CD.A09(C0CD.A0F(C77163dA.A00(c34i, 38), C0CD.A0E(new C77263dK(set, c34i, linkedHashSetA1F, 20), C0CD.A0J(new C77003ct(C77123d6.A00(44), 8), new C32771bZ(immutableSetA0A, 1)))));
                        if (!listA09.isEmpty()) {
                            String strA08 = C0CD.A08(", ", null, C0CD.A0I(C0CD.A0F(C77163dA.A00(c34i, 37), C0CD.A0J(new C77003ct(C77123d6.A00(43), 8), new C32771bZ(listA09, 1))), 5));
                            String str = c34i.A02.A08(c0dfA08, -1).A01;
                            if (str == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            C18M c18mA0a = AbstractC466525s.A0a(c0fz2, c1m3A0o);
                            arrayListA0W.add(new C687839y(new C59372k2(c0dfA08, c1m3A0o, strA08, str, listA09), c18mA0a != null ? c18mA0a.A0F() : 0L));
                        }
                    }
                }
            }
        }
        List listA00 = C76433bw.A00(arrayListA0W, 42);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
        Iterator it3 = listA00.iterator();
        while (it3.hasNext()) {
            arrayListA0o.add(((C687839y) it3.next()).A01);
        }
        return new C687939z(new C35F(arrayListA0o), arrayListA0o);
    }
}
