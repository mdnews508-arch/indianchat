package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7s9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178137s9 {
    public final Uri A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178137s9) {
                C178137s9 c178137s9 = (C178137s9) obj;
                if (!C000700h.areEqual(this.A00, c178137s9.A00) || this.A01 != c178137s9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final C8Z3 A00(C8Z3 c8z3) {
        Uri uri = this.A00;
        C8Z3 c8z4 = c8z3 != null ? new C8Z3(uri, c8z3) : C8Z3.A00(uri);
        c8z4.A0v(AbstractC466025n.A1H());
        Integer numValueOf = Integer.valueOf(this.A01);
        synchronized (c8z4) {
            c8z4.A0J = numValueOf;
        }
        c8z4.A0p(null);
        return c8z4;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + this.A01;
    }

    public String toString() {
        Uri uri = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColorFileResult(uri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0T(", color=", sbA08, i);
    }

    public C178137s9(Uri uri, int i) {
        this.A00 = uri;
        this.A01 = i;
    }
}
