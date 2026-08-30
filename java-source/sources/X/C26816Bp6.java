package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Bp6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26816Bp6 extends CWK {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26816Bp6) {
                C26816Bp6 c26816Bp6 = (C26816Bp6) obj;
                if (this.A02 != c26816Bp6.A02 || this.A01 != c26816Bp6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A02), this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SpeakerToggle(isSpeakerOn=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", canToggleSpeaker=", sbA08, z2);
    }

    public C26816Bp6(boolean z, boolean z2) {
        super(z2, z);
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z ? R.string._name_removed__res_0x7f124a17 : R.string._name_removed__res_0x7f124a18;
    }
}
