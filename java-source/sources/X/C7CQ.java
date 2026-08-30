package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7CQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CQ extends C7TM {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7CQ) && C000700h.areEqual(this.A00, ((C7CQ) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BitmapFailure(originalUri=", AnonymousClass000.A08());
    }

    public C7CQ(Uri uri) {
        this.A00 = uri;
    }

    public C7CQ() {
        this(null);
    }
}
