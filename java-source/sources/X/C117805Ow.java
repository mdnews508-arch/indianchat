package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.5Ow, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117805Ow {
    public final Uri A00;
    public final C39728He1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117805Ow) {
                C117805Ow c117805Ow = (C117805Ow) obj;
                if (!C000700h.areEqual(this.A01, c117805Ow.A01) || !C000700h.areEqual(this.A00, c117805Ow.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C39728He1 c39728He1 = this.A01;
        Uri uri = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreparedImageShare(transientShareFile=");
        sbA08.append(c39728He1);
        return AbstractC32971bt.A0R(uri, ", uri=", sbA08);
    }

    public C117805Ow(Uri uri, C39728He1 c39728He1) {
        this.A01 = c39728He1;
        this.A00 = uri;
    }
}
