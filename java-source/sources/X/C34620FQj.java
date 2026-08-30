package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.FQj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34620FQj {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final List A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34620FQj) {
                C34620FQj c34620FQj = (C34620FQj) obj;
                if (!C000700h.areEqual(this.A04, c34620FQj.A04) || !C000700h.areEqual(this.A03, c34620FQj.A03) || this.A00 != c34620FQj.A00 || this.A02 != c34620FQj.A02 || this.A01 != c34620FQj.A01 || this.A05 != c34620FQj.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public C34620FQj(Integer num, List list, List list2, int i, int i2, boolean z) {
        this.A04 = list;
        this.A03 = list2;
        this.A00 = i;
        this.A02 = num;
        this.A01 = i2;
        this.A05 = z;
    }

    public int hashCode() {
        String str;
        int iA0C = (AbstractC32971bt.A0C(this.A03, (AbstractC32971bt.A0C(this.A04, 1664507771) + R.drawable.wds_ill_cashback) * 31) + this.A00) * 31;
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 0:
                str = "ONBOARD";
                break;
            case 1:
                str = "ENROLL";
                break;
            default:
                str = "INFO";
                break;
        }
        return C3D8.A00((AbstractC81803lj.A0K(str, iIntValue, iA0C) + this.A01) * 31, this.A05);
    }

    public String toString() {
        String str;
        List list = this.A04;
        List list2 = this.A03;
        int i = this.A00;
        Integer num = this.A02;
        int i2 = this.A01;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncentivePrimerViewState(titleRes=");
        sbA08.append(R.string._name_removed__res_0x7f124525);
        sbA08.append(", titleArgs=");
        sbA08.append(list);
        sbA08.append(", illustrationRes=");
        sbA08.append(R.drawable.wds_ill_cashback);
        sbA08.append(", bullets=");
        sbA08.append(list2);
        sbA08.append(", offerTermsRes=");
        sbA08.append(i);
        switch (AbstractC466125o.A03(num, ", mode=", sbA08)) {
            case 0:
                str = "ONBOARD";
                break;
            case 1:
                str = "ENROLL";
                break;
            default:
                str = "INFO";
                break;
        }
        sbA08.append(str);
        sbA08.append(", primaryCtaLabelRes=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", showNotNow=", sbA08, z);
    }
}
