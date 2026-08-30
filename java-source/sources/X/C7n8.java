package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7n8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7n8 {
    public final int A00;
    public final Function0 A01;

    public C7n8(Function0 function0, int i) {
        C000700h.A0A(function0, 1);
        this.A00 = i;
        this.A01 = function0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7n8) {
                C7n8 c7n8 = (C7n8) obj;
                if (this.A00 != c7n8.A00 || !C000700h.areEqual(this.A01, c7n8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingLoad(generation=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(function0, ", removeListeners=", sbA08);
    }
}
