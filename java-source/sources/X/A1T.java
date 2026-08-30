package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A1T {
    public final EnumC211779Vh A00;
    public final C08690aa A01;
    public final PhoneUserJid A02;
    public final C1HP A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1T) {
                A1T a1t = (A1T) obj;
                if (!C000700h.areEqual(this.A01, a1t.A01) || !C000700h.areEqual(this.A05, a1t.A05) || !C000700h.areEqual(this.A04, a1t.A04) || !C000700h.areEqual(this.A02, a1t.A02) || !C000700h.areEqual(this.A06, a1t.A06) || this.A07 != a1t.A07 || this.A03 != a1t.A03 || this.A00 != a1t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A05, AbstractC32971bt.A0B(this.A01) * 31)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31, this.A07) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C08690aa c08690aa = this.A01;
        String str = this.A05;
        String str2 = this.A04;
        PhoneUserJid phoneUserJid = this.A02;
        String str3 = this.A06;
        boolean z = this.A07;
        C1HP c1hp = this.A03;
        EnumC211779Vh enumC211779Vh = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SaveButtonInputs(userNameLid=");
        sbA08.append(c08690aa);
        sbA08.append(", enteredUsername=");
        sbA08.append(str);
        sbA08.append(", enteredPhoneNumber=");
        sbA08.append(str2);
        sbA08.append(", prefilledPhoneJid=");
        sbA08.append(phoneUserJid);
        sbA08.append(", normalizedPhoneNumber=");
        sbA08.append(str3);
        sbA08.append(", isUsernameSearchInputEmpty=");
        sbA08.append(z);
        sbA08.append(", userNameServerQueryStatus=");
        sbA08.append(c1hp);
        return AbstractC32971bt.A0R(enumC211779Vh, ", userNameServerVerificationState=", sbA08);
    }

    public A1T(EnumC211779Vh enumC211779Vh, C08690aa c08690aa, PhoneUserJid phoneUserJid, C1HP c1hp, String str, String str2, String str3, boolean z) {
        this.A01 = c08690aa;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = phoneUserJid;
        this.A06 = str3;
        this.A07 = z;
        this.A03 = c1hp;
        this.A00 = enumC211779Vh;
    }
}
