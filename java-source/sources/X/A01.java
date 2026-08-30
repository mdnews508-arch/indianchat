package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class A01 {
    public final int A00;
    public final int A01;
    public final Function0 A02;
    public final Function0 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A01) {
                A01 a01 = (A01) obj;
                if (this.A00 != a01.A00 || !C000700h.areEqual(this.A02, a01.A02) || this.A01 != a01.A01 || !C000700h.areEqual(this.A03, a01.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (AbstractC32971bt.A0C(this.A02, this.A00 * 31) + this.A01) * 31);
    }

    public String toString() {
        int i = this.A00;
        Function0 function0 = this.A02;
        int i2 = this.A01;
        Function0 function1 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ButtonConfig(primaryTextRes=");
        sbA08.append(i);
        sbA08.append(", primaryAction=");
        sbA08.append(function0);
        sbA08.append(", secondaryTextRes=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(function1, ", secondaryAction=", sbA08);
    }

    public A01(Function0 function0, Function0 function1, int i, int i2) {
        this.A00 = i;
        this.A02 = function0;
        this.A01 = i2;
        this.A03 = function1;
    }
}
