package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class A1X {
    public final C9V5 A00;
    public final C225339wx A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final Function0 A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1X) {
                A1X a1x = (A1X) obj;
                if (!C000700h.areEqual(this.A04, a1x.A04) || !C000700h.areEqual(this.A01, a1x.A01) || this.A02 != a1x.A02 || !C000700h.areEqual(this.A03, a1x.A03) || !C000700h.areEqual(this.A06, a1x.A06) || this.A00 != a1x.A00 || !C000700h.areEqual(this.A05, a1x.A05) || this.A08 != a1x.A08 || !C000700h.areEqual(this.A07, a1x.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ A1X(C9V5 c9v5, C225339wx c225339wx, Integer num, String str, String str2, String str3, List list, int i, boolean z) {
        c225339wx = (i & 2) != 0 ? null : c225339wx;
        z = (i & 128) != 0 ? false : z;
        C23909AfO c23909AfO = new C23909AfO(47);
        this.A04 = str;
        this.A01 = c225339wx;
        this.A02 = num;
        this.A03 = str2;
        this.A06 = list;
        this.A00 = c9v5;
        this.A05 = str3;
        this.A08 = z;
        this.A07 = c23909AfO;
    }

    public int hashCode() {
        int iA04 = (AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0B(this.A01)) * 31;
        int iIntValue = this.A02.intValue();
        return AbstractC466425r.A03(this.A07, AbstractC32971bt.A01(AbstractC466625t.A05(this.A05, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A06, AbstractC466625t.A05(this.A03, AbstractC466625t.A06(iIntValue != 0 ? "ENUM" : "TOGGLE", iIntValue, iA04) * 31)))), this.A08));
    }

    public String toString() {
        String str = this.A04;
        C225339wx c225339wx = this.A01;
        Integer num = this.A02;
        String str2 = this.A03;
        List list = this.A06;
        C9V5 c9v5 = this.A00;
        String str3 = this.A05;
        boolean z = this.A08;
        Function0 function0 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PmtaControl(id=");
        sbA08.append(str);
        sbA08.append(", sectionLabel=");
        sbA08.append(c225339wx);
        sbA08.append(AbstractC466125o.A03(num, ", kind=", sbA08) != 0 ? "ENUM" : "TOGGLE");
        sbA08.append(", defaultValue=");
        sbA08.append(str2);
        sbA08.append(", options=");
        sbA08.append(list);
        sbA08.append(", backendType=");
        sbA08.append(c9v5);
        sbA08.append(", serverField=");
        sbA08.append(str3);
        sbA08.append(", serverSynced=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function0, ", isEnabled=", sbA08);
    }
}
