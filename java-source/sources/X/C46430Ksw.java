package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Ksw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46430Ksw {
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();
    public final InterfaceC016307s A05 = AbstractC466225p.A0w();
    public final C13250j3 A08 = AbstractC466725u.A0H();
    public final L0L A07 = J29.A0Q();
    public final InterfaceC001500s A03 = C00C.A00(6943);
    public final C014306w A02 = AbstractC465925m.A0B();
    public C014306w A01 = AbstractC465925m.A0B();
    public final C45698Kdd A06 = new C45698Kdd((C45806Kfw) C00C.A02(147596));
    public C014306w A00 = AbstractC465925m.A0B();

    public static void A00(InterfaceC48480MBw interfaceC48480MBw, C46430Ksw c46430Ksw, int i, int i2, boolean z) {
        Integer numA0n;
        Integer numValueOf = null;
        List listA15 = z ? null : AbstractC466425r.A15(c46430Ksw.A00);
        C47562Leo c47562Leo = (C47562Leo) c46430Ksw.A03.get();
        Integer numA05 = c46430Ksw.A07.A05();
        Integer numValueOf2 = Integer.valueOf(i2);
        if (listA15 == null) {
            numA0n = null;
        } else {
            numA0n = AbstractC81783lh.A0n(listA15);
            numValueOf = Integer.valueOf(listA15.indexOf(interfaceC48480MBw) + 1);
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (numA0n != null) {
            AnonymousClass000.A0A("recent_search_count", linkedHashMapA1E, numA0n.intValue());
        }
        if (numValueOf != null) {
            AnonymousClass000.A0A("position", linkedHashMapA1E, numValueOf.intValue());
        }
        c47562Leo.A07(numA05, numValueOf2, linkedHashMapA1E, 1, i, 1);
    }

    public void A02(InterfaceC48480MBw interfaceC48480MBw) {
        C45698Kdd c45698Kdd = this.A06;
        List listA00 = c45698Kdd.A00();
        boolean z = false;
        for (int i = 0; i < listA00.size(); i++) {
            if (listA00.get(i).equals(interfaceC48480MBw)) {
                listA00.set(i, interfaceC48480MBw);
                z = true;
            }
        }
        if (!z) {
            listA00.add(interfaceC48480MBw);
        }
        Collections.sort(listA00, c45698Kdd.A01);
        c45698Kdd.A00.A01(listA00.subList(0, J28.A05(50, listA00)));
        this.A00.A0D(c45698Kdd.A00());
    }

    public C46430Ksw() {
        LnN.A00(this.A05, this, 32);
    }

    public ArrayList A01(List list, boolean z) {
        Jx4 jx4;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC48480MBw interfaceC48480MBw = (InterfaceC48480MBw) it.next();
                if (interfaceC48480MBw instanceof C46913LBa) {
                    C46913LBa c46913LBa = (C46913LBa) interfaceC48480MBw;
                    jx4 = new Jx4(new C47556Lei(c46913LBa, this, 1, !z), c46913LBa.A01, z);
                } else if (interfaceC48480MBw instanceof C46914LBb) {
                    C46914LBb c46914LBb = (C46914LBb) interfaceC48480MBw;
                    try {
                        C13250j3 c13250j3 = this.A08;
                        String str = c46914LBb.A03;
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str);
                        C00K.A05(abstractC02700CiA01);
                        C0DF c0dfA06 = c13250j3.A06(abstractC02700CiA01);
                        if (c0dfA06 != null) {
                            arrayListA0W.add(new C44949Jwo(c0dfA06, new C45549KXh(c46914LBb, this), c46914LBb.A01, str, J29.A0i(c46914LBb.A02.split(","))));
                        }
                    } catch (C017908k e) {
                        com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded", e);
                    }
                } else if (interfaceC48480MBw instanceof C46915LBc) {
                    C46915LBc c46915LBc = (C46915LBc) interfaceC48480MBw;
                    jx4 = new Jx4(new C47556Lei(c46915LBc, this, 0, !z), c46915LBc.A02, c46915LBc.A03, z);
                } else {
                    com.whatsapp.infra.logging.Log.i("DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type");
                }
                arrayListA0W.add(jx4);
            }
        }
        return arrayListA0W;
    }
}
