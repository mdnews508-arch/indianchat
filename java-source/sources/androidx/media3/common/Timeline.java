package androidx.media3.common;

import X.AbstractC06910Uj;
import X.AbstractC25329B9x;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC48623MLl;
import X.AbstractC48742MTi;
import X.AbstractC48744MTl;
import X.AnonymousClass000;
import X.C48741MTh;
import X.C48743MTk;
import X.C48745MTm;
import X.C52431Ny4;
import X.J27;
import X.MJo;
import X.MTj;
import X.MUC;
import X.MUV;
import X.O6L;
import X.OHD;
import android.util.Pair;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class Timeline {
    public static final Timeline A00 = new C48741MTh();

    public final Pair A0A(O6L o6l, C52431Ny4 c52431Ny4, int i, long j, long j2) {
        AbstractC48623MLl.A03(i, A02());
        A0G(c52431Ny4, i, j2);
        if (j == -9223372036854775807L) {
            j = c52431Ny4.A02;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = c52431Ny4.A00;
        A0F(o6l, i2, false);
        while (i2 < c52431Ny4.A01 && o6l.A02 != j) {
            int i3 = i2 + 1;
            if (A0F(o6l, i3, false).A02 > j) {
                break;
            }
            i2 = i3;
        }
        A0F(o6l, i2, true);
        long jMin = j - o6l.A02;
        long j3 = o6l.A01;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jA0M = MJo.A0M(jMin);
        Object obj = o6l.A05;
        AbstractC48623MLl.A04(obj);
        return Pair.create(obj, Long.valueOf(jA0M));
    }

    public abstract O6L A0F(O6L o6l, int i, boolean z);

    public abstract C52431Ny4 A0G(C52431Ny4 c52431Ny4, int i, long j);

    public boolean equals(Object obj) {
        int iA08;
        if (this != obj) {
            if (obj instanceof Timeline) {
                Timeline timeline = (Timeline) obj;
                int iA02 = timeline.A02();
                int iA03 = A02();
                if (iA02 == iA03 && timeline.A01() == A01()) {
                    C52431Ny4 c52431Ny4 = new C52431Ny4();
                    O6L o6l = new O6L();
                    C52431Ny4 c52431Ny5 = new C52431Ny4();
                    O6L o6l2 = new O6L();
                    for (int i = 0; i < iA03; i++) {
                        if (A0G(c52431Ny4, i, 0L).equals(timeline.A0G(c52431Ny5, i, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < A01(); i2++) {
                        if (A0F(o6l, i2, true).equals(timeline.A0F(o6l2, i2, true))) {
                        }
                    }
                    int iA07 = A07(true);
                    if (iA07 != timeline.A07(true) || (iA08 = A08(true)) != timeline.A08(true)) {
                        return false;
                    }
                    while (iA07 != iA08) {
                        int iA04 = A04(iA07, 0, true);
                        if (iA04 == timeline.A04(iA07, 0, true)) {
                            iA07 = iA04;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int A01() {
        if (this instanceof C48743MTk) {
            return ((C48743MTk) this).A04.A0R.size();
        }
        if ((this instanceof C48745MTm) || (this instanceof MTj)) {
            return 1;
        }
        if (this instanceof AbstractC48742MTi) {
            return ((AbstractC48742MTi) this).A00.A01();
        }
        if (this instanceof MUC) {
            return ((MUC) this).A00;
        }
        return 0;
    }

    public int A02() {
        if ((this instanceof C48743MTk) || (this instanceof C48745MTm) || (this instanceof MTj)) {
            return 1;
        }
        if (this instanceof AbstractC48742MTi) {
            return ((AbstractC48742MTi) this).A00.A02();
        }
        if (this instanceof MUC) {
            return ((MUC) this).A01;
        }
        return 0;
    }

    public int A03(int i, int i2) {
        if (this instanceof AbstractC48742MTi) {
            return ((AbstractC48742MTi) this).A00.A03(i, i2);
        }
        if (!(this instanceof AbstractC48744MTl)) {
            int iA07 = A07(false);
            if (i2 != 0) {
                if (i == iA07) {
                    return A08(false);
                }
            } else if (i == iA07) {
                return -1;
            }
            return i - 1;
        }
        AbstractC48744MTl abstractC48744MTl = (AbstractC48744MTl) this;
        MUC muc = (MUC) abstractC48744MTl;
        int[] iArr = muc.A04;
        int i3 = i + 1;
        int iBinarySearch = Arrays.binarySearch(iArr, i3);
        if (iBinarySearch >= 0) {
            do {
                iBinarySearch--;
                if (iBinarySearch < 0) {
                    break;
                }
            } while (iArr[iBinarySearch] == i3);
        } else {
            iBinarySearch = -(iBinarySearch + 2);
        }
        int i4 = iArr[iBinarySearch];
        Timeline[] timelineArr = muc.A05;
        int iA03 = timelineArr[iBinarySearch].A03(i - i4, i2 != 2 ? i2 : 0);
        if (iA03 == -1) {
            if (iBinarySearch > 0) {
                for (int i5 = iBinarySearch - 1; i5 != -1; i5--) {
                    Timeline timeline = timelineArr[i5];
                    if (!AbstractC466725u.A1O(timeline.A02())) {
                        if (i5 == -1) {
                            break;
                        }
                        i4 = iArr[i5];
                        iA03 = timeline.A08(false);
                    } else {
                        if (i5 <= 0) {
                            break;
                        }
                    }
                }
            }
            if (i2 == 2) {
                return abstractC48744MTl.A08(false);
            }
            return -1;
        }
        return i4 + iA03;
    }

    public int A04(int i, int i2, boolean z) {
        if (this instanceof AbstractC48742MTi) {
            return ((AbstractC48742MTi) this).A00.A04(i, i2, z);
        }
        if (!(this instanceof AbstractC48744MTl)) {
            if (i2 != 0) {
                if (i2 == 1) {
                    return i;
                }
                if (i2 != 2) {
                    throw J27.A0Z();
                }
                if (i == A08(z)) {
                    return A07(z);
                }
            } else if (i == A08(z)) {
                return -1;
            }
            return i + 1;
        }
        AbstractC48744MTl abstractC48744MTl = (AbstractC48744MTl) this;
        MUC muc = (MUC) abstractC48744MTl;
        int[] iArr = muc.A04;
        int i3 = i + 1;
        int iBinarySearch = Arrays.binarySearch(iArr, i3);
        if (iBinarySearch >= 0) {
            do {
                iBinarySearch--;
                if (iBinarySearch < 0) {
                    break;
                }
            } while (iArr[iBinarySearch] == i3);
        } else {
            iBinarySearch = -(iBinarySearch + 2);
        }
        int i4 = iArr[iBinarySearch];
        Timeline[] timelineArr = muc.A05;
        int iA04 = timelineArr[iBinarySearch].A04(i - i4, i2 != 2 ? i2 : 0, z);
        if (iA04 == -1) {
            int iA00 = AbstractC48744MTl.A00(abstractC48744MTl, iBinarySearch, z);
            while (iA00 != -1) {
                Timeline timeline = timelineArr[iA00];
                if (!AbstractC466725u.A1O(timeline.A02())) {
                    if (iA00 == -1) {
                        break;
                    }
                    i4 = iArr[iA00];
                    iA04 = timeline.A07(z);
                } else {
                    iA00 = AbstractC48744MTl.A00(abstractC48744MTl, iA00, z);
                }
            }
            if (i2 == 2) {
                return abstractC48744MTl.A07(z);
            }
            return -1;
        }
        return i4 + iA04;
    }

    public int A06(Object obj) {
        int iIntValue;
        int iA06;
        Object obj2;
        int iA00;
        if (this instanceof C48743MTk) {
            C48743MTk c48743MTk = (C48743MTk) this;
            if (!(obj instanceof Integer) || (iA00 = AnonymousClass000.A00(obj) - c48743MTk.A00) < 0 || iA00 >= c48743MTk.A01()) {
                return -1;
            }
            return iA00;
        }
        if (this instanceof C48745MTm) {
            if (!C48745MTm.A05.equals(obj)) {
                return -1;
            }
        } else {
            if (!(this instanceof MTj)) {
                if (this instanceof AbstractC48742MTi) {
                    AbstractC48742MTi abstractC48742MTi = (AbstractC48742MTi) this;
                    if (!(abstractC48742MTi instanceof MUV)) {
                        return abstractC48742MTi.A00.A06(obj);
                    }
                    MUV muv = (MUV) abstractC48742MTi;
                    Timeline timeline = ((AbstractC48742MTi) muv).A00;
                    if (MUV.A02.equals(obj) && (obj2 = muv.A00) != null) {
                        obj = obj2;
                    }
                    return timeline.A06(obj);
                }
                if (!(this instanceof AbstractC48744MTl)) {
                    return -1;
                }
                AbstractC48744MTl abstractC48744MTl = (AbstractC48744MTl) this;
                if (!(obj instanceof Pair)) {
                    return -1;
                }
                Pair pair = (Pair) obj;
                Object obj3 = pair.first;
                Object obj4 = pair.second;
                MUC muc = (MUC) abstractC48744MTl;
                Number numberA11 = AbstractC25329B9x.A11(obj3, muc.A02);
                if (numberA11 == null || (iIntValue = numberA11.intValue()) == -1 || (iA06 = muc.A05[iIntValue].A06(obj4)) == -1) {
                    return -1;
                }
                return muc.A03[iIntValue] + iA06;
            }
            if (obj != MUV.A02) {
                return -1;
            }
        }
        return 0;
    }

    public int A07(boolean z) {
        if (this instanceof AbstractC48742MTi) {
            return ((AbstractC48742MTi) this).A00.A07(z);
        }
        if (!(this instanceof AbstractC48744MTl)) {
            return AbstractC466725u.A1O(A02()) ? -1 : 0;
        }
        AbstractC48744MTl abstractC48744MTl = (AbstractC48744MTl) this;
        if (abstractC48744MTl.A00 == 0) {
            return -1;
        }
        int iA00 = 0;
        if (z) {
            int[] iArr = ((OHD) abstractC48744MTl.A01).A02;
            iA00 = iArr.length > 0 ? iArr[0] : -1;
        }
        do {
            MUC muc = (MUC) abstractC48744MTl;
            Timeline timeline = muc.A05[iA00];
            if (!AbstractC466725u.A1O(timeline.A02())) {
                return muc.A04[iA00] + timeline.A07(z);
            }
            iA00 = AbstractC48744MTl.A00(abstractC48744MTl, iA00, z);
        } while (iA00 != -1);
        return -1;
    }

    public int A08(boolean z) {
        int i;
        if (this instanceof AbstractC48742MTi) {
            return ((AbstractC48742MTi) this).A00.A08(z);
        }
        if (!(this instanceof AbstractC48744MTl)) {
            if (AbstractC466725u.A1O(A02())) {
                return -1;
            }
            return A02() - 1;
        }
        AbstractC48744MTl abstractC48744MTl = (AbstractC48744MTl) this;
        int i2 = abstractC48744MTl.A00;
        if (i2 != 0) {
            if (z) {
                int[] iArr = ((OHD) abstractC48744MTl.A01).A02;
                int length = iArr.length;
                i = length > 0 ? iArr[length - 1] : -1;
            } else {
                i = i2 - 1;
            }
            do {
                MUC muc = (MUC) abstractC48744MTl;
                Timeline timeline = muc.A05[i];
                if (!AbstractC466725u.A1O(timeline.A02())) {
                    return muc.A04[i] + timeline.A08(z);
                }
                if (!z) {
                    if (i <= 0) {
                        break;
                    }
                    i--;
                } else {
                    OHD ohd = (OHD) abstractC48744MTl.A01;
                    int i3 = ohd.A01[i] - 1;
                    if (i3 < 0) {
                        break;
                    }
                    i = ohd.A02[i3];
                }
            } while (i != -1);
        }
        return -1;
    }

    public final Pair A09(O6L o6l, C52431Ny4 c52431Ny4, int i, long j) {
        Pair pairA0A = A0A(o6l, c52431Ny4, i, j, 0L);
        AbstractC48623MLl.A04(pairA0A);
        return pairA0A;
    }

    public O6L A0B(O6L o6l, Object obj) {
        if (!(this instanceof AbstractC48744MTl)) {
            return A0F(o6l, A06(obj), true);
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        MUC muc = (MUC) ((AbstractC48744MTl) this);
        Number numberA11 = AbstractC25329B9x.A11(obj2, muc.A02);
        int iIntValue = numberA11 == null ? -1 : numberA11.intValue();
        int i = muc.A04[iIntValue];
        muc.A05[iIntValue].A0B(o6l, obj3);
        o6l.A00 += i;
        o6l.A05 = obj;
        return o6l;
    }

    public Object A0D(int i) {
        if (this instanceof C48743MTk) {
            C48743MTk c48743MTk = (C48743MTk) this;
            AbstractC48623MLl.A03(i, c48743MTk.A01());
            return Integer.valueOf(c48743MTk.A00 + i);
        }
        if (this instanceof C48745MTm) {
            AbstractC48623MLl.A03(i, 1);
            return C48745MTm.A05;
        }
        if (this instanceof MTj) {
            return MUV.A02;
        }
        if (this instanceof AbstractC48742MTi) {
            AbstractC48742MTi abstractC48742MTi = (AbstractC48742MTi) this;
            if (!(abstractC48742MTi instanceof MUV)) {
                return abstractC48742MTi.A00.A0D(i);
            }
            MUV muv = (MUV) abstractC48742MTi;
            Object objA0D = ((AbstractC48742MTi) muv).A00.A0D(i);
            return AbstractC06910Uj.A00(objA0D, muv.A00) ? MUV.A02 : objA0D;
        }
        if (!(this instanceof AbstractC48744MTl)) {
            throw new IndexOutOfBoundsException();
        }
        MUC muc = (MUC) ((AbstractC48744MTl) this);
        int[] iArr = muc.A03;
        int i2 = i + 1;
        int iBinarySearch = Arrays.binarySearch(iArr, i2);
        if (iBinarySearch >= 0) {
            do {
                iBinarySearch--;
                if (iBinarySearch < 0) {
                    break;
                }
            } while (iArr[iBinarySearch] == i2);
        } else {
            iBinarySearch = -(iBinarySearch + 2);
        }
        return Pair.create(muc.A06[iBinarySearch], muc.A05[iBinarySearch].A0D(i - iArr[iBinarySearch]));
    }

    public int hashCode() {
        int i;
        C52431Ny4 c52431Ny4 = new C52431Ny4();
        O6L o6l = new O6L();
        int iA02 = A02();
        int iA03 = 217 + iA02;
        int i2 = 0;
        while (true) {
            i = iA03 * 31;
            if (i2 >= iA02) {
                break;
            }
            iA03 = AbstractC466425r.A03(MJo.A0c(c52431Ny4, this, i2), i);
            i2++;
        }
        int iA01 = i + A01();
        for (int i3 = 0; i3 < A01(); i3++) {
            iA01 = AbstractC466425r.A03(A0F(o6l, i3, true), iA01 * 31);
        }
        int iA07 = A07(true);
        while (iA07 != -1) {
            iA01 = (iA01 * 31) + iA07;
            iA07 = A04(iA07, 0, true);
        }
        return iA01;
    }

    public final int A05(O6L o6l, C52431Ny4 c52431Ny4, int i, int i2, boolean z) {
        int iA00 = O6L.A00(o6l, this, i);
        if (A0G(c52431Ny4, iA00, 0L).A01 != i) {
            return i + 1;
        }
        int iA04 = A04(iA00, i2, z);
        if (iA04 == -1) {
            return -1;
        }
        return A0G(c52431Ny4, iA04, 0L).A00;
    }

    public final C52431Ny4 A0C(C52431Ny4 c52431Ny4, int i) {
        return MJo.A0c(c52431Ny4, this, i);
    }

    public final boolean A0E() {
        return AbstractC466725u.A1O(A02());
    }
}
