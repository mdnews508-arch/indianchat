package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Fps, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35826Fps implements GIB {
    public final Uri A00;

    public C35826Fps(Uri uri) {
        C000700h.A0A(uri, 0);
        this.A00 = uri;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35826Fps) && C000700h.areEqual(this.A00, ((C35826Fps) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Local(uri=", AnonymousClass000.A08());
    }
}
