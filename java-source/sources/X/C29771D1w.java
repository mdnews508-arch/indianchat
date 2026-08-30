package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.D1w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29771D1w {
    public static final Set A0L = AbstractC466025n.A1P("ANIMATE_PHOTO");
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03930Ie A0G;
    public final InterfaceC03930Ie A0H;
    public final InterfaceC03930Ie A0I;
    public volatile boolean A0K;
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A09 = AnonymousClass056.A00(215);
    public final C05C A02 = C05D.A00(2341);
    public final C05C A00 = C05D.A00(2346);
    public final C05C A01 = C05D.A00(2367);
    public final C05C A04 = C05D.A00(98412);
    public final C05C A06 = C05D.A00(2348);
    public final C05C A03 = AbstractC466025n.A0f();
    public final C05C A05 = C05D.A00(98408);
    public final InterfaceC001000l A0C = C31016DgX.A00(C02S.A00, this, 1);
    public final C30166DIk A0J = new C30166DIk(this, 0);
    public final AtomicInteger A0B = new AtomicInteger(0);
    public final AtomicBoolean A0A = AbstractC81763lf.A11(false);

    public static final EnumC27778CGb A00(C29771D1w c29771D1w) {
        InterfaceC001500s interfaceC001500s = c29771D1w.A00.A00;
        if (((C05860Pv) interfaceC001500s.get()).A04()) {
            return ((C05860Pv) interfaceC001500s.get()).A02() == CH4.A03 ? EnumC27778CGb.A04 : EnumC27778CGb.A03;
        }
        return EnumC27778CGb.A02;
    }

    public final void A03() {
        ((C09X) C05C.A02(this.A09)).A0K(this.A0J);
        if (!this.A0K) {
            synchronized (this) {
                if (!this.A0K) {
                    this.A0K = true;
                    C31304Dmg.A01(this, AbstractC466225p.A1H(this.A03), 30);
                }
            }
        }
        com.whatsapp.infra.logging.Log.i("AIHomeManager/initialize - XMPP state observer registration attempted");
    }

    public C29771D1w() {
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA00 = C0IZ.A00(c002401f);
        this.A0D = c03980IjA00;
        C03980Ij c03980IjA01 = C0IZ.A00(c002401f);
        this.A0E = c03980IjA01;
        this.A0G = AbstractC465925m.A1O(null, c03980IjA00);
        this.A0H = AbstractC465925m.A1O(null, c03980IjA01);
        C03980Ij c03980IjA02 = C0IZ.A00(c002401f);
        this.A0F = c03980IjA02;
        this.A0I = AbstractC465925m.A1O(null, c03980IjA02);
    }

    public static final List A01(List list) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29587Cx7 c29587Cx7 = (C29587Cx7) it.next();
            Integer num = c29587Cx7.A01;
            Integer num2 = C02S.A0Y;
            if (num == num2 && c29587Cx7.A00 == CIA.A09) {
                num2 = C02S.A0j;
            } else {
                int iIntValue = num.intValue();
                if (iIntValue == 1) {
                    num2 = C02S.A0N;
                } else if (iIntValue == 2) {
                    num2 = C02S.A0C;
                } else if (iIntValue == 0) {
                    num2 = C02S.A00;
                } else if (iIntValue != 3) {
                    if (iIntValue != 4) {
                        throw AbstractC465925m.A1J();
                    }
                    num2 = C02S.A00;
                }
            }
            String str = c29587Cx7.A04;
            String str2 = c29587Cx7.A05;
            if (str2 == null) {
                str2 = str;
            }
            String str3 = c29587Cx7.A03;
            if (str3 == null) {
                str3 = c29587Cx7.A02;
            }
            arrayListA0o.add(new C29591CxB(num2, str, str2, str3, c29587Cx7.A00.name(), null, null, c29587Cx7.A02, c29587Cx7.A06));
        }
        return arrayListA0o;
    }

    public static final List A02(List list, List list2, boolean z) {
        Object objA0s;
        if (!list2.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list2) {
                if (!AbstractC02550Br.A1U(A0L, ((C29591CxB) obj).A04)) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList<C29591CxB> arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (!AbstractC02550Br.A1U(A0L, ((C29591CxB) obj2).A04)) {
                    arrayListA0W2.add(obj2);
                }
            }
            boolean zIsEmpty = arrayListA0W.isEmpty();
            if (z) {
                if (!zIsEmpty) {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0W2.iterator();
                    while (it.hasNext()) {
                        String str = ((C29591CxB) it.next()).A01;
                        if (str != null) {
                            arrayListA0W3.add(str);
                        }
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W3);
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA0W) {
                        if (!AbstractC02550Br.A1U(setA1O, ((C29591CxB) obj3).A01)) {
                            arrayListA0W4.add(obj3);
                        }
                    }
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (Object obj4 : arrayListA0W4) {
                        AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C29591CxB) obj4).A04, linkedHashMapA1E), obj4);
                    }
                    Iterator it2 = AbstractC002201c.A01(linkedHashMapA1E.entrySet()).iterator();
                    while (it2.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it2);
                        Object key = entryA0Y.getKey();
                        Collection collection = (Collection) entryA0Y.getValue();
                        if (arrayListA0W5.size() >= 5) {
                            break;
                        }
                        C29591CxB c29591CxB = (C29591CxB) AbstractC02550Br.A0s(collection, C0O5.A00);
                        arrayListA0W5.add(c29591CxB);
                        linkedHashSetA1F.add(key);
                        String str2 = c29591CxB.A01;
                        if (str2 != null) {
                            linkedHashSetA1F2.add(str2);
                        }
                    }
                    if (arrayListA0W5.size() >= 5) {
                        return arrayListA0W5;
                    }
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    for (Object obj5 : arrayListA0W) {
                        C29591CxB c29591CxB2 = (C29591CxB) obj5;
                        if (!linkedHashSetA1F.contains(c29591CxB2.A04) && !AbstractC02550Br.A1U(linkedHashSetA1F2, c29591CxB2.A01)) {
                            arrayListA0W6.add(obj5);
                        }
                    }
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    for (Object obj6 : arrayListA0W6) {
                        AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C29591CxB) obj6).A04, linkedHashMapA1E2), obj6);
                    }
                    Iterator it3 = AbstractC002201c.A01(linkedHashMapA1E2.entrySet()).iterator();
                    while (it3.hasNext()) {
                        Collection collection2 = (Collection) AbstractC466825v.A0k(it3);
                        if (arrayListA0W5.size() >= 5) {
                            return arrayListA0W5;
                        }
                        arrayListA0W5.add(AbstractC02550Br.A0s(collection2, C0O5.A00));
                    }
                    return arrayListA0W5;
                }
            } else if (!zIsEmpty) {
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                for (Object obj7 : arrayListA0W) {
                    AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C29591CxB) obj7).A04, linkedHashMapA1E3), obj7);
                }
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (C29591CxB c29591CxB3 : arrayListA0W2) {
                    String str3 = c29591CxB3.A01;
                    if (str3 != null) {
                        Set setKeySet = linkedHashMapA1E3.keySet();
                        String str4 = c29591CxB3.A04;
                        if (setKeySet.contains(str4)) {
                            AbstractC466625t.A1W(str4, str3, arrayListA0W7);
                        }
                    }
                }
                java.util.Map mapA0C = C05N.A0C(arrayListA0W7);
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
                Iterator itA1F = AbstractC466625t.A1F(mapA0C);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                    Object key2 = entryA0Y2.getKey();
                    Object value = entryA0Y2.getValue();
                    if (arrayListA0W8.size() >= 5) {
                        break;
                    }
                    List list3 = (List) linkedHashMapA1E3.get(key2);
                    if (list3 != null) {
                        Iterator it4 = list3.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                objA0s = it4.next();
                                if (C000700h.areEqual(((C29591CxB) objA0s).A01, value)) {
                                    if (objA0s != null) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            objA0s = AbstractC02550Br.A0s(list3, C0O5.A00);
                            break;
                        }
                        arrayListA0W8.add(objA0s);
                        linkedHashSetA1F3.add(key2);
                    }
                }
                Set setEntrySet = linkedHashMapA1E3.entrySet();
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                for (Object obj8 : setEntrySet) {
                    BA0.A1I(((java.util.Map.Entry) obj8).getKey(), obj8, arrayListA0W9, linkedHashSetA1F3);
                }
                Iterator it5 = AbstractC002201c.A01(arrayListA0W9).iterator();
                while (it5.hasNext()) {
                    Collection collection3 = (Collection) AbstractC466825v.A0k(it5);
                    if (arrayListA0W8.size() >= 5) {
                        return arrayListA0W8;
                    }
                    arrayListA0W8.add(AbstractC02550Br.A0s(collection3, C0O5.A00));
                }
                return arrayListA0W8;
            }
        }
        return C002401f.A00;
    }

    public final void A04() {
        AbstractC466325q.A1B(A00(this), "AIHomeManager/refresh - type=", AnonymousClass000.A08());
        AbstractC466025n.A1W(new C31330Dn6(this, (InterfaceC07600Xd) null, 6), AbstractC466225p.A1H(this.A03));
    }
}
