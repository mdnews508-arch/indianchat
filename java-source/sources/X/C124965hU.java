package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5hU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124965hU {
    public static final C124965hU A00 = new C124965hU();

    public static final int A00(C132405tj c132405tj) {
        C000700h.A0A(c132405tj, 0);
        C132405tj c132405tjA0h = AbstractC81773lg.A0h(c132405tj);
        if (c132405tjA0h == null) {
            return 1;
        }
        int i = c132405tjA0h.A05;
        int i2 = 35;
        if (i != 16372) {
            if (i != 24201) {
                return 1;
            }
            i2 = 68;
        }
        return c132405tjA0h.A06(i2, 1);
    }

    public static final C015707m A02(Rect rect, Float f, int[] iArr, int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        int iA05;
        int iA06;
        C000700h.A0A(rect, 6);
        int i6 = i3 + i2;
        int i7 = 0;
        while (i2 < i6) {
            i7 += iArr[i2];
            i2++;
        }
        if (i == 1) {
            i4 = rect.left;
            i5 = rect.right;
        } else {
            i4 = rect.top;
            i5 = rect.bottom;
        }
        int i8 = i7 - (i4 + i5);
        if (f == null || z) {
            iA05 = C5VE.A00;
        } else {
            int iFloatValue = (int) (i8 * f.floatValue());
            int i9 = C5VE.A00;
            iA05 = AbstractC81783lh.A05(iFloatValue);
        }
        if (i == 0) {
            iA06 = iA05;
            iA05 = AbstractC81783lh.A05(i8);
        } else {
            iA06 = AbstractC81783lh.A05(i8);
        }
        return AbstractC466225p.A1D(Integer.valueOf(iA06), iA05);
    }

    public static final boolean A03(C132405tj c132405tj) {
        C000700h.A0A(c132405tj, 0);
        C132405tj c132405tjA0h = AbstractC81773lg.A0h(c132405tj);
        if (c132405tjA0h == null) {
            return false;
        }
        int i = c132405tjA0h.A05;
        int i2 = 36;
        if (i != 16372) {
            if (i != 24201) {
                return false;
            }
            i2 = 67;
        }
        return c132405tjA0h.A0K(i2, false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public final C015707m A07(Rect rect, List list, int i, int i2, int i3) {
        int i4;
        Integer numValueOf;
        C000700h.A0A(list, 3);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (i3 == 1) {
            if (mode == 0) {
                throw AbstractC465925m.A15("GridCommonUtils: Width should be specified for vertical grid collection");
            }
        } else if (mode2 == 0) {
            throw AbstractC465925m.A15("TAG: Height should be specified for horizontal grid collection");
        }
        int size = View.MeasureSpec.getSize(i);
        if (mode != 1073741824) {
            i4 = i3 == 1 ? size : -1;
        }
        int size2 = View.MeasureSpec.getSize(i2);
        int i5 = (mode2 == 1073741824 || i3 == 0) ? size2 : -1;
        int i6 = -1;
        if (i4 == -1 || i5 == -1) {
            int i7 = rect.left + rect.right;
            int i8 = rect.top + rect.bottom;
            int size3 = list.size();
            int i9 = 0;
            while (true) {
                if (i9 < size3) {
                    List list2 = (List) list.get(i9);
                    int size4 = list2.size();
                    int iMax = 0;
                    int iMax2 = 0;
                    for (int i10 = 0; i10 < size4; i10++) {
                        C114805Cq c114805Cq = (C114805Cq) list2.get(i10);
                        Rect rect2 = c114805Cq.A00;
                        Rect rect3 = ((C5YV) c114805Cq.A01.A00.A00()).A03.A02.A03;
                        int iWidth = rect3.width() + rect2.left + rect2.right;
                        int iHeight = rect3.height() + rect2.top + rect2.bottom;
                        iMax = Math.max(iMax, iWidth);
                        iMax2 = Math.max(iMax2, iHeight);
                    }
                    i7 += iMax;
                    i8 += iMax2;
                    if (i3 == 0) {
                        if (mode == Integer.MIN_VALUE && i7 >= size) {
                            i4 = size;
                        }
                    } else if (mode2 == Integer.MIN_VALUE && i8 >= size2) {
                        i5 = size2;
                    }
                    i6 = -1;
                    if (i4 != -1 && i5 != -1) {
                        break;
                    }
                    i9++;
                } else {
                    if (i3 != 1) {
                        if (i4 != i6) {
                        }
                        numValueOf = Integer.valueOf(i7);
                    } else if (i5 == i6) {
                        i5 = i8;
                    }
                    i7 = i4;
                    numValueOf = Integer.valueOf(i7);
                }
            }
            numValueOf = Integer.valueOf(i4);
        } else {
            numValueOf = Integer.valueOf(i4);
        }
        return AbstractC466225p.A1D(numValueOf, i5);
    }

    public static final int[] A04(int i, int i2) {
        int i3;
        int[] iArr = new int[i2];
        int i4 = i / i2;
        int i5 = i % i2;
        int i6 = 0;
        for (int i7 = 0; i7 < i2; i7++) {
            i6 += i5;
            if (i6 <= 0 || i2 - i6 >= i5) {
                i3 = i4;
            } else {
                i3 = i4 + 1;
                i6 -= i2;
            }
            iArr[i7] = i3;
        }
        return iArr;
    }

    public final C5IQ A05(Context context, C132405tj c132405tj) {
        Integer num;
        int i;
        int i2;
        Integer numValueOf;
        Integer numValueOf2;
        Rect rectA0I;
        C132405tj c132405tjA0B = c132405tj.A0B(94);
        if (c132405tjA0B == null) {
            throw AbstractC32971bt.A0O("GridCommonUtils: grid layout config should be defined");
        }
        int iA00 = AbstractC124905hO.A00(c132405tj);
        int i3 = c132405tjA0B.A05;
        if (i3 == 16373) {
            num = C02S.A00;
        } else {
            if (i3 != 16483) {
                throw AbstractC81763lf.A0m("GridCommonUtils: Grid type is unknown for style ", AnonymousClass000.A08(), i3);
            }
            num = C02S.A01;
        }
        int iIntValue = num.intValue();
        int iA06 = c132405tjA0B.A06(iIntValue != 0 ? 40 : 41, -1);
        if (iA06 <= 0) {
            AbstractC124035fq.A02("GridCommonUtils", AnonymousClass000.A07("Specified span count must be greater than 0, received: ", AnonymousClass000.A08(), iA06));
            iA06 = 1;
        }
        if (iIntValue != 0) {
            i = 36;
            i2 = 35;
        } else {
            i = 38;
            i2 = 36;
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(i, i2);
        int iA07 = AbstractC466625t.A07(c015707mA0Z);
        int iA08 = AbstractC466625t.A08(c015707mA0Z);
        int iA01 = AbstractC122475dE.A01(c132405tjA0B, iA07);
        int iA02 = AbstractC122475dE.A01(c132405tjA0B, iA08);
        if (iA00 == 1) {
            numValueOf = Integer.valueOf(iA02);
            numValueOf2 = Integer.valueOf(iA01);
        } else {
            numValueOf = Integer.valueOf(iA01);
            numValueOf2 = Integer.valueOf(iA02);
        }
        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(numValueOf, numValueOf2);
        int iA09 = AbstractC466625t.A07(c015707mA0Z2);
        int iA010 = AbstractC466625t.A08(c015707mA0Z2);
        C132405tj c132405tjA0B2 = c132405tjA0B.A0B(iIntValue != 0 ? 38 : 40);
        if (c132405tjA0B2 == null) {
            rectA0I = AbstractC81763lf.A0H();
        } else {
            int iA03 = AbstractC122475dE.A01(c132405tjA0B2, 42);
            int iA04 = AbstractC122475dE.A01(c132405tjA0B2, 40);
            int iA05 = AbstractC122475dE.A01(c132405tjA0B2, 41);
            int iA011 = AbstractC122475dE.A01(c132405tjA0B2, 35);
            int iA012 = AbstractC122475dE.A01(c132405tjA0B2, 36);
            int iA013 = AbstractC122475dE.A01(c132405tjA0B2, 38);
            if (AbstractC1118551c.A00(context)) {
                if (iA05 == 0) {
                    iA05 = iA012;
                }
                if (iA03 == 0) {
                    iA03 = iA013;
                }
                rectA0I = AbstractC81763lf.A0I(iA05, iA04, iA03, iA011);
            } else {
                if (iA03 == 0) {
                    iA03 = iA012;
                }
                if (iA05 == 0) {
                    iA05 = iA013;
                }
                rectA0I = AbstractC81763lf.A0I(iA03, iA04, iA05, iA011);
            }
        }
        return new C5IQ(rectA0I, c132405tjA0B, C000700h.areEqual(c132405tjA0B.A0E(49), "match_largest") ? C02S.A01 : C02S.A00, iA00, iA06, iA09, iA010);
    }

    public static final ArrayList A01(List list, List list2, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int i7 = 0;
        int i8 = 0;
        for (Object obj : list) {
            int i9 = i7 + 1;
            if (i7 < 0) {
                C01d.A0E();
                throw null;
            }
            C132405tj c132405tj = (C132405tj) obj;
            int iA00 = ((A03(c132405tj) ? i5 : A00(c132405tj)) + i8) - 1;
            boolean z2 = i != 1 ? i8 == 0 : i6 == 0;
            boolean z3 = i != 1 ? i6 == 0 : i8 == 0;
            boolean z4 = i != 1 ? i6 == i4 + (-1) : iA00 == i5 + (-1);
            boolean z5 = i != 1 ? iA00 == i5 + (-1) : i6 == i4 + (-1);
            double d = i5;
            double d2 = ((double) i2) / d;
            double d3 = ((double) i3) / d;
            int iA01 = z3 ? 0 : i == 1 ? C1GD.A00(((double) i8) * d2) : i2 / 2;
            int iA02 = z2 ? 0 : i == 0 ? C1GD.A00(((double) i8) * d3) : i3 / 2;
            int iA03 = z4 ? 0 : i == 1 ? i2 - C1GD.A00(((double) (iA00 + 1)) * d2) : i2 / 2;
            int iA04 = z5 ? 0 : i == 0 ? i3 - C1GD.A00(((double) (iA00 + 1)) * d3) : i3 / 2;
            Rect rect = i7 < list2.size() ? (Rect) list2.get(i7) : null;
            arrayListA0o.add(z ? AbstractC81763lf.A0I(iA03 + (rect != null ? rect.left : 0), iA02 + (rect != null ? rect.top : 0), iA01 + (rect != null ? rect.right : 0), iA04 + (rect != null ? rect.bottom : 0)) : AbstractC81763lf.A0I(iA01 + (rect != null ? rect.left : 0), iA02 + (rect != null ? rect.top : 0), iA03 + (rect != null ? rect.right : 0), iA04 + (rect != null ? rect.bottom : 0)));
            i8 = iA00 + 1;
            i7 = i9;
        }
        return arrayListA0o;
    }

    public final ArrayList A06(List list, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            C132405tj c132405tjA0j = AbstractC81773lg.A0j(list, i3);
            int iA00 = A03(c132405tjA0j) ? i : A00(c132405tjA0j);
            if (i2 + iA00 > i) {
                arrayListA0W.add(AbstractC02550Br.A1E(arrayListA0W2));
                arrayListA0W2.clear();
                arrayListA0W2.add(c132405tjA0j);
                i2 = iA00;
            } else {
                arrayListA0W2.add(c132405tjA0j);
                i2 += iA00;
            }
            if (i3 == AbstractC81773lg.A0G(list)) {
                arrayListA0W.add(AbstractC02550Br.A1E(arrayListA0W2));
            }
        }
        return arrayListA0W;
    }
}
