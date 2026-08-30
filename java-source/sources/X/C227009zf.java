package X;

import java.util.List;

/* JADX INFO: renamed from: X.9zf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227009zf {
    public final C1DO A00;
    public final Integer A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227009zf) {
                C227009zf c227009zf = (C227009zf) obj;
                if (!C000700h.areEqual(this.A00, c227009zf.A00) || !C000700h.areEqual(this.A02, c227009zf.A02) || this.A01 != c227009zf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA02 = (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "STARRED";
                break;
            case 1:
                str = "KEPT";
                break;
            default:
                str = "NONE";
                break;
        }
        return AbstractC466625t.A06(str, iIntValue, iA02);
    }

    public String toString() {
        String str;
        C1DO c1do = this.A00;
        List list = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SenderMessageRowData(fMessage=");
        sbA08.append(c1do);
        sbA08.append(", highlightTerms=");
        sbA08.append(list);
        switch (AbstractC466125o.A03(num, ", badgeState=", sbA08)) {
            case 0:
                str = "STARRED";
                break;
            case 1:
                str = "KEPT";
                break;
            default:
                str = "NONE";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C227009zf(C1DO c1do, Integer num, List list) {
        this.A00 = c1do;
        this.A02 = list;
        this.A01 = num;
    }
}
