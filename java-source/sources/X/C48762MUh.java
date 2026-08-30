package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.MUh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48762MUh extends AbstractC51360Nep implements Comparable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C48762MUh(C51726NlJ c51726NlJ, C48747MTo c48747MTo, String str, int i, int i2, int i3) {
        int iA00;
        super(c51726NlJ, i, i2);
        int i4 = 0;
        int i5 = i3 & 7;
        this.A08 = i5 == 4;
        O2S o2s = super.A02;
        int i6 = o2s.A0M & (((C52333NwK) c48747MTo).A00 ^ (-1));
        this.A06 = AbstractC466225p.A1U(i6 & 1);
        this.A07 = AbstractC466225p.A1U(i6 & 2);
        ImmutableList immutableListOf = c48747MTo.A0J;
        immutableListOf = immutableListOf.isEmpty() ? ImmutableList.of((Object) Voip.REJECT_REASON_DECLINED) : immutableListOf;
        int i7 = 0;
        while (true) {
            if (i7 >= immutableListOf.size()) {
                i7 = Integer.MAX_VALUE;
                iA00 = 0;
                break;
            } else {
                iA00 = AbstractC48765MUl.A00(o2s, AbstractC81773lg.A12(immutableListOf, i7), c48747MTo.A0S);
                if (iA00 > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.A01 = i7;
        this.A02 = iA00;
        int i8 = ((C52333NwK) c48747MTo).A0C;
        int i9 = o2s.A0J;
        LoW loW = AbstractC48765MUl.A07;
        int iA07 = (i9 == 0 || i9 != i8) ? MJm.A07(i9, i8) : Integer.MAX_VALUE;
        this.A03 = iA07;
        this.A05 = AbstractC466225p.A1U(1088 & i9);
        int iA01 = AbstractC48765MUl.A00(o2s, str, AbstractC466725u.A1Z(AbstractC48765MUl.A02(str)));
        this.A04 = iA01;
        boolean z = iA00 > 0 || (immutableListOf.isEmpty() && iA07 > 0) || this.A06 || (this.A07 && iA01 > 0);
        boolean z2 = c48747MTo.A0F;
        if ((i5 == 4 || (z2 && i5 == 3)) && z) {
            i4 = 1;
        }
        this.A00 = i4;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public int compareTo(C48762MUh c48762MUh) {
        O7U o7uA0R = MJq.A0R(O7U.start().compareFalseFirst(this.A08, c48762MUh.A08), Integer.valueOf(this.A01), c48762MUh.A01);
        int i = this.A02;
        O7U o7uCompare = o7uA0R.compare(i, c48762MUh.A02);
        int i2 = this.A03;
        O7U o7uCompareFalseFirst = o7uCompare.compare(i2, c48762MUh.A03).compareFalseFirst(this.A06, c48762MUh.A06);
        Boolean boolValueOf = Boolean.valueOf(this.A07);
        Boolean boolValueOf2 = Boolean.valueOf(c48762MUh.A07);
        LoW loWNatural = LoW.natural();
        if (i != 0) {
            loWNatural = loWNatural.reverse();
        }
        O7U o7uCompare2 = o7uCompareFalseFirst.compare(boolValueOf, boolValueOf2, loWNatural).compare(this.A04, c48762MUh.A04);
        if (i2 == 0) {
            o7uCompare2 = o7uCompare2.compareTrueFirst(this.A05, c48762MUh.A05);
        }
        return o7uCompare2.result();
    }
}
