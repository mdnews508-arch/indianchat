package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Qe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118145Qe {
    public final C00X A00;
    public final C118155Qf A01;
    public final Function1 A02;
    public final boolean A03;

    public C118145Qe(C00X c00x, C118155Qf c118155Qf, Function1 function1, boolean z) {
        C000700h.A0A(c00x, 0);
        this.A00 = c00x;
        this.A01 = c118155Qf;
        this.A03 = z;
        this.A02 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118145Qe) {
                C118145Qe c118145Qe = (C118145Qe) obj;
                if (!C000700h.areEqual(this.A00, c118145Qe.A00) || !C000700h.areEqual(this.A01, c118145Qe.A01) || this.A03 != c118145Qe.A03 || !C000700h.areEqual(this.A02, c118145Qe.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A03) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C00X c00x = this.A00;
        C118155Qf c118155Qf = this.A01;
        boolean z = this.A03;
        Function1 function1 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A19(c00x, c118155Qf, "WidgetFullViewArgs(foaUserSession=", sbA08);
        sbA08.append(", isFullScreen=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function1, ", onPlaceClick=", sbA08);
    }
}
