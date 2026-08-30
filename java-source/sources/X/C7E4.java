package X;

import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.7E4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7E4 extends C7TR {
    public final C171967h2 A00;
    public final C177287qm A01;
    public final File A02;
    public final Uri A03;

    public C7E4(Uri uri, C171967h2 c171967h2, C177287qm c177287qm, File file) {
        C000700h.A0A(uri, 1);
        this.A00 = c171967h2;
        this.A03 = uri;
        this.A01 = c177287qm;
        this.A02 = file;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7E4) {
                C7E4 c7e4 = (C7E4) obj;
                if (!C000700h.areEqual(this.A00, c7e4.A00) || !C000700h.areEqual(this.A03, c7e4.A03) || !C000700h.areEqual(this.A01, c7e4.A01) || !C000700h.areEqual(this.A02, c7e4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C171967h2 c171967h2 = this.A00;
        Uri uri = this.A03;
        C177287qm c177287qm = this.A01;
        File file = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(response=");
        sbA08.append(c171967h2);
        sbA08.append(", originalUri=");
        sbA08.append(uri);
        sbA08.append(", mediaParams=");
        sbA08.append(c177287qm);
        return AbstractC32971bt.A0R(file, ", originalFileCache=", sbA08);
    }
}
