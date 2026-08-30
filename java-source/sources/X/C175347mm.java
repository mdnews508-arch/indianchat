package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7mm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175347mm {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175347mm) && C000700h.areEqual(this.A00, ((C175347mm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ImageMessageThumbGenerationPayload(imageFileUri=", AnonymousClass000.A08());
    }

    public C175347mm(Uri uri) {
        this.A00 = uri;
    }
}
