package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public final class AAA {
    public final C9V6 A00;
    public final C9VS A01;
    public final C9VS A02;
    public final C9V9 A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: Illegal instructions before constructor call */
    public AAA() {
        C9VS c9vs = C9VS.A02;
        this(C9V6.A03, c9vs, c9vs, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAA) {
                AAA aaa = (AAA) obj;
                if (!C000700h.areEqual(this.A06, aaa.A06) || !C000700h.areEqual(this.A05, aaa.A05) || this.A02 != aaa.A02 || this.A01 != aaa.A01 || !C000700h.areEqual(this.A04, aaa.A04) || this.A03 != aaa.A03 || this.A00 != aaa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A06)))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A03)) * 31);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A05;
        C9VS c9vs = this.A02;
        C9VS c9vs2 = this.A01;
        String str3 = this.A04;
        C9V9 c9v9 = this.A03;
        C9V6 c9v6 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernamePinSetViewState(usernamePin=");
        sbA08.append(str);
        sbA08.append(", updatedUsernamePin=");
        sbA08.append(str2);
        sbA08.append(", usernamePinCtaState=");
        sbA08.append(c9vs);
        sbA08.append(", removeKeyCtaState=");
        sbA08.append(c9vs2);
        sbA08.append(", errorMessage=");
        sbA08.append(str3);
        sbA08.append(", pinSetState=");
        sbA08.append(c9v9);
        return AbstractC32971bt.A0R(c9v6, ", keyMode=", sbA08);
    }

    public AAA(C9V6 c9v6, C9VS c9vs, C9VS c9vs2, C9V9 c9v9, String str, String str2, String str3) {
        AbstractC81763lf.A1N(str, str2, c9vs, c9vs2);
        this.A06 = str;
        this.A05 = str2;
        this.A02 = c9vs;
        this.A01 = c9vs2;
        this.A04 = str3;
        this.A03 = c9v9;
        this.A00 = c9v6;
    }
}
