package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes9.dex */
public final class HHG extends HSM {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HHG) && C000700h.areEqual(this.A00, ((HHG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(redirectUrl=", AnonymousClass000.A08());
    }

    public HHG(Uri uri) {
        this.A00 = uri;
    }
}
