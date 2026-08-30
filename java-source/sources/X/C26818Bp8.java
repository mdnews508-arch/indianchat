package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Bp8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26818Bp8 extends CWK {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26818Bp8) {
                C26818Bp8 c26818Bp8 = (C26818Bp8) obj;
                if (this.A03 != c26818Bp8.A03 || this.A02 != c26818Bp8.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A03), this.A02);
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MuteToggle(isMuted=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", canToggleMute=", sbA08, z2);
    }

    public C26818Bp8(boolean z, boolean z2) {
        super(z2, z);
        this.A03 = z;
        this.A02 = z2;
        int i = z ? R.string._name_removed__res_0x7f124a1b : R.string._name_removed__res_0x7f124a09;
        this.A00 = i;
        this.A01 = i;
    }
}
