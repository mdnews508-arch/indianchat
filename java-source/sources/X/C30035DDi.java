package X;

import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.DDi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30035DDi implements InterfaceC31547DrL {
    public final DialogFragment A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30035DDi) {
                C30035DDi c30035DDi = (C30035DDi) obj;
                if (!C000700h.areEqual(this.A00, c30035DDi.A00) || !C000700h.areEqual(this.A01, c30035DDi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(DialogFragment dialogFragment, C28594Cg1 c28594Cg1, String str) {
        c28594Cg1.A00(new C30035DDi(dialogFragment, str));
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        DialogFragment dialogFragment = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowDialogFragment(fragment=");
        sbA08.append(dialogFragment);
        return AbstractC32971bt.A0S(", tag=", str, sbA08);
    }

    public C30035DDi(DialogFragment dialogFragment, String str) {
        this.A00 = dialogFragment;
        this.A01 = str;
    }
}
