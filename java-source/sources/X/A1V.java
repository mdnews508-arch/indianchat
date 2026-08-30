package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class A1V {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C226139yF A03;
    public final C226139yF A04;
    public final String A05;
    public final List A06;
    public final Function0 A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1V) {
                A1V a1v = (A1V) obj;
                if (!C000700h.areEqual(this.A05, a1v.A05) || this.A02 != a1v.A02 || this.A00 != a1v.A00 || this.A01 != a1v.A01 || !C000700h.areEqual(this.A04, a1v.A04) || !C000700h.areEqual(this.A03, a1v.A03) || !C000700h.areEqual(this.A06, a1v.A06) || !C000700h.areEqual(this.A07, a1v.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, AbstractC32971bt.A0C(this.A06, (((((((((AbstractC466425r.A04(this.A05) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A03)) * 31));
    }

    public String toString() {
        String str = this.A05;
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        C226139yF c226139yF = this.A04;
        C226139yF c226139yF2 = this.A03;
        List list = this.A06;
        Function0 function0 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PmtaControlGroup(id=");
        sbA08.append(str);
        sbA08.append(", titleRes=");
        sbA08.append(i);
        sbA08.append(", iconRes=");
        sbA08.append(i2);
        sbA08.append(", order=");
        sbA08.append(i3);
        sbA08.append(", header=");
        sbA08.append(c226139yF);
        sbA08.append(", footer=");
        sbA08.append(c226139yF2);
        sbA08.append(", controls=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(function0, ", isEnabled=", sbA08);
    }

    public A1V(C226139yF c226139yF, C226139yF c226139yF2, String str, List list, Function0 function0, int i, int i2, int i3) {
        this.A05 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A04 = c226139yF;
        this.A03 = c226139yF2;
        this.A06 = list;
        this.A07 = function0;
    }
}
