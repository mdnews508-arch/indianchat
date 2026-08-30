package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.8LA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8LA implements InterfaceC27641Ie, C07E {
    public final C05C A02 = C05D.A00(1206);
    public final C05C A01 = AbstractC148856g7.A0J();
    public final C05C A00 = AnonymousClass056.A00(3694);
    public final InterfaceC001000l A03 = C193228cF.A01(C02S.A01, this, 21);

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2n(Collection collection, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0109  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        Object objPrevious;
        int i2;
        C177907rm c177907rm;
        C1PV c1pv;
        C000700h.A0A(interfaceC201768r7, 0);
        AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
        if (abstractC02700CiA01 != null) {
            if ((!C0D0.A0m(abstractC02700CiA01) && !C0D0.A0n(abstractC02700CiA01) && !C0D0.A0c(abstractC02700CiA01)) || C0D0.A0k(abstractC02700CiA01) || C0D0.A0i(abstractC02700CiA01)) {
                return;
            }
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (((C19800uL) interfaceC001500s.get()).A01()) {
                if (AnonymousClass000.A0B(this.A03) || AnonymousClass000.A0B(((C19800uL) interfaceC001500s.get()).A0B)) {
                    C171947gz c171947gz = (C171947gz) C05C.A02(this.A00);
                    C1831181x c1831181xA0J = AbstractC148886gA.A0d(c171947gz.A03).A0J(interfaceC201768r7.BJ1() ? C0DD.A00 : interfaceC201768r7.Ays());
                    if (c1831181xA0J != null) {
                        C17080pW c17080pWA0c = AbstractC148886gA.A0c(c171947gz.A00);
                        AbstractC02700Ci abstractC02700Ci = c1831181xA0J.A0C;
                        ArrayList arrayListA0E = c17080pWA0c.A0E(abstractC02700Ci);
                        ListIterator listIterator = arrayListA0E.listIterator(arrayListA0E.size());
                        do {
                            objPrevious = null;
                            if (!listIterator.hasPrevious()) {
                                break;
                            } else {
                                objPrevious = listIterator.previous();
                            }
                        } while (C000700h.areEqual(AbstractC148866g8.A1C((InterfaceC201768r7) objPrevious), AbstractC148866g8.A1C(interfaceC201768r7)));
                        InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) objPrevious;
                        int iA00 = ((C19800uL) C05C.A02(c171947gz.A05)).A00();
                        String strA1C = AbstractC148866g8.A1C(interfaceC201768r7);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : arrayListA0E) {
                            if (!((InterfaceC201768r7) obj).BMk()) {
                                arrayListA0W.add(obj);
                            }
                        }
                        Iterator it = arrayListA0W.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i3 = -1;
                                break;
                            } else if (C000700h.areEqual(AbstractC148866g8.A1C(AbstractC148866g8.A0i(it)), strA1C)) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                        Integer numValueOf = Integer.valueOf(i3);
                        if (numValueOf.intValue() < 0) {
                            numValueOf = null;
                        }
                        if (interfaceC201768r8 != null) {
                            i2 = !interfaceC201768r8.BMk() ? 0 : 1;
                        }
                        int i4 = interfaceC201768r7.B1T().f1int;
                        C171587gN c171587gN = (C171587gN) C05C.A02(c171947gz.A04);
                        C40299HoP c40299HoPA07 = ((AbstractC37537GdI) C05C.A02(c171587gN.A00)).A07(false);
                        float fA05 = AbstractC81803lj.A05(((C19800uL) C05C.A02(c171587gN.A01)).A0H);
                        String strValueOf = String.valueOf(AbstractC148856g7.A0d(c171587gN.A02).A0Y(21707));
                        if (c40299HoPA07 != null) {
                            InterfaceC001500s interfaceC001500s2 = c171587gN.A03.A00;
                            ((C1832582o) interfaceC001500s2.get()).A0I(AbstractC466025n.A1O(c1831181xA0J));
                            O7J o7j = (O7J) ((C1832582o) interfaceC001500s2.get()).A0P.get(abstractC02700Ci);
                            if (o7j == null) {
                                c177907rm = new C177907rm(null, null, strValueOf, null, 0.0d, fA05, 4, false, false, false);
                            } else {
                                LinkedHashMap linkedHashMapA07 = C05N.A07(o7j.A02);
                                linkedHashMapA07.put("prev_viewed", Integer.valueOf(i2));
                                linkedHashMapA07.put("content_type", Integer.valueOf(i4));
                                double dA00 = c40299HoPA07.A00(linkedHashMapA07);
                                boolean zA1V = AbstractC466225p.A1V((dA00 > fA05 ? 1 : (dA00 == fA05 ? 0 : -1)));
                                c171587gN.A04.getValue();
                                c177907rm = new C177907rm(null, null, strValueOf, linkedHashMapA07, dA00, fA05, !zA1V ? 1 : 0, zA1V, false, false);
                            }
                        } else {
                            c177907rm = new C177907rm(null, null, strValueOf, null, 0.0d, fA05, 3, false, false, false);
                        }
                        boolean z = interfaceC201768r7 instanceof C7BA;
                        if (z) {
                            C1DO c1doA00 = C7BA.A00(interfaceC201768r7);
                            if (c1doA00 instanceof C1PV) {
                                C000700h.A0D(c1doA00, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                                c1pv = (C1PV) c1doA00;
                            } else if (interfaceC201768r7 instanceof C7A8) {
                                return;
                            } else {
                                c1pv = ((C7A8) interfaceC201768r7).A00;
                            }
                        } else if (interfaceC201768r7 instanceof C7A8) {
                            return;
                        } else {
                            c1pv = ((C7A8) interfaceC201768r7).A00;
                        }
                        if (c1pv != null) {
                            boolean z2 = c177907rm.A09;
                            if (!z2) {
                                C174787lr c174787lr = (C174787lr) C05C.A02(c171947gz.A02);
                                String strA1C2 = AbstractC148866g8.A1C(interfaceC201768r7);
                                String strAmQ = null;
                                if (z) {
                                    C1DO c1doA01 = C7BA.A00(interfaceC201768r7);
                                    if ((c1doA01 instanceof C1PV) && (c1pv = (C1PV) c1doA01) != null) {
                                        strAmQ = c1pv.AmQ();
                                    }
                                } else if (interfaceC201768r7 instanceof C7A8) {
                                    C1PV c1pv2 = ((C7A8) interfaceC201768r7).A00;
                                    strAmQ = c1pv2.AmQ();
                                }
                                c174787lr.A01(abstractC02700Ci, new C177907rm(numValueOf, Integer.valueOf(iA00), c177907rm.A05, c177907rm.A06, c177907rm.A00, c177907rm.A01, c177907rm.A02, false, false, false), strA1C2, strAmQ);
                                return;
                            }
                            InterfaceC200708pN interfaceC200708pN = (InterfaceC200708pN) c171947gz.A06.A01();
                            int iCDu = interfaceC200708pN != null ? interfaceC200708pN.CDu(c1pv) : ((C38571mW) C05C.A02(c171947gz.A01)).A09(c1pv);
                            boolean zA1O = AbstractC466725u.A1O(iCDu);
                            C174787lr c174787lr2 = (C174787lr) C05C.A02(c171947gz.A02);
                            String strA1C3 = AbstractC148866g8.A1C(interfaceC201768r7);
                            String strAmQ2 = null;
                            if (z) {
                                C1DO c1doA02 = C7BA.A00(interfaceC201768r7);
                                if ((c1doA02 instanceof C1PV) && (c1pv = (C1PV) c1doA02) != null) {
                                    strAmQ2 = c1pv.AmQ();
                                }
                            } else if (interfaceC201768r7 instanceof C7A8) {
                                C1PV c1pv3 = ((C7A8) interfaceC201768r7).A00;
                                strAmQ2 = c1pv3.AmQ();
                            }
                            if (zA1O) {
                                iCDu = 0;
                            }
                            c174787lr2.A01(abstractC02700Ci, new C177907rm(numValueOf, Integer.valueOf(iA00), c177907rm.A05, c177907rm.A06, c177907rm.A00, c177907rm.A01, iCDu, z2, true, zA1O), strA1C3, strAmQ2);
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }
}
