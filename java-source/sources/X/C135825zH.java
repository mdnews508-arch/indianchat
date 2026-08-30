package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.5zH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135825zH implements InterfaceC144526Xi {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C135825zH) && C000700h.areEqual(this.A00, ((C135825zH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Uri(uri=", AnonymousClass000.A08());
    }

    public C135825zH(Uri uri) {
        this.A00 = uri;
    }
}
