package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AGV {
    public static final InterfaceC020009l A00;
    public static final Comparator[] A01;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (true) {
            Object obj = C23844AeK.A00;
            while (true) {
                comparatorArr[i] = new C23850AeQ(5, new C23839AeF(APN.A0h, obj, 0));
                i++;
                if (i >= 2) {
                    A01 = comparatorArr;
                    A00 = C24999AyD.A00;
                    return;
                } else if (i != 0) {
                    obj = C23843AeJ.A00;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0109  */
    /* JADX WARN: Code duplicated, block: B:58:0x010c  */
    public static final String A00(Resources resources, AF6 af6) {
        Collection collection;
        CharSequence charSequence;
        int iRound;
        int i;
        C23744Acf c23744Acf = af6.A05;
        Object objA02 = AB6.A02(c23744Acf, AbstractC219109kD.A0V);
        C9Ut c9Ut = (C9Ut) AB6.A02(c23744Acf, AbstractC219109kD.A0a);
        C225079wX c225079wX = (C225079wX) AB6.A02(c23744Acf, AbstractC219109kD.A0S);
        if (c9Ut != null) {
            int iOrdinal = c9Ut.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 && objA02 == null) {
                        i = R.string._name_removed__res_0x7f124f38;
                        objA02 = resources.getString(i);
                    }
                } else if (c225079wX != null && c225079wX.A00 == 2 && objA02 == null) {
                    i = R.string._name_removed__res_0x7f1251ff;
                    objA02 = resources.getString(i);
                }
            } else if (c225079wX != null && c225079wX.A00 == 2 && objA02 == null) {
                i = R.string._name_removed__res_0x7f125200;
                objA02 = resources.getString(i);
            }
        }
        Boolean bool = (Boolean) AB6.A02(c23744Acf, AbstractC219109kD.A0U);
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((c225079wX == null || c225079wX.A00 != 4) && objA02 == null) {
                int i2 = R.string._name_removed__res_0x7f12510c;
                if (zBooleanValue) {
                    i2 = R.string._name_removed__res_0x7f1251c9;
                }
                objA02 = resources.getString(i2);
            }
        }
        C22938A9c c22938A9c = (C22938A9c) AB6.A02(c23744Acf, AbstractC219109kD.A0R);
        if (c22938A9c != null) {
            if (c22938A9c != C22938A9c.A02) {
                if (objA02 == null) {
                    InterfaceC25326B9f interfaceC25326B9f = c22938A9c.A01;
                    if (AbstractC81773lg.A04(interfaceC25326B9f.AdD()) - AbstractC81773lg.A04(interfaceC25326B9f.B0Y()) != 0.0f) {
                        float fA04 = (c22938A9c.A00 - AbstractC81773lg.A04(interfaceC25326B9f.B0Y())) / (AbstractC81773lg.A04(interfaceC25326B9f.AdD()) - AbstractC81773lg.A04(interfaceC25326B9f.B0Y()));
                        if (fA04 < 0.0f) {
                            iRound = 0;
                        } else if (fA04 > 1.0f) {
                            iRound = 100;
                        } else if (fA04 == 0.0f) {
                            iRound = 0;
                        } else if (fA04 != 1.0f) {
                            iRound = Math.round(fA04 * 100.0f);
                            if (iRound < 1) {
                                iRound = 1;
                            } else if (iRound > 99) {
                                iRound = 99;
                            }
                        } else {
                            iRound = 100;
                        }
                    } else {
                        iRound = 0;
                    }
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, iRound, 0);
                    objA02 = resources.getString(R.string._name_removed__res_0x7f12523f, objArr);
                }
            } else if (objA02 == null) {
                objA02 = resources.getString(R.string._name_removed__res_0x7f124f2e);
            }
        }
        A7O a7o = AbstractC219109kD.A06;
        if (C23744Acf.A00(c23744Acf, a7o)) {
            C23744Acf c23744AcfA06 = new AF6(af6.A03, af6.A04, c23744Acf, true).A06();
            Collection collection2 = (Collection) AB6.A02(c23744AcfA06, AbstractC219109kD.A03);
            objA02 = ((collection2 == null || collection2.isEmpty()) && ((collection = (Collection) AB6.A02(c23744AcfA06, AbstractC219109kD.A0X)) == null || collection.isEmpty()) && ((charSequence = (CharSequence) AB6.A02(c23744AcfA06, a7o)) == null || charSequence.length() == 0)) ? resources.getString(R.string._name_removed__res_0x7f1251fe) : null;
        }
        return (String) objA02;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00c4 A[EDGE_INSN: B:24:0x00c4->B:20:0x00b9 BREAK  A[LOOP:2: B:14:0x0059->B:23:0x00c1]] */
    public static final ArrayList A01(Resources resources, A2G a2g, List list, boolean z) {
        C204248vO c204248vO = AbstractC216549g5.A00;
        C204248vO c204248vOA02 = C204248vO.A02();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A02(resources, a2g, c204248vOA02, (AF6) list.get(i), arrayListA0W);
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(arrayListA0W.size() / 2);
        int iA04 = AbstractC202168rl.A04(arrayListA0W);
        int iA02 = 0;
        if (iA04 >= 0) {
            int i2 = 0;
            while (true) {
                AF6 af6 = (AF6) arrayListA0W.get(i2);
                if (i2 == 0) {
                    AbstractC466625t.A1W(af6.A04(), AbstractC465925m.A1A(af6, new AF6[1], 0), arrayListA0y);
                    break;
                }
                float f = af6.A04().A03;
                float f2 = af6.A04().A00;
                boolean zA1Q = AbstractC81793li.A1Q((f > f2 ? 1 : (f == f2 ? 0 : -1)));
                C000700h.A0A(arrayListA0y, 0);
                int iA0G = AbstractC81773lg.A0G(arrayListA0y);
                if (iA0G < 0) {
                    AbstractC466625t.A1W(af6.A04(), AbstractC465925m.A1A(af6, new AF6[1], 0), arrayListA0y);
                    break;
                }
                int i3 = 0;
                while (true) {
                    C22973AAo c22973AAo = (C22973AAo) ((C015707m) arrayListA0y.get(i3)).first;
                    boolean zA1Q2 = AbstractC81793li.A1Q((c22973AAo.A03 > c22973AAo.A00 ? 1 : (c22973AAo.A03 == c22973AAo.A00 ? 0 : -1)));
                    if (!zA1Q && !zA1Q2) {
                        float f3 = c22973AAo.A03;
                        float fMax = Math.max(f, f3);
                        float f4 = c22973AAo.A00;
                        if (fMax < Math.min(f2, f4)) {
                            arrayListA0y.set(i3, AbstractC32971bt.A0Z(new C22973AAo(Math.max(c22973AAo.A01, 0.0f), Math.max(f3, f), Math.min(c22973AAo.A02, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((C015707m) arrayListA0y.get(i3)).second));
                            ((List) ((C015707m) arrayListA0y.get(i3)).second).add(af6);
                            break;
                        }
                    }
                    if (i3 == iA0G) {
                        AbstractC466625t.A1W(af6.A04(), AbstractC465925m.A1A(af6, new AF6[1], 0), arrayListA0y);
                        break;
                    }
                    i3++;
                }
                if (i2 == iA04) {
                    break;
                }
                i2++;
            }
        }
        AbstractC02510Bn.A0L(arrayListA0y, C23845AeL.A00);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Comparator comparator = A01[!z ? 1 : 0];
        int size2 = arrayListA0y.size();
        for (int i4 = 0; i4 < size2; i4++) {
            C015707m c015707m = (C015707m) arrayListA0y.get(i4);
            AbstractC02510Bn.A0L((List) c015707m.second, comparator);
            arrayListA0W2.addAll((Collection) c015707m.second);
        }
        C23850AeQ.A00(A00, arrayListA0W2, 4);
        while (iA02 <= AbstractC202208rp.A0D(arrayListA0W2)) {
            List list2 = (List) c204248vOA02.A04(((AF6) arrayListA0W2.get(iA02)).A02);
            if (list2 != null) {
                if (A03(resources, (AF6) arrayListA0W2.get(iA02))) {
                    iA02++;
                } else {
                    arrayListA0W2.remove(iA02);
                }
                arrayListA0W2.addAll(iA02, list2);
                iA02 = AbstractC148866g8.A02(iA02, list2);
            } else {
                iA02++;
            }
        }
        return arrayListA0W2;
    }

    public static final void A02(Resources resources, A2G a2g, C204248vO c204248vO, AF6 af6, ArrayList arrayList) {
        boolean zA1a = AbstractC466225p.A1a(af6.A04.A0H, EnumC211659Uv.A03);
        C23744Acf c23744Acf = af6.A05;
        A7O a7o = AbstractC219109kD.A0L;
        C24507AqG c24507AqG = C24507AqG.A00;
        Object objA03 = c23744Acf.A03.A03(a7o);
        if (objA03 == null) {
            objA03 = c24507AqG.invoke();
        }
        boolean zA1Z = AbstractC465925m.A1Z(objA03);
        if (zA1Z || A03(resources, af6)) {
            int i = af6.A02;
            if (a2g.A05(i)) {
                arrayList.add(af6);
            }
            if (zA1Z) {
                c204248vO.A08(i, A01(resources, a2g, af6.A08(!af6.A06, false), zA1a));
                return;
            }
        }
        List listA08 = af6.A08(!af6.A06, false);
        int size = listA08.size();
        for (int i2 = 0; i2 < size; i2++) {
            A02(resources, a2g, c204248vO, (AF6) listA08.get(i2), arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    public static final boolean A03(Resources resources, AF6 af6) {
        boolean z;
        C23744Acf c23744Acf = af6.A05;
        if (AB6.A01(c23744Acf, AbstractC219109kD.A03) == null) {
            Object objA02 = AB6.A02(c23744Acf, AbstractC219109kD.A06);
            Object objA01 = AB6.A01(c23744Acf, AbstractC219109kD.A0X);
            if (objA02 == null && objA01 == null && A00(resources, af6) == null) {
                z = A05(af6);
            }
        }
        if (AbstractC23095AGi.A05(af6)) {
            return false;
        }
        return c23744Acf.A01 || (af6.A09() && z);
    }

    public static final boolean A05(AF6 af6) {
        C23744Acf c23744Acf = af6.A05;
        Object objA02 = AB6.A02(c23744Acf, AbstractC219109kD.A0a);
        C225079wX c225079wX = (C225079wX) AB6.A02(c23744Acf, AbstractC219109kD.A0S);
        boolean zA0t = AbstractC32971bt.A0t(objA02);
        if (AB6.A02(c23744Acf, AbstractC219109kD.A0U) == null) {
            return zA0t;
        }
        if (c225079wX == null || c225079wX.A00 != 4) {
            return true;
        }
        return zA0t;
    }

    public static final boolean A04(AF6 af6) {
        return !C23744Acf.A00(af6.A06(), AbstractC219109kD.A05);
    }
}
