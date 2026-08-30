package X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.4iY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101754iY {
    public static final C48A A00(C124685gx c124685gx, InterfaceC144426Wy interfaceC144426Wy, C117085Lw c117085Lw, final List list, final InterfaceC020009l interfaceC020009l, final InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4) {
        C015707m c015707mA0Z;
        InterfaceC147436db interfaceC147436dbA00;
        Object obj;
        int i;
        synchronized (c117085Lw.A00) {
            c015707mA0Z = AbstractC32971bt.A0Z(c117085Lw.A08, AbstractC02550Br.A17(c117085Lw.A09));
        }
        final List list2 = (List) c015707mA0Z.first;
        List list3 = (List) c015707mA0Z.second;
        C128965o7 c128965o7 = new C128965o7(list2, list);
        AbstractC51928Np7.A00(new AbstractC50580NEz(list2, list, interfaceC020009l2, interfaceC020009l) { // from class: X.3w6
            public final List A00;
            public final List A01;
            public final InterfaceC020009l A02;
            public final InterfaceC020009l A03;

            @Override // X.AbstractC50580NEz
            public int A02() {
                return AbstractC81803lj.A0L(this.A00);
            }

            @Override // X.AbstractC50580NEz
            public int A03() {
                return AbstractC81803lj.A0L(this.A01);
            }

            @Override // X.AbstractC50580NEz
            public boolean A04(int i2, int i3) {
                List list4;
                List list5 = this.A01;
                if (list5 == null || (list4 = this.A00) == null) {
                    return false;
                }
                Object obj2 = list5.get(i2);
                Object obj3 = list4.get(i3);
                if (obj2 == obj3) {
                    return true;
                }
                InterfaceC020009l interfaceC020009l5 = this.A02;
                return interfaceC020009l5 != null ? AbstractC465925m.A1Z(interfaceC020009l5.invoke(obj2, obj3)) : C000700h.areEqual(obj2, obj3);
            }

            @Override // X.AbstractC50580NEz
            public boolean A05(int i2, int i3) {
                List list4;
                List list5 = this.A01;
                if (list5 == null || (list4 = this.A00) == null) {
                    return false;
                }
                Object obj2 = list5.get(i2);
                Object obj3 = list4.get(i3);
                if (obj2 == obj3) {
                    return true;
                }
                InterfaceC020009l interfaceC020009l5 = this.A03;
                return interfaceC020009l5 != null ? AbstractC465925m.A1Z(interfaceC020009l5.invoke(obj2, obj3)) : C000700h.areEqual(obj2, obj3);
            }

            {
                this.A01 = list2;
                this.A00 = list;
                this.A03 = interfaceC020009l2;
                this.A02 = interfaceC020009l;
            }
        }, true).A01(c128965o7);
        List list4 = c128965o7.A01;
        if (AbstractC81773lg.A1a(list4)) {
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it = list4.iterator();
            while (true) {
                int i2 = 0;
                if (!it.hasNext()) {
                    List list5 = c128965o7.A00;
                    if (list5 != null && list5.size() != list3.size()) {
                        list4.clear();
                        C5YH.A00(EnumC96444Zw.A02, list4, 0, list3.size());
                        list3.clear();
                        int size = list5.size();
                        while (i2 < size) {
                            list3.add(new C4EM(c124685gx, interfaceC144426Wy, (InterfaceC147436db) interfaceC020009l3.invoke(Integer.valueOf(i2), list5.get(i2)), interfaceC020009l4, 6));
                            i2++;
                        }
                        C5YH.A00(EnumC96444Zw.A03, list4, 0, list5.size());
                        break;
                    }
                    int size2 = list3.size();
                    while (i2 < size2) {
                        C5MD c5md = (C5MD) list3.get(i2);
                        if (linkedHashSetA1F.contains(Integer.valueOf(c5md.A01))) {
                            if (list5 == null || (obj = list5.get(i2)) == null || (interfaceC147436dbA00 = (InterfaceC147436db) interfaceC020009l3.invoke(Integer.valueOf(i2), obj)) == null) {
                                interfaceC147436dbA00 = C4EI.A01.A00();
                            }
                            c5md.A00 = interfaceC147436dbA00;
                        }
                        i2++;
                    }
                    break;
                }
                C5YH c5yh = (C5YH) it.next();
                int iOrdinal = c5yh.A03.ordinal();
                if (iOrdinal == 0) {
                    int i3 = c5yh.A00;
                    while (i2 < i3) {
                        int i4 = c5yh.A01 + i2;
                        if (i4 <= list3.size()) {
                            C4EM c4em = new C4EM(c124685gx, interfaceC144426Wy, C4EI.A01.A00(), interfaceC020009l4, 6);
                            list3.add(i4, c4em);
                            linkedHashSetA1F.add(Integer.valueOf(((C5MD) c4em).A01));
                        }
                        i2++;
                    }
                } else if (iOrdinal == 2) {
                    int i5 = c5yh.A00;
                    while (i2 < i5) {
                        int i6 = c5yh.A01;
                        if (i6 < list3.size()) {
                            list3.remove(i6);
                        }
                        i2++;
                    }
                } else if (iOrdinal == 3) {
                    int i7 = c5yh.A01;
                    if (i7 < list3.size() && (i = c5yh.A02) < list3.size()) {
                        list3.add(i, list3.remove(i7));
                    }
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    int i8 = c5yh.A00;
                    while (i2 < i8) {
                        int i9 = c5yh.A01 + i2;
                        if (i9 < list3.size()) {
                            linkedHashSetA1F.add(Integer.valueOf(((C5MD) list3.get(i9)).A01));
                        }
                        i2++;
                    }
                }
            }
        } else {
            list3 = null;
        }
        return new C48A(c128965o7, list3);
    }
}
