package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A14 {
    public final C08690aa A00;
    public final PhoneUserJid A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A14) {
                A14 a14 = (A14) obj;
                if (!C000700h.areEqual(this.A00, a14.A00) || !C000700h.areEqual(this.A01, a14.A01) || !C000700h.areEqual(this.A05, a14.A05) || !C000700h.areEqual(this.A04, a14.A04) || !C000700h.areEqual(this.A02, a14.A02) || !C000700h.areEqual(this.A03, a14.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        C08690aa c08690aa = this.A00;
        PhoneUserJid phoneUserJid = this.A01;
        String str = this.A05;
        String str2 = this.A04;
        Integer num = this.A02;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountContactMetadata(lid=");
        sbA08.append(c08690aa);
        sbA08.append(", pnJid=");
        sbA08.append(phoneUserJid);
        sbA08.append(", username=");
        sbA08.append(str);
        sbA08.append(", pushName=");
        sbA08.append(str2);
        sbA08.append(", commonGroupsCount=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", commonGroupName=", str3, sbA08);
    }

    public A14(C08690aa c08690aa, PhoneUserJid phoneUserJid, Integer num, String str, String str2, String str3) {
        this.A00 = c08690aa;
        this.A01 = phoneUserJid;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = num;
        this.A03 = str3;
    }
}
