package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.4O2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4O2 extends AbstractC100014fj {
    public final Uri A00;

    public C4O2(Uri uri) {
        C000700h.A0A(uri, 0);
        this.A00 = uri;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4O2) && C000700h.areEqual(this.A00, ((C4O2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(uri=", AnonymousClass000.A08());
    }
}
