package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A0u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22741A0u {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Function1 A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22741A0u) {
                C22741A0u c22741A0u = (C22741A0u) obj;
                if (this.A02 != c22741A0u.A02 || !C000700h.areEqual(this.A03, c22741A0u.A03) || this.A00 != c22741A0u.A00 || this.A01 != c22741A0u.A01 || this.A04 != c22741A0u.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A0C(this.A03, this.A02 * 31) + this.A00) * 31) + this.A01) * 31, this.A04);
    }

    public String toString() {
        int i = this.A02;
        Function1 function1 = this.A03;
        int i2 = this.A00;
        int i3 = this.A01;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewMoreUiState(textRes=");
        sbA08.append(i);
        sbA08.append(", handler=");
        sbA08.append(function1);
        sbA08.append(", id=");
        sbA08.append(i2);
        sbA08.append(", style=");
        sbA08.append(i3);
        return AbstractC32971bt.A0U(", isExpanded=", sbA08, z);
    }

    public C22741A0u(Function1 function1, int i, int i2, int i3, boolean z) {
        this.A02 = i;
        this.A03 = function1;
        this.A00 = i2;
        this.A01 = i3;
        this.A04 = z;
    }
}
