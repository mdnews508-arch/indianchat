package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.FOh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34566FOh {
    public final Bundle A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34566FOh) {
                C34566FOh c34566FOh = (C34566FOh) obj;
                if (!C000700h.areEqual(this.A00, c34566FOh.A00) || this.A01 != c34566FOh.A01 || this.A02 != c34566FOh.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A01), this.A02);
    }

    public String toString() {
        Bundle bundle = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Configuration(fragmentArgs=");
        sbA08.append(bundle);
        sbA08.append(", finishAfterCompletion=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isInterop=", sbA08, z2);
    }

    public C34566FOh(Bundle bundle, boolean z, boolean z2) {
        this.A00 = bundle;
        this.A01 = z;
        this.A02 = z2;
    }
}
