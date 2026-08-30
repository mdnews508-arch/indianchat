package X;

import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.7CL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CL extends C7TM {
    public final Uri A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CL) {
                C7CL c7cl = (C7CL) obj;
                if (!C000700h.areEqual(this.A01, c7cl.A01) || !C000700h.areEqual(this.A00, c7cl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        Uri uri = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BitmapSuccess(result=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(uri, ", originalUri=", sbA08);
    }

    public C7CL(Uri uri, List list) {
        this.A01 = list;
        this.A00 = uri;
    }
}
