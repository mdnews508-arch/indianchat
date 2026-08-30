package X;

import android.net.Uri;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7J9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7J9 extends AbstractC175007mE {
    public final C05C A00 = AnonymousClass056.A00(66150);
    public final C05C A01 = AbstractC148856g7.A0H();

    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:41:0x0107  */
    /* JADX WARN: Code duplicated, block: B:42:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    /* JADX WARN: Code duplicated, block: B:45:0x0115  */
    /* JADX WARN: Code duplicated, block: B:52:0x012f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0135  */
    /* JADX WARN: Code duplicated, block: B:57:0x0139  */
    /* JADX WARN: Code duplicated, block: B:69:0x0199  */
    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d0  */
    public final C1PV A04(Uri uri, AbstractC02700Ci abstractC02700Ci, C148996gL c148996gL, InterfaceC201738r4 interfaceC201738r4, C8G6 c8g6, String str, String str2, List list, int i, int i2, int i3) {
        C79Z c79x;
        C1838184w c1838184w;
        Integer num;
        int iIntValue;
        File fileA08;
        long length;
        C8FA c8fa;
        C8FA c8faA0C;
        Long l;
        EnumC150166iN enumC150166iN;
        boolean zA1O;
        C7A0 c7a0;
        String strValueOf;
        C000700h.A0A(abstractC02700Ci, 0);
        c148996gL.A0e = str2;
        int i4 = c148996gL.A0A;
        if (i == 1) {
            if (i4 != 4) {
                c79x = new C79Y(AbstractC148876g9.A0j(this.A02).A02(abstractC02700Ci), str, AbstractC466025n.A1O(c148996gL), -1L, AbstractC466325q.A02(this.A05));
            }
            A00(uri, c148996gL, c79x, c8g6, Integer.valueOf(i2), str, list, i3);
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            return c79x;
        }
        if (i == 3) {
            if (i4 == 8) {
            }
            A00(uri, c148996gL, c79x, c8g6, Integer.valueOf(i2), str, list, i3);
            C29413Cu7 c29413Cu8 = C29413Cu7.A00;
            return c79x;
        }
        if (i != 1) {
            if (i != 2) {
                int iA00 = O5U.A00(c148996gL.A08());
                C8G3 c8g3 = new C8G3(null, 0);
                fileA08 = c148996gL.A08();
                if ((fileA08 != null || (string = fileA08.getName()) == null) && (uri == null || (string = uri.toString()) == null)) {
                }
                c79x = A05(uri, abstractC02700Ci, c8g3, c148996gL, c8g6, string, iA00, i2, false);
            } else if (i == 3) {
                if (i == 13) {
                    throw AbstractC465925m.A15("Unsupported media type");
                }
                A01(c148996gL);
                c79x = new C79W(AbstractC148876g9.A0j(this.A02).A02(abstractC02700Ci), str, AbstractC466025n.A1O(c148996gL), -1L, AbstractC466325q.A02(this.A05));
            }
            C29413Cu7 c29413Cu9 = C29413Cu7.A00;
            return c79x;
        }
        c79x = new C79Y(AbstractC148876g9.A0j(this.A02).A02(abstractC02700Ci), str, AbstractC466025n.A1O(c148996gL), -1L, AbstractC466325q.A02(this.A05));
        A00(uri, c148996gL, c79x, c8g6, Integer.valueOf(i2), str, list, i3);
        C29413Cu7 c29413Cu10 = C29413Cu7.A00;
        return c79x;
        A01(c148996gL);
        if (c8g6 != null && (c1838184w = c8g6.A01) != null && (num = c1838184w.A08) != null) {
            iIntValue = num.intValue();
            c148996gL.A02 = iIntValue;
            if (c148996gL.A08 <= 0 && iIntValue > 0) {
                c148996gL.A08 = iIntValue;
            }
        }
        c79x = new C79X(AbstractC148876g9.A0j(this.A02).A02(abstractC02700Ci), str, AbstractC466025n.A1O(c148996gL), -1L, AbstractC466325q.A02(this.A05));
        A00(uri, c148996gL, c79x, c8g6, Integer.valueOf(i2), str, list, i3);
        C29413Cu7 c29413Cu11 = C29413Cu7.A00;
        return c79x;
        if (interfaceC201738r4 != null) {
            C171247fp c171247fp = (C171247fp) C05C.A02(this.A00);
            c148996gL.A0e = str2;
            if (c148996gL.A08() != null) {
                File fileA09 = c148996gL.A08();
                if (fileA09 != null) {
                    c148996gL.A0Z = fileA09.getName();
                    length = fileA09.length();
                }
                C1DN c1dnB8Z = interfaceC201738r4.B8Z();
                C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
                c8fa = (C8FA) c1dnB8Z;
                c8faA0C = AbstractC148886gA.A0b(c171247fp.A00).A0C(c8fa.A0G());
                C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
                if (c8faA0C != null) {
                    l = c8faA0C.A0J;
                } else {
                    l = null;
                }
                c8fa.A0N(l);
                if (i != 1) {
                    if (c8faA0C != null) {
                        c8fa = c8faA0C;
                    }
                    enumC150166iN = EnumC150166iN.A09;
                } else {
                    if (c8faA0C != null) {
                        c8fa = c8faA0C;
                    }
                    enumC150166iN = EnumC150166iN.A04;
                }
                zA1O = AbstractC148906gC.A1O(c171247fp.A02);
                long jA02 = AbstractC466325q.A02(c171247fp.A03);
                AnonymousClass780 anonymousClass780A02 = AbstractC148876g9.A0j(c171247fp.A01).A02(abstractC02700Ci);
                AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                byte[] bArr = AbstractC29655CyX.A00;
                byte[] bArr2 = new byte[32];
                AbstractC35081gW.A00().nextBytes(bArr2);
                Long l2 = c8fa.A0J;
                C000700h.A0A(anonymousClass780A0G, 2);
                c7a0 = new C7A0(c148996gL, null, enumC150166iN, anonymousClass780A02, anonymousClass780A0G, l2, bArr2, i2, jA02, true);
                if (zA1O) {
                    c148996gL.A10 = new C187518Jj(c148996gL);
                } else {
                    c7a0.A01 = new C187528Jk(c7a0);
                }
                ((AbstractC459822m) c7a0).A01 = 0L;
                ((AbstractC459822m) c7a0).A03 = EnumC42151sl.PREPARING;
                return c7a0;
            }
            if (uri == null || (strValueOf = uri.toString()) == null) {
                strValueOf = String.valueOf(c148996gL.hashCode());
            }
            c148996gL.A0Z = strValueOf;
            length = 0;
            c148996gL.A0I = length;
            c148996gL.A0U = (str == null || str.length() == 0) ? null : AbstractC466625t.A15(str);
            c148996gL.A0k = true;
            c148996gL.A0F = c148996gL.A0I;
            C1DN c1dnB8Z2 = interfaceC201738r4.B8Z();
            C000700h.A0D(c1dnB8Z2, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
            c8fa = (C8FA) c1dnB8Z2;
            c8faA0C = AbstractC148886gA.A0b(c171247fp.A00).A0C(c8fa.A0G());
            C000700h.A0D(c1dnB8Z2, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
            if (c8faA0C != null) {
                l = c8faA0C.A0J;
            } else {
                l = null;
            }
            c8fa.A0N(l);
            if (i != 1) {
                if (c8faA0C != null) {
                    c8fa = c8faA0C;
                }
                enumC150166iN = EnumC150166iN.A09;
            } else {
                if (c8faA0C != null) {
                    c8fa = c8faA0C;
                }
                enumC150166iN = EnumC150166iN.A04;
            }
            zA1O = AbstractC148906gC.A1O(c171247fp.A02);
            long jA03 = AbstractC466325q.A02(c171247fp.A03);
            AnonymousClass780 anonymousClass780A03 = AbstractC148876g9.A0j(c171247fp.A01).A02(abstractC02700Ci);
            AnonymousClass780 anonymousClass780A0G2 = c8fa.A0G();
            byte[] bArr3 = AbstractC29655CyX.A00;
            byte[] bArr4 = new byte[32];
            AbstractC35081gW.A00().nextBytes(bArr4);
            Long l3 = c8fa.A0J;
            C000700h.A0A(anonymousClass780A0G2, 2);
            c7a0 = new C7A0(c148996gL, null, enumC150166iN, anonymousClass780A03, anonymousClass780A0G2, l3, bArr4, i2, jA03, true);
            if (zA1O) {
                c148996gL.A10 = new C187518Jj(c148996gL);
            } else {
                c7a0.A01 = new C187528Jk(c7a0);
            }
            ((AbstractC459822m) c7a0).A01 = 0L;
            ((AbstractC459822m) c7a0).A03 = EnumC42151sl.PREPARING;
            return c7a0;
        }
        if (i != 1) {
            if (i != 2) {
                int iA01 = O5U.A00(c148996gL.A08());
                C8G3 c8g4 = new C8G3(null, 0);
                fileA08 = c148996gL.A08();
                String string = fileA08 != null ? Voip.REJECT_REASON_DECLINED : Voip.REJECT_REASON_DECLINED;
                c79x = A05(uri, abstractC02700Ci, c8g4, c148996gL, c8g6, string, iA01, i2, false);
            } else if (i == 3) {
                A01(c148996gL);
                if (c8g6 != null) {
                    iIntValue = num.intValue();
                    c148996gL.A02 = iIntValue;
                    if (c148996gL.A08 <= 0) {
                        c148996gL.A08 = iIntValue;
                    }
                }
                c79x = new C79X(AbstractC148876g9.A0j(this.A02).A02(abstractC02700Ci), str, AbstractC466025n.A1O(c148996gL), -1L, AbstractC466325q.A02(this.A05));
            } else {
                if (i == 13) {
                    throw AbstractC465925m.A15("Unsupported media type");
                }
                A01(c148996gL);
                c79x = new C79W(AbstractC148876g9.A0j(this.A02).A02(abstractC02700Ci), str, AbstractC466025n.A1O(c148996gL), -1L, AbstractC466325q.A02(this.A05));
            }
            C29413Cu7 c29413Cu12 = C29413Cu7.A00;
            return c79x;
        }
        c79x = new C79Y(AbstractC148876g9.A0j(this.A02).A02(abstractC02700Ci), str, AbstractC466025n.A1O(c148996gL), -1L, AbstractC466325q.A02(this.A05));
        A00(uri, c148996gL, c79x, c8g6, Integer.valueOf(i2), str, list, i3);
        C29413Cu7 c29413Cu13 = C29413Cu7.A00;
        return c79x;
    }

    public final C79V A05(Uri uri, AbstractC02700Ci abstractC02700Ci, C8G3 c8g3, C148996gL c148996gL, C8G6 c8g6, String str, int i, int i2, boolean z) {
        AbstractC81763lf.A1L(abstractC02700Ci, 0, str);
        c148996gL.A08 = i;
        AnonymousClass780 anonymousClass780A02 = AbstractC148876g9.A0j(this.A02).A02(abstractC02700Ci);
        long jA03 = AbstractC466225p.A03(this.A05);
        c148996gL.A0Z = str;
        File fileA08 = c148996gL.A08();
        c148996gL.A0I = fileA08 != null ? fileA08.length() : 0L;
        C79V c79v = new C79V(c8g3, anonymousClass780A02, AbstractC466025n.A1O(c148996gL), -1L, jA03);
        A00(uri, c148996gL, c79v, c8g6, Integer.valueOf(i2), null, null, 0);
        if (z) {
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
        }
        return c79v;
    }

    public static final void A01(C148996gL c148996gL) {
        long jA06;
        int iA00;
        MK4 mk4 = c148996gL.A0M;
        if (!mk4.A0C) {
            long j = c148996gL.A0K;
            if (j > 0 || c148996gL.A0L > 0) {
                jA06 = AbstractC466525s.A06(c148996gL.A0L - j);
            } else {
                iA00 = O5U.A00(c148996gL.A08());
            }
            c148996gL.A08 = iA00;
        }
        C18750sY c18750sY = mk4.A07;
        jA06 = Math.max(0L, C18750sY.A07(EnumC12550hE.SECONDS, c18750sY != null ? c18750sY.A00 : AbstractC167837aE.A03));
        iA00 = (int) jA06;
        c148996gL.A08 = iA00;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x0124  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cc  */
    private final void A00(Uri uri, C148996gL c148996gL, C79Z c79z, C8G6 c8g6, Integer num, String str, List list, int i) {
        Object obj;
        String strValueOf;
        C169047cC c169047cC;
        long jA0E;
        ArrayList arrayListA0W;
        Iterator itA00;
        AbstractC175047mI abstractC175047mIA0d;
        long j;
        EnumC150766jM enumC150766jM;
        Object objA04;
        Object obj2;
        Object obj3;
        C187508Ji c187508Ji;
        String strA0f;
        Object next;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 66151);
        if (num != null) {
            int iIntValue = num.intValue();
            ((C8FA) c79z).A00 = iIntValue;
            if (iIntValue == 3 || iIntValue == 74) {
                c79z.A0L(16L);
            }
        }
        String strA15 = null;
        if (c8g6 != null && c8g6.A0N) {
            c8g6.A0C(null);
        }
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((InteractiveAnnotation) next).type != EnumC150766jM.A06);
            InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) next;
            if (interactiveAnnotation != null) {
                obj = interactiveAnnotation.data;
            } else {
                obj = null;
            }
        } else {
            obj = null;
        }
        A02(obj instanceof C186388Fa ? (C186388Fa) obj : null, c148996gL, c79z, c8g6, Integer.valueOf(i));
        if (c8g6 == null || !c8g6.A0N) {
            if (list != null) {
                c169047cC = (C169047cC) C05C.A02(c05cA0a);
                jA0E = c79z.A0E();
                arrayListA0W = AbstractC32971bt.A0W();
                for (InteractiveAnnotation interactiveAnnotation2 : list) {
                    enumC150766jM = interactiveAnnotation2.type;
                    if (enumC150766jM != null) {
                        switch (enumC150766jM.ordinal()) {
                            case 1:
                                objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A05(interactiveAnnotation2, jA0E);
                                if (objA04 != null) {
                                    arrayListA0W.add(objA04);
                                }
                                break;
                            case 2:
                            case 5:
                                objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A03(interactiveAnnotation2, jA0E);
                                if (objA04 != null) {
                                    arrayListA0W.add(objA04);
                                }
                                break;
                            case 3:
                            case 8:
                                break;
                            case 4:
                                C05C.A03(c169047cC.A00);
                                objA04 = C80Y.A00(interactiveAnnotation2, jA0E);
                                if (objA04 != null) {
                                    arrayListA0W.add(objA04);
                                }
                                break;
                            case 6:
                                C05C.A03(c169047cC.A00);
                                objA04 = C80Y.A01(interactiveAnnotation2, jA0E);
                                if (objA04 != null) {
                                    arrayListA0W.add(objA04);
                                }
                                break;
                            case 7:
                                objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A02(interactiveAnnotation2, jA0E);
                                if (objA04 != null) {
                                    arrayListA0W.add(objA04);
                                }
                                break;
                            case 9:
                                objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A07(interactiveAnnotation2, jA0E);
                                if (objA04 != null) {
                                    arrayListA0W.add(objA04);
                                }
                                break;
                            case 10:
                                C05C.A03(c169047cC.A00);
                                obj3 = interactiveAnnotation2.data;
                                if (obj3 instanceof C187508Ji) {
                                    c187508Ji = (C187508Ji) obj3;
                                } else {
                                    c187508Ji = null;
                                }
                                if (interactiveAnnotation2.type != EnumC150766jM.A0B && c187508Ji != null) {
                                    C1DO c1do = c187508Ji.A00;
                                    if ((c1do instanceof C1P8) && c1do != null && (strA0f = c1do.A0f()) != null) {
                                        SerializablePoint[] serializablePointArr = interactiveAnnotation2.polygonVertices;
                                        C000700h.A05(serializablePointArr);
                                        ArrayList arrayListA0y = AbstractC81763lf.A0y(serializablePointArr.length);
                                        for (SerializablePoint serializablePoint : serializablePointArr) {
                                            arrayListA0y.add(new C180727wV(serializablePoint.x, serializablePoint.y));
                                        }
                                        objA04 = new C7AF(c1do.A0i.A01, strA0f, AbstractC148886gA.A1b(arrayListA0y), interactiveAnnotation2.sortOrder, -1L, jA0E);
                                        arrayListA0W.add(objA04);
                                    }
                                }
                                break;
                            case 11:
                                obj2 = interactiveAnnotation2.data;
                                if (!(obj2 instanceof C186388Fa) && obj2 != null) {
                                    objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A06(interactiveAnnotation2, jA0E);
                                    if (objA04 != null) {
                                        arrayListA0W.add(objA04);
                                    }
                                }
                                break;
                            default:
                                break;
                        }
                    }
                    if (interactiveAnnotation2.data instanceof SerializableLocation) {
                        objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A04(interactiveAnnotation2, jA0E);
                        if (objA04 != null) {
                            arrayListA0W.add(objA04);
                        }
                    }
                }
                C8FK c8fk = new C8FK(arrayListA0W);
                c79z.A0G.A03(c8fk);
                itA00 = C8FK.A00(c8fk);
                while (itA00.hasNext()) {
                    abstractC175047mIA0d = AbstractC148866g8.A0d(itA00);
                    if (!(abstractC175047mIA0d instanceof C7AD) || (abstractC175047mIA0d instanceof C7AC)) {
                        j = 2;
                    } else {
                        j = 0;
                    }
                    c79z.A0L(j);
                }
            }
        } else if (list != null) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj4 : list) {
                if (!((InteractiveAnnotation) obj4).A01()) {
                    arrayListA0W2.add(obj4);
                }
            }
            list = arrayListA0W2;
            c169047cC = (C169047cC) C05C.A02(c05cA0a);
            jA0E = c79z.A0E();
            arrayListA0W = AbstractC32971bt.A0W();
            while (r17.hasNext()) {
                enumC150766jM = interactiveAnnotation2.type;
                if (enumC150766jM != null) {
                    switch (enumC150766jM.ordinal()) {
                        case 1:
                            objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A05(interactiveAnnotation2, jA0E);
                            if (objA04 != null) {
                                arrayListA0W.add(objA04);
                            }
                            break;
                        case 2:
                        case 5:
                            objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A03(interactiveAnnotation2, jA0E);
                            if (objA04 != null) {
                                arrayListA0W.add(objA04);
                            }
                            break;
                        case 3:
                        case 8:
                            break;
                        case 4:
                            C05C.A03(c169047cC.A00);
                            objA04 = C80Y.A00(interactiveAnnotation2, jA0E);
                            if (objA04 != null) {
                                arrayListA0W.add(objA04);
                            }
                            break;
                        case 6:
                            C05C.A03(c169047cC.A00);
                            objA04 = C80Y.A01(interactiveAnnotation2, jA0E);
                            if (objA04 != null) {
                                arrayListA0W.add(objA04);
                            }
                            break;
                        case 7:
                            objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A02(interactiveAnnotation2, jA0E);
                            if (objA04 != null) {
                                arrayListA0W.add(objA04);
                            }
                            break;
                        case 9:
                            objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A07(interactiveAnnotation2, jA0E);
                            if (objA04 != null) {
                                arrayListA0W.add(objA04);
                            }
                            break;
                        case 10:
                            C05C.A03(c169047cC.A00);
                            obj3 = interactiveAnnotation2.data;
                            if (obj3 instanceof C187508Ji) {
                                c187508Ji = (C187508Ji) obj3;
                            } else {
                                c187508Ji = null;
                            }
                            if (interactiveAnnotation2.type != EnumC150766jM.A0B) {
                            }
                            break;
                        case 11:
                            obj2 = interactiveAnnotation2.data;
                            if (!(obj2 instanceof C186388Fa)) {
                            }
                            break;
                        default:
                            break;
                    }
                }
                if (interactiveAnnotation2.data instanceof SerializableLocation) {
                    objA04 = ((C80Y) C05C.A02(c169047cC.A00)).A04(interactiveAnnotation2, jA0E);
                    if (objA04 != null) {
                        arrayListA0W.add(objA04);
                    }
                }
            }
            C8FK c8fk2 = new C8FK(arrayListA0W);
            c79z.A0G.A03(c8fk2);
            itA00 = C8FK.A00(c8fk2);
            while (itA00.hasNext()) {
                abstractC175047mIA0d = AbstractC148866g8.A0d(itA00);
                if (abstractC175047mIA0d instanceof C7AD) {
                    j = 2;
                } else {
                    j = 2;
                }
                c79z.A0L(j);
            }
        }
        if (AbstractC148906gC.A1O(this.A01) && c148996gL.A10 == null && c148996gL.A08() != null) {
            c148996gL.A10 = new C187518Jj(c148996gL);
        }
        File fileA08 = c148996gL.A08();
        if (fileA08 == null) {
            if (uri == null || (strValueOf = uri.toString()) == null) {
                strValueOf = String.valueOf(c148996gL.hashCode());
            }
            c148996gL.A0Z = strValueOf;
            c148996gL.A0I = 0L;
        } else {
            c148996gL.A0Z = fileA08.getName();
            c148996gL.A0I = fileA08.length();
        }
        if (str != null && str.length() != 0) {
            strA15 = AbstractC466625t.A15(str);
        }
        c148996gL.A0U = strA15;
        c148996gL.A0k = true;
        c148996gL.A0F = c148996gL.A0I;
        A03(c79z, c8g6);
    }
}
