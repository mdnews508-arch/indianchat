package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.8QV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QV implements InterfaceC197778ke {
    public final int A00;
    public final Intent A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8QV) {
                C8QV c8qv = (C8QV) obj;
                if (!C000700h.areEqual(this.A01, c8qv.A01) || this.A00 != c8qv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        Intent intent = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LaunchActivityForResult(intent=");
        sbA08.append(intent);
        return AbstractC32971bt.A0T(", requestCode=", sbA08, i);
    }

    public C8QV(Intent intent, int i) {
        this.A01 = intent;
        this.A00 = i;
    }
}
