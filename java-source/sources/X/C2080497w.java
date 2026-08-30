package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.97w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2080497w extends C9XU {
    public final Uri A00;

    public C2080497w(Uri uri) {
        C000700h.A0A(uri, 0);
        this.A00 = uri;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2080497w) && C000700h.areEqual(this.A00, ((C2080497w) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Proceed(uri=", AnonymousClass000.A08());
    }
}
