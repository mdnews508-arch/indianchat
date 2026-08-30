package X;

import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.Cjz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28807Cjz {
    public final DialogFragment A00;
    public final C015707m A01;

    public C28807Cjz(DialogFragment dialogFragment, C015707m c015707m) {
        C000700h.A0A(dialogFragment, 0);
        this.A00 = dialogFragment;
        this.A01 = c015707m;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28807Cjz) {
                C28807Cjz c28807Cjz = (C28807Cjz) obj;
                if (!C000700h.areEqual(this.A00, c28807Cjz.A00) || !C000700h.areEqual(this.A01, c28807Cjz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        DialogFragment dialogFragment = this.A00;
        C015707m c015707m = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialogFragmentRecord(dialogFragment=");
        sbA08.append(dialogFragment);
        return AbstractC32971bt.A0R(c015707m, ", tagAndConfig=", sbA08);
    }
}
