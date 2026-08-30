package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.8QE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QE implements InterfaceC197758kc {
    public final int A00;
    public final int A01;
    public final Intent A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8QE) {
                C8QE c8qe = (C8QE) obj;
                if (this.A00 != c8qe.A00 || this.A01 != c8qe.A01 || !C000700h.areEqual(this.A02, c8qe.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        Intent intent = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnActivityResult(requestCode=");
        sbA08.append(i);
        sbA08.append(", resultCode=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(intent, ", intent=", sbA08);
    }

    public C8QE(int i, int i2, Intent intent) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = intent;
    }
}
