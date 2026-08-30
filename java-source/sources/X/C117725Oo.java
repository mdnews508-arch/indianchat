package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5Oo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117725Oo {
    public final String A00;
    public final boolean A01;

    public C117725Oo(String str, boolean z) {
        C000700h.A0A(str, 2);
        this.A01 = z;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117725Oo) {
                C117725Oo c117725Oo = (C117725Oo) obj;
                if (this.A01 != c117725Oo.A01 || !C000700h.areEqual(this.A00, c117725Oo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, (C3D8.A01(this.A01) + R.string._name_removed__res_0x7f121218) * 31);
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaTransparencyUiState(shouldShow=");
        sbA08.append(z);
        sbA08.append(", labelTextResId=");
        sbA08.append(R.string._name_removed__res_0x7f121218);
        return AbstractC32971bt.A0S(", learnMoreUrl=", str, sbA08);
    }
}
