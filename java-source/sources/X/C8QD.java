package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.8QD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QD implements InterfaceC197758kc {
    public final Bundle A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8QD) {
                C8QD c8qd = (C8QD) obj;
                if (!C000700h.areEqual(this.A01, c8qd.A01) || !C000700h.areEqual(this.A00, c8qd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        Bundle bundle = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnDialogFragmentResult(requestKey=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(bundle, ", bundle=", sbA08);
    }

    public C8QD(String str, Bundle bundle) {
        this.A01 = str;
        this.A00 = bundle;
    }
}
