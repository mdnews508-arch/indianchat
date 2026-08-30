package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9MG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9MG extends C9YO {
    public final int A00;
    public final int A01;
    public final Function0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9MG) {
                C9MG c9mg = (C9MG) obj;
                if (this.A01 != c9mg.A01 || this.A00 != c9mg.A00 || !C000700h.areEqual(this.A02, c9mg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WithLinking(messageResId=");
        sbA08.append(i);
        sbA08.append(", linkTextResId=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(function0, ", linkTextClickListener=", sbA08);
    }

    public C9MG(Function0 function0, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = function0;
    }
}
