package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Fpw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35830Fpw implements GIC {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35830Fpw) && C000700h.areEqual(this.A00, ((C35830Fpw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Local(uri=", AnonymousClass000.A08());
    }

    public C35830Fpw(Uri uri) {
        this.A00 = uri;
    }
}
