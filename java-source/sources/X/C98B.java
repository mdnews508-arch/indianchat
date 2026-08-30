package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.98B, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C98B extends C9c0 {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C98B) && C000700h.areEqual(this.A00, ((C98B) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UrlWindow(uri=", AnonymousClass000.A08());
    }

    public C98B(Uri uri) {
        this.A00 = uri;
    }
}
