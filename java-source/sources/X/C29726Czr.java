package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Czr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29726Czr {
    public final java.util.Map A02 = (java.util.Map) C00C.A02(4982);
    public final C05C A00 = AnonymousClass056.A00(131221);
    public final C05C A01 = C05D.A00(1937);

    public static final String A00(List list) {
        Object obj = null;
        if (list == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D67 d67 = (D67) it.next();
            if (d67 != null) {
                arrayListA0W.add(d67.A01);
            }
        }
        for (Object obj2 : C29669Cym.A05) {
            if (arrayListA0W.contains(obj2)) {
                obj = obj2;
                break;
            }
        }
        return (String) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(Context context, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        C29862D5v c29862D5v;
        if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa = c1r2.AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null) {
            if (c29877D6k.A04 != 2 || (c29862D5v = c29877D6k.A01) == null) {
                List list = c29877D6k.A0E;
                if (list.size() > 0 && ((D6A) list.get(0)).A00) {
                    return;
                }
            } else if (c29862D5v.A01) {
                return;
            }
        }
        A03(context, interfaceC42856ItJ, c1do, 0);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005d A[PHI: r0
  0x005d: PHI (r0v9 int) = (r0v8 int), (r0v13 int) binds: [B:16:0x0036, B:19:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(Context context, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, int i) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        int i2;
        java.util.Map map;
        int iValueOf;
        InterfaceC31652Dt8 interfaceC31652Dt8;
        InterfaceC42856ItJ interfaceC42856ItJ2 = interfaceC42856ItJ;
        C000700h.A0A(c1do, 1);
        C41641IVb c41641IVb = (C41641IVb) C05C.A02(this.A00);
        InterfaceC001000l interfaceC001000l = C28551Lu.A03;
        if (C1FP.A08(c1do.A0i.A00) && (c1do instanceof C1R2)) {
            C41641IVb.A00(c41641IVb, 2);
        }
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || (i2 = c29882D6tAYa.A00) == 0) {
            return;
        }
        int i3 = 2;
        if (i2 == 1) {
            map = this.A02;
            iValueOf = Integer.valueOf(i3);
            interfaceC31652Dt8 = (InterfaceC31652Dt8) map.get(iValueOf);
            if (interfaceC31652Dt8 == null) {
                return;
            } else {
                interfaceC42856ItJ2 = null;
            }
        } else {
            if (i2 != 2) {
                i3 = 3;
                if (i2 != 3) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            if (i2 != 7 && i2 != 9) {
                                return;
                            }
                        }
                    }
                    interfaceC31652Dt8 = (InterfaceC31652Dt8) AbstractC466125o.A1D(this.A02, 5);
                    if (interfaceC31652Dt8 == null) {
                        return;
                    }
                } else {
                    map = this.A02;
                    iValueOf = Integer.valueOf(i3);
                    interfaceC31652Dt8 = (InterfaceC31652Dt8) map.get(iValueOf);
                    if (interfaceC31652Dt8 == null) {
                        return;
                    } else {
                        interfaceC42856ItJ2 = null;
                    }
                }
            }
            map = this.A02;
            iValueOf = 1;
            interfaceC31652Dt8 = (InterfaceC31652Dt8) map.get(iValueOf);
            if (interfaceC31652Dt8 == null) {
                return;
            } else {
                interfaceC42856ItJ2 = null;
            }
        }
        interfaceC31652Dt8.CAZ(context, interfaceC42856ItJ2, c1do, c29882D6tAYa, i);
    }

    public final void A04(Context context, C1DO c1do, Integer num) {
        int i;
        C000700h.A0A(num, 2);
        A01(this, c1do, num);
        switch (num.intValue()) {
            case 1:
            case 7:
                i = 0;
                break;
            case 2:
            case 8:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            case 4:
            case 9:
                i = 3;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            default:
                i = 20;
                break;
        }
        A03(context, null, c1do, i);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x009a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a2 A[LOOP:0: B:35:0x0082->B:46:0x00a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C29726Czr c29726Czr, C1DO c1do, Integer num) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        int i;
        C28894ClP c28894ClP;
        int i2;
        String strA00;
        String str;
        Integer numValueOf;
        int i3;
        String str2;
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || c29882D6tAYa.A00 != 3 || (c29871D6e = c29882D6tAYa.A03) == null || F78.A00(c29882D6tAYa)) {
            return;
        }
        C29669Cym c29669Cym = (C29669Cym) C05C.A02(c29726Czr.A01);
        boolean zA1V = AbstractC25331B9z.A1V(c29882D6tAYa, "review_order");
        boolean zA1U = AbstractC81793li.A1U(num);
        if (zA1V) {
            return;
        }
        List<D67> list = c29871D6e.A0d;
        switch (num.intValue()) {
            case 1:
                i = 5;
                c28894ClP = new C28894ClP(i, null);
                int i4 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null && list != null) {
                    i3 = 0;
                    for (D67 d67 : list) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i4);
                break;
            case 2:
            case 12:
                i2 = 7;
                strA00 = "cards";
                c28894ClP = new C28894ClP(i2, strA00);
                int i5 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null) {
                    i3 = 0;
                    while (r2.hasNext()) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i5);
                break;
            case 3:
            case 18:
                i = 9;
                c28894ClP = new C28894ClP(i, null);
                int i6 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null) {
                    i3 = 0;
                    while (r2.hasNext()) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i6);
                break;
            case 4:
                c28894ClP = new C28894ClP(zA1U ? 1 : 0, A00(list));
                int i7 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null) {
                    i3 = 0;
                    while (r2.hasNext()) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i7);
                break;
            case 7:
            case 11:
            case 19:
                i = 6;
                c28894ClP = new C28894ClP(i, null);
                int i8 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null) {
                    i3 = 0;
                    while (r2.hasNext()) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i8);
                break;
            case 13:
                i2 = 4;
                strA00 = "payment_link";
                c28894ClP = new C28894ClP(i2, strA00);
                int i9 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null) {
                    i3 = 0;
                    while (r2.hasNext()) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i9);
                break;
            case 14:
                i2 = 1;
                strA00 = A00(list);
                c28894ClP = new C28894ClP(i2, strA00);
                int i10 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null) {
                    i3 = 0;
                    while (r2.hasNext()) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i10);
                break;
            case 15:
                i2 = 2;
                strA00 = "boleto";
                c28894ClP = new C28894ClP(i2, strA00);
                int i11 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null) {
                    i3 = 0;
                    while (r2.hasNext()) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i11);
                break;
            case 16:
                i2 = 3;
                strA00 = A00(list);
                c28894ClP = new C28894ClP(i2, strA00);
                int i12 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null) {
                    i3 = 0;
                    while (r2.hasNext()) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i12);
                break;
            case 17:
                i2 = 8;
                strA00 = "offsite_card_pay";
                c28894ClP = new C28894ClP(i2, strA00);
                int i13 = c28894ClP.A00;
                str = c28894ClP.A01;
                numValueOf = null;
                if (str != null) {
                    i3 = 0;
                    while (r2.hasNext()) {
                        if (d67 != null) {
                            str2 = d67.A01;
                        } else {
                            str2 = null;
                        }
                        if (C000700h.areEqual(str2, str)) {
                            i3++;
                        } else if (i3 >= 0) {
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                }
                C29669Cym.A00(c1do, c29669Cym, numValueOf, zA1U ? 1 : 0, i13);
                break;
        }
    }
}
