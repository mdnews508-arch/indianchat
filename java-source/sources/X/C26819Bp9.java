package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Bp9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26819Bp9 extends CWK {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public C26819Bp9(boolean z, boolean z2) {
        super(z2, false);
        this.A04 = z;
        this.A03 = z2;
        this.A01 = z ? R.string._name_removed__res_0x7f124a01 : R.string._name_removed__res_0x7f125296;
        this.A00 = z ? R.string._name_removed__res_0x7f124a01 : R.string._name_removed__res_0x7f124a00;
        this.A02 = z ? R.string._name_removed__res_0x7f124a01 : R.string._name_removed__res_0x7f125296;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26819Bp9) {
                C26819Bp9 c26819Bp9 = (C26819Bp9) obj;
                if (this.A04 != c26819Bp9.A04 || this.A03 != c26819Bp9.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A04), this.A03);
    }

    public String toString() {
        boolean z = this.A04;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Join(isMuted=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", canJoinCall=", sbA08, z2);
    }
}
