package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.N1x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50287N1x extends AbstractC50528NCw {
    public final Runnable A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50287N1x) {
                C50287N1x c50287N1x = (C50287N1x) obj;
                if (!C000700h.areEqual(this.A00, c50287N1x.A00) || !C000700h.areEqual(this.A01, c50287N1x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Runnable runnable = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingShow(runnable=");
        sbA08.append(runnable);
        return AbstractC32971bt.A0R(function0, ", onDismiss=", sbA08);
    }

    public C50287N1x(Runnable runnable, Function0 function0) {
        this.A00 = runnable;
        this.A01 = function0;
    }
}
