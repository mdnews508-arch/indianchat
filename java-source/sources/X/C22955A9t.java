package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.A9t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22955A9t {
    public final C9V1 A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22955A9t) {
                C22955A9t c22955A9t = (C22955A9t) obj;
                if (!C000700h.areEqual(this.A01, c22955A9t.A01) || !C000700h.areEqual(this.A02, c22955A9t.A02) || this.A00 != c22955A9t.A00 || this.A03 != c22955A9t.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C22955A9t() {
        this(C9V1.A02, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))), this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        C9V1 c9v1 = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SponsorPinViewState(currentInput=");
        sbA08.append(str);
        sbA08.append(", enteredPin=");
        sbA08.append(str2);
        sbA08.append(", ctaState=");
        sbA08.append(c9v1);
        return AbstractC32971bt.A0U(", isPinMismatchError=", sbA08, z);
    }

    public C22955A9t(C9V1 c9v1, String str, String str2, boolean z) {
        AbstractC467025x.A10(str, str2, c9v1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c9v1;
        this.A03 = z;
    }
}
