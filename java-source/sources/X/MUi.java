package X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes11.dex */
public final class MUi extends AbstractC51360Nep implements Comparable {
    public final int A00;
    public final C48747MTo A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final String A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a  */
    /* JADX WARN: Code duplicated, block: B:79:0x011c  */
    public MUi(C51726NlJ c51726NlJ, C48747MTo c48747MTo, MDH mdh, int i, int i2, int i3, boolean z) {
        int i4;
        int iA00;
        boolean z2;
        boolean z3;
        boolean z4;
        int iA01;
        boolean z5;
        int i5;
        boolean z6;
        String str;
        super(c51726NlJ, i, i2);
        this.A01 = c48747MTo;
        int i6 = c48747MTo.A06 ? 24 : 16;
        int i7 = 0;
        O2S o2s = super.A02;
        this.A0E = AbstractC48765MUl.A02(o2s.A0a);
        int i8 = i3 & 7;
        this.A0I = i8 == 4;
        int i9 = 0;
        while (true) {
            ImmutableList immutableList = ((C52333NwK) c48747MTo).A0H;
            i4 = Integer.MAX_VALUE;
            if (i9 >= immutableList.size()) {
                i9 = Integer.MAX_VALUE;
                iA00 = 0;
                break;
            } else {
                iA00 = AbstractC48765MUl.A00(o2s, AbstractC81773lg.A12(immutableList, i9), false);
                if (iA00 > 0) {
                    break;
                } else {
                    i9++;
                }
            }
        }
        this.A09 = i9;
        this.A0A = iA00;
        int i10 = o2s.A0J;
        int i11 = ((C52333NwK) c48747MTo).A0B;
        this.A0C = (i10 == 0 || i10 != i11) ? MJm.A07(i10, i11) : Integer.MAX_VALUE;
        if (i10 != 0) {
            z2 = (i10 & 1) != 0;
        }
        this.A0F = z2;
        this.A0G = AbstractC466225p.A1U(o2s.A0M & 1);
        String str2 = o2s.A0b;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2123537834:
                    str = "audio/eac3-joc";
                    z3 = str2.equals(str);
                    break;
                case 187078297:
                    str = "audio/ac4";
                    if (str2.equals(str)) {
                    }
                    break;
                case 1504698186:
                    str = "audio/iamf";
                    if (str2.equals(str)) {
                    }
                    break;
                default:
                    break;
            }
        }
        this.A0H = z3;
        int i12 = o2s.A06;
        this.A06 = i12;
        this.A0D = o2s.A0L;
        int i13 = o2s.A05;
        this.A05 = i13;
        if ((i13 == -1 || i13 <= ((C52333NwK) c48747MTo).A01) && (i12 == -1 || i12 <= ((C52333NwK) c48747MTo).A02)) {
            z4 = mdh.apply(o2s);
        }
        this.A02 = z4;
        String[] strArrA0U = Util.A0U();
        int i14 = 0;
        while (true) {
            if (i14 < strArrA0U.length) {
                iA01 = AbstractC48765MUl.A00(o2s, strArrA0U[i14], false);
                if (iA01 <= 0) {
                    i14++;
                }
            } else {
                i14 = Integer.MAX_VALUE;
                iA01 = 0;
            }
        }
        this.A07 = i14;
        this.A08 = iA01;
        while (true) {
            ImmutableList immutableList2 = c48747MTo.A0I;
            if (i7 < immutableList2.size()) {
                if (str2 == null || !str2.equals(immutableList2.get(i7))) {
                    i7++;
                } else {
                    i4 = i7;
                }
            }
        }
        this.A0B = i4;
        this.A04 = AbstractC466225p.A1X(i3 & 384, 128);
        this.A03 = (i3 & 64) == 64;
        C48747MTo c48747MTo2 = this.A01;
        boolean z7 = c48747MTo2.A0F;
        if ((i8 == 4 || (z7 && i8 == 3)) && ((z5 = this.A02) || c48747MTo2.A0D)) {
            i5 = 2;
            if (MLO.A02(MLU.A1u)) {
                z6 = (i6 & i3) != 0;
            }
            if (i8 != 4 || !z5 || i13 == -1 || c48747MTo2.A0O || c48747MTo2.A0P || ((!c48747MTo2.A08 && z) || !z6)) {
                i5 = 1;
            }
        } else {
            i5 = 0;
        }
        this.A00 = i5;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public int compareTo(MUi mUi) {
        LoW loW;
        LoW loWReverse;
        boolean z = this.A02;
        if (z && this.A0I) {
            loW = AbstractC48765MUl.A07;
            loWReverse = loW;
        } else {
            loW = AbstractC48765MUl.A07;
            loWReverse = loW.reverse();
        }
        O7U o7uA0R = MJq.A0R(MJq.A0R(MJq.A0R(O7U.start().compareFalseFirst(this.A0I, mUi.A0I), Integer.valueOf(this.A09), mUi.A09).compare(this.A0A, mUi.A0A).compare(this.A0C, mUi.A0C).compareFalseFirst(this.A0G, mUi.A0G).compareFalseFirst(this.A0F, mUi.A0F), Integer.valueOf(this.A07), mUi.A07).compare(this.A08, mUi.A08).compareFalseFirst(z, mUi.A02), Integer.valueOf(this.A0B), mUi.A0B);
        if (this.A01.A0P) {
            o7uA0R = o7uA0R.compare(Integer.valueOf(this.A05), Integer.valueOf(mUi.A05), loW.reverse());
        }
        O7U o7uCompareFalseFirst = o7uA0R.compareFalseFirst(this.A04, mUi.A04).compareFalseFirst(this.A03, mUi.A03);
        if (MLO.A02(MLU.A1u)) {
            o7uCompareFalseFirst = o7uCompareFalseFirst.compareFalseFirst(this.A0H, mUi.A0H);
        }
        O7U o7uCompare = o7uCompareFalseFirst.compare(Integer.valueOf(this.A06), Integer.valueOf(mUi.A06), loWReverse).compare(Integer.valueOf(this.A0D), Integer.valueOf(mUi.A0D), loWReverse);
        if (AbstractC06910Uj.A00(this.A0E, mUi.A0E)) {
            o7uCompare = o7uCompare.compare(Integer.valueOf(this.A05), Integer.valueOf(mUi.A05), loWReverse);
        }
        return o7uCompare.result();
    }
}
