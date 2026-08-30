package X;

import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29499Cve {
    public final java.util.Map A05;
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(7368);
    public final C05C A01 = AnonymousClass056.A00(2375);
    public final C05C A02 = AbstractC202178rm.A0T();
    public final C05C A03 = AnonymousClass056.A00(2379);

    private final C29182CqF A00(C29003CnB c29003CnB, long j) {
        C1YQ c1yq = c29003CnB.A01;
        Integer num = c29003CnB.A02;
        Integer num2 = c29003CnB.A03;
        C08940az c08940az = c1yq.A0A;
        if (c08940az == null) {
            return null;
        }
        java.util.Map map = this.A05;
        EnumC35811hm enumC35811hm = c1yq.A07;
        InterfaceC31737DuX interfaceC31737DuX = (InterfaceC31737DuX) map.get(enumC35811hm);
        if (interfaceC31737DuX != null) {
            return interfaceC31737DuX.B0W(c29003CnB.A00, c08940az, num, num2, j);
        }
        throw AbstractC81823ll.A0S(enumC35811hm, "StanzaAckGenerator not found for ", AnonymousClass000.A08());
    }

    public final void A02(List list, boolean z, boolean z2) {
        D0T d0tA01;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 1393);
        list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29003CnB c29003CnB = (C29003CnB) it.next();
            C1YQ c1yq = c29003CnB.A01;
            try {
                C29182CqF c29182CqFA00 = A00(c29003CnB, z ? c1yq.A0C : -2L);
                if (c29182CqFA00 != null) {
                    Integer num = c1yq.A0G;
                    Integer num2 = ((C34631fm) C05C.A02(this.A03)).A00;
                    if ((num == null || !num.equals(num2)) && ((C1XU) C05C.A02(this.A00)).A0A) {
                        C08750ag c08750ag = (C08750ag) C05C.A02(this.A02);
                        Message messageA03 = AbstractC29171Of.A03(c08750ag.A04, c08750ag.A05, c29182CqFA00);
                        C000700h.A06(messageA03);
                        C38061lf c38061lfA07 = AbstractC29171Of.A07(messageA03);
                        if (c38061lfA07 != null) {
                            long j = c38061lfA07.A00;
                            if (j != -2 && (d0tA01 = c08750ag.A0D.A01(j)) != null) {
                                d0tA01.A05();
                            }
                            ((C1XJ) C05C.A02(c08750ag.A01)).A0I(c38061lfA07);
                            ((CUZ) C05C.A02(this.A01)).A00.put(c1yq.A06, c38061lfA07);
                        }
                    } else {
                        C08750ag c08750ag2 = (C08750ag) C05C.A02(this.A02);
                        Message messageA04 = AbstractC29171Of.A03(c08750ag2.A04, c08750ag2.A05, c29182CqFA00);
                        C000700h.A06(messageA04);
                        C08750ag.A09(messageA04, c08750ag2, true, z2);
                    }
                }
            } catch (C44401xy e) {
                AbstractC202218rq.A1K(c1yq, "StanzaAckSender/sendAcks/corrupt-stream-error/invalid stanza=", AnonymousClass000.A08(), e);
                AbstractC466225p.A0j(c05cA0a).A0h("CorruptStreamException", AnonymousClass000.A05("source=StanzaAckSender stanzaKey generation fails, msg=", e.getMessage(), AnonymousClass000.A08()), false, "origin=CCQ");
            }
        }
    }

    public C29499Cve() {
        Set<InterfaceC31737DuX> setA0z = AbstractC81763lf.A0z(7668);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (InterfaceC31737DuX interfaceC31737DuX : setA0z) {
            for (Object obj : interfaceC31737DuX.B0V()) {
                if (linkedHashMapA1E.containsKey(obj)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Duplicate key found: ");
                    sbA08.append(obj);
                    throw AbstractC81823ll.A0S(interfaceC31737DuX, " element=", sbA08);
                }
                linkedHashMapA1E.put(obj, interfaceC31737DuX);
            }
        }
        this.A05 = C05N.A0F(linkedHashMapA1E);
    }

    public final List A01(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29003CnB c29003CnB = (C29003CnB) it.next();
            C38061lf c38061lf = null;
            try {
                C29182CqF c29182CqFA00 = A00(c29003CnB, -2L);
                if (c29182CqFA00 != null) {
                    c38061lf = new C38061lf(D3B.A05(c29182CqFA00.A04, c29182CqFA00), null, c29003CnB.A01.A0C);
                }
            } catch (C44401xy e) {
                AbstractC202218rq.A1K(c29003CnB, "StanzaAckSender/computePreacks/corrupt-stream-error ", AnonymousClass000.A08(), e);
            }
            if (c38061lf != null) {
                arrayListA0W.add(c38061lf);
            }
        }
        return arrayListA0W;
    }
}
