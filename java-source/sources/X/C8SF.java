package X;

import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.8SF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SF implements InterfaceC197978ky {
    public final Uri A00;
    public final File A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8SF) {
                C8SF c8sf = (C8SF) obj;
                if (this.A02 != c8sf.A02 || !C000700h.areEqual(this.A00, c8sf.A00) || !C000700h.areEqual(this.A01, c8sf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A02)));
    }

    public String toString() {
        boolean z = this.A02;
        Uri uri = this.A00;
        File file = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewCreatedResult(isGif=");
        sbA08.append(z);
        sbA08.append(", uri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0R(file, ", file=", sbA08);
    }

    public C8SF(Uri uri, File file, boolean z) {
        AbstractC466325q.A16(uri, file);
        this.A02 = z;
        this.A00 = uri;
        this.A01 = file;
    }
}
