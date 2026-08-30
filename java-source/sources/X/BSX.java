package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class BSX extends C015807n {
    public final C28489CeA A00;
    public final Function1 A01;
    public final boolean A02;

    public BSX(C28489CeA c28489CeA, Integer num, Function1 function1, boolean z) {
        C000700h.A0A(num, 2);
        this.A00 = c28489CeA;
        this.A01 = function1;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSX) {
                BSX bsx = (BSX) obj;
                if (!C000700h.areEqual(this.A00, bsx.A00) || !C000700h.areEqual(this.A01, bsx.A01) || this.A02 != bsx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((AbstractC466425r.A02(this.A00) + 1237) * 31) + 1053567612) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + 1237) * 31, this.A02);
    }
}
