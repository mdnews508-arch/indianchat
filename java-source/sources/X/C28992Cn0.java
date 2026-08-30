package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Cn0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28992Cn0 {
    public final int A00;
    public final int A01;
    public final AbstractC28455Cd9 A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28992Cn0) {
                C28992Cn0 c28992Cn0 = (C28992Cn0) obj;
                if (this.A01 != c28992Cn0.A01 || !C000700h.areEqual(this.A02, c28992Cn0.A02) || this.A00 != c28992Cn0.A00 || !C000700h.areEqual(this.A03, c28992Cn0.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (((AbstractC32971bt.A0C(this.A02, this.A01 * 31) + R.string._name_removed__res_0x7f1229c2) * 31) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A01;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        int i2 = this.A00;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlertDialogViewState(titleRes=");
        sbA08.append(i);
        sbA08.append(", message=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", positiveButtonTextRes=");
        sbA08.append(R.string._name_removed__res_0x7f1229c2);
        sbA08.append(", negativeButtonTextRes=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", tag=", str, sbA08);
    }

    public C28992Cn0(AbstractC28455Cd9 abstractC28455Cd9, String str, int i, int i2) {
        this.A01 = i;
        this.A02 = abstractC28455Cd9;
        this.A00 = i2;
        this.A03 = str;
    }
}
