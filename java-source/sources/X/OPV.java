package X;

import io.requery.android.database.CursorWindow;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class OPV implements InterfaceC54715P6q {
    public O4W A00;
    public O4W A01;
    public O4W A02;
    public final int A03;
    public final int A04;
    public final int A05;

    @Override // X.InterfaceC54715P6q
    public NW9 AXn(N76 n76, N76 n77, List list, List list2, List list3, int i, int i2) {
        return A00(list, list2, list3, i, i2);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AsC(List list, List list2, int i, int i2) {
        return A00(list, null, list2, i, i2);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AtM(List list, int i, int i2) {
        return A00(null, null, list, i, i2);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 B71(List list, List list2, int i, int i2) {
        return A00(null, list, list2, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x014e  */
    private NW9 A00(List list, List list2, List list3, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        HashSet hashSetA1D;
        O4W o4wA01;
        List listA02 = list2;
        List<O4W> listA03 = list;
        O4W o4w = new O4W(Math.max(i, i2), Math.min(i, i2));
        int i7 = this.A04;
        if (i7 > 0) {
            float f = i7;
            i4 = (int) (0.8f * f);
            i3 = (int) (f * 1.2f);
        } else {
            i3 = 3145728;
            i4 = 0;
        }
        ArrayList arrayListA02 = A02(list3, i3);
        if (list != null) {
            listA03 = A02(listA03, 10485760);
        }
        if (list2 != null) {
            listA02 = A02(listA02, CursorWindow.sDefaultCursorWindowSize);
        }
        if (listA03 != null) {
            int iA00 = this.A03;
            if (iA00 <= 0) {
                iA00 = O4W.A00(o4w);
            }
            i5 = 0;
            if (iA00 > 0) {
                for (O4W o4w2 : listA03) {
                    O4W o4wA02 = AbstractC51878NoG.A01(o4w2, o4w);
                    if (o4wA02 != null) {
                        o4w2 = o4wA02;
                    }
                    int iA01 = O4W.A00(o4w2);
                    if (iA01 > i5) {
                        i5 = iA01;
                        if (iA01 >= iA00) {
                            i5 = iA00;
                            break;
                        }
                    }
                }
            }
        } else {
            i5 = 0;
        }
        int i8 = this.A05;
        if (i4 != 0) {
            double dA00 = AbstractC51878NoG.A00(o4w.A02, o4w.A01);
            double dSqrt = Math.sqrt(((double) i4) / dA00);
            o4w = new O4W((int) (dA00 * dSqrt), (int) dSqrt);
        }
        O4W o4wA03 = null;
        if (i5 <= 0 || listA03 == null) {
            i6 = 0;
            hashSetA1D = null;
        } else {
            i6 = (int) (((double) i5) * 0.85d);
            hashSetA1D = AbstractC465925m.A1D();
            for (O4W o4w3 : listA03) {
                O4W o4w4 = o4w3;
                O4W o4wA04 = AbstractC51878NoG.A01(o4w3, o4w);
                if (o4wA04 != null) {
                    o4w4 = o4wA04;
                }
                if (O4W.A00(o4w4) >= i6) {
                    hashSetA1D.add(Double.valueOf(AbstractC51878NoG.A00(o4w3.A02, o4w3.A01)));
                }
            }
        }
        O4W o4wA05 = A01(o4w, arrayListA02, hashSetA1D, 0.0d);
        if (o4wA05 == null && (o4wA05 = A01(o4w, arrayListA02, null, 0.0d)) == null) {
            throw AbstractC81763lf.A0t("Could not calculate preview size.");
        }
        double dA01 = AbstractC51878NoG.A00(o4wA05.A02, o4wA05.A01);
        if (listA03 != null) {
            if (i5 > 0) {
                double dSqrt2 = Math.sqrt(((double) i6) / dA01);
                o4w = new O4W((int) (dA01 * dSqrt2), (int) dSqrt2);
            }
            o4wA01 = A01(o4w, listA03, null, dA01);
        } else {
            o4wA01 = null;
        }
        if (listA02 != null) {
            if (i8 == 0) {
                o4wA03 = A01(o4wA05, listA02, null, dA01);
            } else {
                double d = 0.0d;
                if (dA01 != 0.0d) {
                    int i9 = 0;
                    for (int i10 = 0; i10 < listA02.size(); i10++) {
                        O4W o4w5 = (O4W) listA02.get(i10);
                        int i11 = o4w5.A02;
                        int i12 = o4w5.A01;
                        int i13 = i11 * i12;
                        double dA02 = AbstractC51878NoG.A00(i11, i12);
                        int iA09 = AbstractC81773lg.A09(i8, i13);
                        double dA03 = MJn.A00(dA01, dA02);
                        if (o4wA03 != null) {
                            double d2 = i13;
                            if (((int) (d2 * dA03)) + iA09 < ((int) (d2 * d)) + i9) {
                                o4wA03 = o4w5;
                                d = dA03;
                                i9 = iA09;
                            }
                        } else {
                            o4wA03 = o4w5;
                            d = dA03;
                            i9 = iA09;
                        }
                    }
                }
            }
        }
        this.A01 = o4wA05;
        this.A00 = o4wA01;
        this.A02 = o4wA03;
        return new NW9(o4wA05, o4wA01, o4wA03);
    }

    public static O4W A01(O4W o4w, List list, Set set, double d) {
        double dA00 = d;
        O4W o4w2 = null;
        int i = o4w.A02;
        int i2 = o4w.A01;
        int iMax = Math.max(i, i2);
        int iMin = Math.min(i, i2);
        if (d <= 0.0d) {
            dA00 = AbstractC51878NoG.A00(i, i2);
        }
        Iterator it = list.iterator();
        double d2 = Double.MAX_VALUE;
        boolean z = false;
        while (it.hasNext()) {
            O4W o4w3 = (O4W) it.next();
            int i3 = o4w3.A02;
            int i4 = o4w3.A01;
            int iMax2 = Math.max(i3, i4);
            int iMin2 = Math.min(i3, i4);
            double dA01 = AbstractC51878NoG.A00(i3, i4);
            if (set == null || set.isEmpty() || set.contains(Double.valueOf(dA01))) {
                if (iMax2 == iMax && iMin2 == iMin && MJn.A00(dA01, dA00) <= 0.001d) {
                    return o4w3;
                }
                double dA02 = MJn.A00(dA00, dA01);
                double d3 = dA02 - d2;
                if (d3 <= 0.001d) {
                    if (Math.abs(d3) > 0.001d) {
                        d2 = dA02;
                        o4w2 = null;
                        z = false;
                    }
                    if (iMax2 < iMax || iMin2 < iMin) {
                        if (!z && (o4w2 == null || Long.signum((((long) i3) * ((long) i4)) - (((long) o4w2.A02) * ((long) o4w2.A01))) > 0)) {
                            o4w2 = o4w3;
                        }
                    } else if (!z) {
                        o4w2 = o4w3;
                        z = true;
                    } else if (o4w2 != null && Long.signum((((long) i3) * ((long) i4)) - (((long) o4w2.A02) * ((long) o4w2.A01))) < 0) {
                        o4w2 = o4w3;
                    }
                }
            }
        }
        return o4w2;
    }

    public OPV(int i, int i2, int i3) {
        this.A04 = i;
        this.A03 = i2;
        this.A05 = i3;
    }

    public static ArrayList A02(List list, int i) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        O4W o4w = null;
        for (int i2 = 0; i2 < list.size(); i2++) {
            O4W o4w2 = (O4W) list.get(i2);
            if (O4W.A00(o4w2) <= i) {
                arrayListA0o.add(o4w2);
            }
            if (o4w == null || O4W.A00(o4w2) < O4W.A00(o4w)) {
                o4w = o4w2;
            }
        }
        if (arrayListA0o.isEmpty() && o4w != null) {
            arrayListA0o.add(o4w);
        }
        return arrayListA0o;
    }

    public OPV(int i, int i2, int i3, boolean z) {
        this.A04 = i;
        this.A03 = i2;
        this.A05 = i3;
    }
}
