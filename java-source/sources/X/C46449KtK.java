package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KtK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46449KtK {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46449KtK) {
                C46449KtK c46449KtK = (C46449KtK) obj;
                if (!C000700h.areEqual(this.A00, c46449KtK.A00) || this.A01 != c46449KtK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaaDebugPinAuthUiState(pinInput=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isLoading=", sbA08, z);
    }

    public C46449KtK(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public C46449KtK() {
        this(Voip.REJECT_REASON_DECLINED, false);
    }
}
