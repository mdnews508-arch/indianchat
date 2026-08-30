package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public final class AAB {
    public final AA7 A00;
    public final C9YP A01;
    public final C9VS A02;
    public final C9V7 A03;
    public final A9Y A04;
    public final C9VA A05;
    public final boolean A06;

    public AAB() {
        this(new AA7(null, null, null, null, null, null), C9MM.A00, C9VS.A02, C9V7.A03, new A9Y(C9WL.A06, Voip.REJECT_REASON_DECLINED), C9VA.A03, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAB) {
                AAB aab = (AAB) obj;
                if (!C000700h.areEqual(this.A04, aab.A04) || !C000700h.areEqual(this.A00, aab.A00) || !C000700h.areEqual(this.A01, aab.A01) || this.A02 != aab.A02 || this.A03 != aab.A03 || this.A05 != aab.A05 || this.A06 != aab.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A04)))))), this.A06);
    }

    public String toString() {
        A9Y a9y = this.A04;
        AA7 aa7 = this.A00;
        C9YP c9yp = this.A01;
        C9VS c9vs = this.A02;
        C9V7 c9v7 = this.A03;
        C9VA c9va = this.A05;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameSetViewState(usernameState=");
        sbA08.append(a9y);
        sbA08.append(", messageState=");
        sbA08.append(aa7);
        sbA08.append(", usernameAvailabilityState=");
        sbA08.append(c9yp);
        sbA08.append(", usernameCtaState=");
        sbA08.append(c9vs);
        sbA08.append(", usernameInputFieldState=");
        sbA08.append(c9v7);
        sbA08.append(", usernameSuggestionsCtaState=");
        sbA08.append(c9va);
        return AbstractC32971bt.A0U(", nextOverridesAcLinking=", sbA08, z);
    }

    public AAB(AA7 aa7, C9YP c9yp, C9VS c9vs, C9V7 c9v7, A9Y a9y, C9VA c9va, boolean z) {
        AbstractC81763lf.A1N(a9y, aa7, c9yp, c9vs);
        C000700h.A0A(c9v7, 4);
        this.A04 = a9y;
        this.A00 = aa7;
        this.A01 = c9yp;
        this.A02 = c9vs;
        this.A03 = c9v7;
        this.A05 = c9va;
        this.A06 = z;
    }
}
