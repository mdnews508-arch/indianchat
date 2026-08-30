package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7qD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176937qD {
    public final int A00;
    public final int A01;
    public final Function0 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176937qD) {
                C176937qD c176937qD = (C176937qD) obj;
                if (this.A01 != c176937qD.A01 || this.A00 != c176937qD.A00 || this.A03 != c176937qD.A03 || !C000700h.areEqual(this.A02, c176937qD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A01(((this.A01 * 31) + this.A00) * 31, this.A03));
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A03;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Item(labelRes=");
        sbA08.append(i);
        sbA08.append(", iconRes=");
        sbA08.append(i2);
        sbA08.append(", isEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function0, ", onSelected=", sbA08);
    }

    public C176937qD(Function0 function0, int i, int i2, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A02 = function0;
    }
}
