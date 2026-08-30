package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class A1M {
    public final int A00;
    public final C226139yF A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final Function1 A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1M) {
                A1M a1m = (A1M) obj;
                if (this.A00 != a1m.A00 || !C000700h.areEqual(this.A02, a1m.A02) || !C000700h.areEqual(this.A03, a1m.A03) || !C000700h.areEqual(this.A01, a1m.A01) || !C000700h.areEqual(this.A05, a1m.A05) || !C000700h.areEqual(this.A04, a1m.A04) || !C000700h.areEqual(this.A06, a1m.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A05, ((((((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31)) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A03;
        C226139yF c226139yF = this.A01;
        String str = this.A05;
        String str2 = this.A04;
        Function1 function1 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PmtaControlOption(nameRes=");
        sbA08.append(i);
        sbA08.append(", descriptionRes=");
        sbA08.append(num);
        sbA08.append(", fallbackNameRes=");
        sbA08.append(num2);
        sbA08.append(", richDescription=");
        sbA08.append(c226139yF);
        sbA08.append(", value=");
        sbA08.append(str);
        sbA08.append(", serverValue=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(function1, ", onSelect=", sbA08);
    }

    public A1M(C226139yF c226139yF, Integer num, Integer num2, String str, String str2, Function1 function1, int i) {
        this.A00 = i;
        this.A02 = num;
        this.A03 = num2;
        this.A01 = c226139yF;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = function1;
    }
}
