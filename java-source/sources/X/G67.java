package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class G67 implements GKH {
    public final int A00;
    public final Function0 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G67) {
                G67 g67 = (G67) obj;
                if (this.A02 != g67.A02 || this.A00 != g67.A00 || !C000700h.areEqual(this.A01, g67.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (C3D8.A01(this.A02) + this.A00) * 31);
    }

    public String toString() {
        boolean z = this.A02;
        int i = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExpandableItem(isExpand=");
        sbA08.append(z);
        sbA08.append(", moreCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(function0, ", onClick=", sbA08);
    }

    public G67(Function0 function0, int i, boolean z) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = function0;
    }
}
