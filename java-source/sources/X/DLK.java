package X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DLK implements C1PH {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(6994);
    public final C05C A03 = AnonymousClass056.A00(6385);
    public final C05C A02 = C05D.A00(3768);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c1do, 0);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        if (C05C.A00(this.A00).A0w(27975) && (abstractC02700Ci = c1do.A0i.A00) != null && C0D0.A0m(abstractC02700Ci) && ((C38881n2) C05C.A02(this.A01)).A0K(abstractC02700Ci, true) == C18Q.COEX && !c1do.A0b(134217728L)) {
            HashSet hashSetA07 = ((C1CX) C05C.A02(this.A03)).A07(c1do);
            if (hashSetA07 != null && !AbstractC29216Cqs.A01(hashSetA07)) {
                AbstractC466225p.A0j(c05cA0Z).A0f("FMessageHostedDatabaseInserterPreProcessor/maybeAddCoexSenderIntentHostedFlag", "Chat is coex but no hosted device found in target devices", false);
            }
            c1do.A0J(134217728L);
        }
        C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
        if (abstractC02700Ci2 != null && C0D0.A0m(abstractC02700Ci2) && !c1do.A0b(134217728L) && ((C16010nk) C05C.A02(this.A02)).A02(abstractC02700Ci2, c1do.A0h)) {
            HashSet hashSetA08 = ((C1CX) C05C.A02(this.A03)).A07(c1do);
            if (hashSetA08 != null) {
                if (!(hashSetA08 instanceof Collection) || !hashSetA08.isEmpty()) {
                    Iterator it = hashSetA08.iterator();
                    do {
                        if (!it.hasNext()) {
                            AbstractC466225p.A0j(c05cA0Z2).A0f("FMessageHostedDatabaseInserterPreProcessor/maybeAddCoexV2SenderIntentHostedFlag", "Chat is CoExV2 but no CoExV2 device found in target devices", false);
                            break;
                        }
                    } while (!AbstractC29659Cyc.A01(AbstractC25329B9x.A0Y(it)));
                } else {
                    AbstractC466225p.A0j(c05cA0Z2).A0f("FMessageHostedDatabaseInserterPreProcessor/maybeAddCoexV2SenderIntentHostedFlag", "Chat is CoExV2 but no CoExV2 device found in target devices", false);
                    break;
                }
            }
            c1do.A0J(134217728L);
        }
        if (interfaceC79803iP != null) {
            throw AbstractC466925w.A0Z(DLK.class);
        }
    }
}
