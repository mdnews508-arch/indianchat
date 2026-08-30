package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Kiy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45972Kiy {
    public long A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Function0 A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45972Kiy) {
                C45972Kiy c45972Kiy = (C45972Kiy) obj;
                if (!C000700h.areEqual(this.A02, c45972Kiy.A02) || !C000700h.areEqual(this.A03, c45972Kiy.A03) || !C000700h.areEqual(this.A04, c45972Kiy.A04) || this.A01 != c45972Kiy.A01 || this.A00 != c45972Kiy.A00 || this.A08 != c45972Kiy.A08 || this.A07 != c45972Kiy.A07 || !C000700h.areEqual(this.A05, c45972Kiy.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, (AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02))) + this.A01) * 31), this.A08), this.A07));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        int i = this.A01;
        long j = this.A00;
        boolean z = this.A08;
        boolean z2 = this.A07;
        Function0 function0 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegMethodItem(id=");
        sbA08.append(str);
        sbA08.append(", primaryText=");
        sbA08.append(str2);
        sbA08.append(", secondaryTextWithoutTime=");
        sbA08.append(str3);
        sbA08.append(", iconRes=");
        sbA08.append(i);
        sbA08.append(", time=");
        sbA08.append(j);
        sbA08.append(", staticallyDisabled=");
        sbA08.append(z);
        sbA08.append(", isRecommended=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(function0, ", onClickHandler=", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    public C45972Kiy(String str, String str2, String str3, Function0 function0, int i, long j, boolean z, boolean z2) {
        boolean z3;
        AbstractC466325q.A15(str, str3);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = i;
        this.A00 = j;
        this.A08 = z;
        this.A07 = z2;
        this.A05 = function0;
        if (j == 0) {
            z3 = z;
        }
        this.A06 = z3;
    }
}
