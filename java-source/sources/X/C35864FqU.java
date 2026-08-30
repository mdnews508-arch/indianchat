package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.FqU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35864FqU implements GIG {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35864FqU) && C000700h.areEqual(this.A00, ((C35864FqU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "File(uri=", AnonymousClass000.A08());
    }

    public C35864FqU(Uri uri) {
        this.A00 = uri;
    }
}
