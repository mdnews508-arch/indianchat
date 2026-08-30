package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FVV {
    public final C05C A05 = C05D.A00(115035);
    public final C05C A04 = C05D.A00(115034);
    public final C05C A00 = C05D.A00(115030);
    public final C05C A02 = C05D.A00(115032);
    public final C05C A03 = C05D.A00(115033);
    public final C05C A01 = C05D.A00(115031);

    public static final java.util.Map A00(C34787FXd c34787FXd) {
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R(EnumC33898Ez5.A02, c34787FXd.A00, c015707mArr, 0);
        AbstractC466825v.A1E(EnumC33898Ez5.A04, c34787FXd.A03, c015707mArr);
        AbstractC466825v.A1F(EnumC33898Ez5.A03, c34787FXd.A01, c015707mArr);
        AbstractC81803lj.A1O(EnumC33898Ez5.A05, c34787FXd.A02, c015707mArr);
        return C05N.A0I(c015707mArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    public final List A01(C34636FRa c34636FRa, GIP gip, Integer num, Integer num2, Integer num3) {
        C015707m c015707mA0Z;
        ?? A1O;
        ArrayList arrayListA0H;
        FPR fprA01;
        C000700h.A0A(gip, 3);
        C34192F9d c34192F9d = (C34192F9d) C05C.A02(this.A02);
        C34777FWt c34777FWt = c34636FRa.A04;
        List<FQE> list = c34777FWt.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (FQE fqe : list) {
            UserJid userJid = fqe.A03;
            arrayListA0o.add(new C34634FQy(fqe.A01, fqe.A02, userJid, fqe.A00, AbstractC466325q.A1X(c34192F9d.A00, userJid), C000700h.areEqual(userJid, c34636FRa.A03.A01), fqe.A04));
        }
        if (!(arrayListA0o instanceof Collection) || !arrayListA0o.isEmpty()) {
            Iterator it = arrayListA0o.iterator();
            do {
                if (!it.hasNext()) {
                    FMZ fmz = c34636FRa.A03;
                    UserJid userJid2 = fmz.A01;
                    arrayListA0o = AbstractC02550Br.A16(new C34634FQy(EnumC33898Ez5.A02, fmz.A00, userJid2, 0, AbstractC466325q.A1X(c34192F9d.A00, userJid2), true, true), arrayListA0o);
                    break;
                }
            } while (!((C34634FQy) it.next()).A04);
        } else {
            FMZ fmz2 = c34636FRa.A03;
            UserJid userJid3 = fmz2.A01;
            arrayListA0o = AbstractC02550Br.A16(new C34634FQy(EnumC33898Ez5.A02, fmz2.A00, userJid3, 0, AbstractC466325q.A1X(c34192F9d.A00, userJid3), true, true), arrayListA0o);
            break;
        }
        C05C.A03(this.A00);
        C34787FXd c34787FXd = c34777FWt.A00;
        C000700h.A0A(c34787FXd, 1);
        if (gip.equals(C35929FrX.A00)) {
            c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0o, c34787FXd);
        } else {
            if (!(gip instanceof C35928FrW)) {
                throw AbstractC465925m.A1J();
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0o) {
                EnumC33898Ez5 enumC33898Ez5 = ((C34634FQy) obj).A01;
                if (enumC33898Ez5 == null) {
                    enumC33898Ez5 = EnumC33898Ez5.A05;
                }
                if (enumC33898Ez5 == ((C35928FrW) gip).A00) {
                    arrayListA0W.add(obj);
                }
            }
            EnumC33898Ez5 enumC33898Ez6 = ((C35928FrW) gip).A00;
            Integer numA1G = c34787FXd.A00;
            if (EnumC33898Ez5.A02 != enumC33898Ez6) {
                numA1G = AbstractC466025n.A1G();
            }
            Integer numA1G2 = c34787FXd.A03;
            if (EnumC33898Ez5.A04 != enumC33898Ez6) {
                numA1G2 = AbstractC466025n.A1G();
            }
            Integer numA1G3 = c34787FXd.A01;
            if (EnumC33898Ez5.A03 != enumC33898Ez6) {
                numA1G3 = AbstractC466025n.A1G();
            }
            Integer numA1G4 = c34787FXd.A02;
            if (EnumC33898Ez5.A05 != enumC33898Ez6) {
                numA1G4 = AbstractC466025n.A1G();
            }
            c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0W, new C34787FXd(numA1G, numA1G2, numA1G3, numA1G4, (Integer) A00(c34787FXd).get(enumC33898Ez6)));
        }
        List list2 = (List) c015707mA0Z.first;
        C34787FXd c34787FXd2 = (C34787FXd) c015707mA0Z.second;
        C05C.A03(this.A03);
        boolean zA1a = AbstractC466725u.A1a(list2, c34787FXd2, 0);
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            A1O = AbstractC466025n.A1O(new C35935Frd(FSJ.A00(c34787FXd2.A04, "ByNone", list2), list2));
        } else if (iIntValue != zA1a) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : list2) {
                AbstractC148896gB.A1J(obj2, arrayListA0W2, arrayListA0W3, ((C34634FQy) obj2).A04 ? 1 : 0);
            }
            A1O = AbstractC32971bt.A0W();
            if (!arrayListA0W2.isEmpty()) {
                A1O.add(new C35936Fre(AbstractC34080F4v.A00(arrayListA0W2), arrayListA0W2, true));
            }
            Integer num4 = c34787FXd2.A04;
            int iA00 = FSJ.A00(num4 != null ? Integer.valueOf(num4.intValue() - AbstractC34080F4v.A00(arrayListA0W2)) : null, "ByCreator", arrayListA0W3);
            if (iA00 > 0) {
                A1O.add(new C35936Fre(iA00, arrayListA0W3, false));
            }
        } else {
            java.util.Map mapA00 = A00(c34787FXd2);
            ?? A1E = AbstractC465925m.A1E();
            for (Object obj3 : list2) {
                EnumC33898Ez5 enumC33898Ez7 = ((C34634FQy) obj3).A01;
                if (enumC33898Ez7 == null) {
                    enumC33898Ez7 = EnumC33898Ez5.A05;
                }
                ((List) AbstractC467025x.A0L(enumC33898Ez7, A1E)).add(obj3);
            }
            A1O = AbstractC32971bt.A0W();
            Iterator itA1F = AbstractC466625t.A1F(mapA00);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                EnumC33898Ez5 enumC33898Ez8 = (EnumC33898Ez5) entryA0Y.getKey();
                Integer num5 = (Integer) entryA0Y.getValue();
                List list3 = (List) A1E.get(enumC33898Ez8);
                if (list3 == null) {
                    list3 = C002401f.A00;
                }
                if ((num5 != null && num5.intValue() != 0) || !list3.isEmpty()) {
                    A1O.add(new C35937Frf(enumC33898Ez8, list3, FSJ.A00(num5, AnonymousClass000.A04(enumC33898Ez8, "ByRsvpStatus/", AnonymousClass000.A08()), list3)));
                }
            }
        }
        FZ0 fz0 = (FZ0) C05C.A02(this.A05);
        int iIntValue2 = num2.intValue();
        ArrayList<InterfaceC36942GKj> arrayListA0o2 = AbstractC466825v.A0o(A1O);
        Iterator it2 = A1O.iterator();
        if (iIntValue2 != 0) {
            while (it2.hasNext()) {
                InterfaceC36942GKj interfaceC36942GKj = (InterfaceC36942GKj) it2.next();
                List listAj6 = interfaceC36942GKj.Aj6();
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listAj6));
                for (Object obj4 : listAj6) {
                    linkedHashMapA14.put(obj4, FZ0.A01((C34634FQy) obj4, fz0));
                }
                arrayListA0o2.add(FZ0.A00(interfaceC36942GKj, AbstractC02550Br.A1K(listAj6, new GB3(new GB4(6), linkedHashMapA14, 5))));
            }
        } else {
            while (it2.hasNext()) {
                InterfaceC36942GKj interfaceC36942GKj2 = (InterfaceC36942GKj) it2.next();
                List listAj7 = interfaceC36942GKj2.Aj6();
                LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC002201c.A00(listAj7));
                for (Object obj5 : listAj7) {
                    linkedHashMapA15.put(obj5, FZ0.A01((C34634FQy) obj5, fz0));
                }
                arrayListA0o2.add(FZ0.A00(interfaceC36942GKj2, AbstractC02550Br.A1K(listAj7, new GB3(new GB5(new GB4(5), 7), linkedHashMapA15, 4))));
            }
        }
        FZ3 fz3 = (FZ3) C05C.A02(this.A01);
        if (num3 == null) {
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it3 = arrayListA0o2.iterator();
            while (it3.hasNext()) {
                List listAj8 = ((InterfaceC36942GKj) it3.next()).Aj6();
                ArrayList arrayListA0H2 = C0AC.A0H(listAj8);
                Iterator it4 = listAj8.iterator();
                while (it4.hasNext()) {
                    arrayListA0H2.add(((C34634FQy) it4.next()).A03);
                }
                AbstractC02520Bo.A0O(arrayListA0H2, linkedHashSetA1F);
            }
            HashMap mapA0D = AbstractC466125o.A0i(fz3.A00).A0D(AbstractC02550Br.A1A(linkedHashSetA1F));
            arrayListA0H = C0AC.A0H(arrayListA0o2);
            for (InterfaceC36942GKj interfaceC36942GKj3 : arrayListA0o2) {
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (C34634FQy c34634FQy : interfaceC36942GKj3.Aj6()) {
                    UserJid userJid4 = c34634FQy.A03;
                    C0DF c0df = userJid4 != null ? (C0DF) mapA0D.get(userJid4) : null;
                    FPR fprA02 = ((FZY) C05C.A02(fz3.A01)).A01(c34634FQy.A02, c0df);
                    if (fprA02 != null) {
                        arrayListA0W4.add(FZ3.A00(c34634FQy, fprA02, c0df));
                    } else if (c0df != null) {
                        arrayListA0W5.add(new C34506FLy(c0df));
                    }
                }
                arrayListA0H.add(FZ3.A01(interfaceC36942GKj3, arrayListA0W4, arrayListA0W5, false));
            }
        } else {
            arrayListA0H = C0AC.A0H(arrayListA0o2);
            for (InterfaceC36942GKj interfaceC36942GKj4 : arrayListA0o2) {
                int iIntValue3 = num3.intValue();
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                boolean z = false;
                for (C34634FQy c34634FQy2 : interfaceC36942GKj4.Aj6()) {
                    UserJid userJid5 = c34634FQy2.A03;
                    C0DF c0dfA0T = userJid5 != null ? AbstractC466325q.A0T(fz3.A00, userJid5) : null;
                    if ((arrayListA0W6.size() == iIntValue3 && z) || (fprA01 = ((FZY) C05C.A02(fz3.A01)).A01(c34634FQy2.A02, c0dfA0T)) == null) {
                        if (c0dfA0T != null) {
                            arrayListA0W7.add(new C34506FLy(c0dfA0T));
                        }
                    } else if (arrayListA0W6.size() == iIntValue3) {
                        if (c0dfA0T != null) {
                            arrayListA0W7.add(new C34506FLy(c0dfA0T));
                        }
                        z = true;
                    } else {
                        arrayListA0W6.add(FZ3.A00(c34634FQy2, fprA01, c0dfA0T));
                    }
                }
                arrayListA0H.add(FZ3.A01(interfaceC36942GKj4, arrayListA0W6, arrayListA0W7, z));
            }
        }
        FZ2 fz2 = (FZ2) C05C.A02(this.A04);
        ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0H);
        Iterator it5 = arrayListA0H.iterator();
        if (iIntValue2 != 0) {
            while (it5.hasNext()) {
                InterfaceC37033GNw interfaceC37033GNw = (InterfaceC37033GNw) it5.next();
                arrayListA0o3.add(FZ2.A00(interfaceC37033GNw, AbstractC02550Br.A1K(interfaceC37033GNw.Agl(), new GB3(AbstractC466625t.A0R(fz2.A00).A0q(), new GB3(new GB4(4), fz2, 2), 3))));
            }
        } else {
            while (it5.hasNext()) {
                InterfaceC37033GNw interfaceC37033GNw2 = (InterfaceC37033GNw) it5.next();
                arrayListA0o3.add(FZ2.A00(interfaceC37033GNw2, AbstractC02550Br.A1K(interfaceC37033GNw2.Agl(), new GB3(AbstractC466625t.A0R(fz2.A00).A0q(), new GB3(new GB5(new GB4(3), 6), fz2, 0), 1))));
            }
        }
        return arrayListA0o3;
    }
}
