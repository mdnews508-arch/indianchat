package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7rR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177697rR {
    public final int A00;
    public final int A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function0 A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177697rR) {
                C177697rR c177697rR = (C177697rR) obj;
                if (this.A01 != c177697rR.A01 || this.A00 != c177697rR.A00 || !C000700h.areEqual(this.A04, c177697rR.A04) || !C000700h.areEqual(this.A06, c177697rR.A06) || !C000700h.areEqual(this.A02, c177697rR.A02) || !C000700h.areEqual(this.A05, c177697rR.A05) || !C000700h.areEqual(this.A03, c177697rR.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A04, ((this.A01 * 31) + this.A00) * 31)))) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Function0 function0 = this.A04;
        Function0 function1 = this.A06;
        Function0 function2 = this.A02;
        Function0 function3 = this.A05;
        Function0 function4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TabContent(viewId=");
        sbA08.append(i);
        AbstractC148926gE.A0e(function0, function1, function2, sbA08, i2);
        sbA08.append(function3);
        return AbstractC32971bt.A0R(function4, ", onRestoreState=", sbA08);
    }

    public C177697rR(Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A04 = function0;
        this.A06 = function1;
        this.A02 = function2;
        this.A05 = function3;
        this.A03 = function4;
    }
}
