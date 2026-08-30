package X;

import java.util.List;

/* JADX INFO: renamed from: X.5bF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121295bF {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121295bF) {
                C121295bF c121295bF = (C121295bF) obj;
                if (!C000700h.areEqual(this.A01, c121295bF.A01) || this.A00 != c121295bF.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditCanvasHistoryState(history=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", currentIndex=", sbA08, i);
    }

    public C121295bF(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }

    public C121295bF() {
        this(AbstractC32971bt.A0W(), -1);
    }
}
