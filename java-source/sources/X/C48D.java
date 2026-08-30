package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.48D, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48D extends C015807n {
    public final Uri A00;
    public final Float A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48D) {
                C48D c48d = (C48D) obj;
                if (!C000700h.areEqual(this.A00, c48d.A00) || !C000700h.areEqual(this.A01, c48d.A01) || !C000700h.areEqual(this.A02, c48d.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public C48D(Uri uri, Float f, String str) {
        this.A00 = uri;
        this.A01 = f;
        this.A02 = str;
    }
}
