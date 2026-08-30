package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class G5K implements GKG {
    public final C33782Ex4 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G5K) {
                G5K g5k = (G5K) obj;
                if (!C000700h.areEqual(this.A00, g5k.A00) || this.A01 != g5k.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC466425r.A02(this.A00)), this.A01) + R.string._name_removed__res_0x7f124bd1) * 31) + R.string._name_removed__res_0x7f124bd0;
    }

    public String toString() {
        C33782Ex4 c33782Ex4 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HideClicked(status=");
        sbA08.append(c33782Ex4);
        sbA08.append(", showGlobalSpinner=");
        sbA08.append(false);
        sbA08.append(", hideReasonEnabled=");
        sbA08.append(z);
        sbA08.append(", successMessageResId=");
        sbA08.append(R.string._name_removed__res_0x7f124bd1);
        return AbstractC32971bt.A0T(", failureMessageResId=", sbA08, R.string._name_removed__res_0x7f124bd0);
    }

    public G5K(C33782Ex4 c33782Ex4, boolean z) {
        this.A00 = c33782Ex4;
        this.A01 = z;
    }
}
