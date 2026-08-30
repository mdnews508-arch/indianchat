package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRT {
    public final long A00;
    public final C08690aa A01;
    public final F0X A02;
    public final EnumC33877Eyk A03;
    public final Long A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final C28971Nl A0B;

    public FRT(C08690aa c08690aa, C28971Nl c28971Nl, F0X f0x, EnumC33877Eyk enumC33877Eyk, Long l, Long l2, String str, String str2, String str3, String str4, String str5, long j) {
        AbstractC81763lf.A1L(c28971Nl, 0, enumC33877Eyk);
        this.A0B = c28971Nl;
        this.A01 = c08690aa;
        this.A09 = str;
        this.A0A = str2;
        this.A05 = l;
        this.A02 = f0x;
        this.A03 = enumC33877Eyk;
        this.A00 = j;
        this.A06 = str3;
        this.A07 = str4;
        this.A04 = l2;
        this.A08 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRT) {
                FRT frt = (FRT) obj;
                if (!C000700h.areEqual(this.A0B, frt.A0B) || !C000700h.areEqual(this.A01, frt.A01) || !C000700h.areEqual(this.A09, frt.A09) || !C000700h.areEqual(this.A0A, frt.A0A) || !C000700h.areEqual(this.A05, frt.A05) || this.A02 != frt.A02 || this.A03 != frt.A03 || this.A00 != frt.A00 || !C000700h.areEqual(this.A06, frt.A06) || !C000700h.areEqual(this.A07, frt.A07) || !C000700h.areEqual(this.A04, frt.A04) || !C000700h.areEqual(this.A08, frt.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, (((((((AbstractC466425r.A02(this.A0B) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31))) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A0B;
        C08690aa c08690aa = this.A01;
        String str = this.A09;
        String str2 = this.A0A;
        Long l = this.A05;
        F0X f0x = this.A02;
        EnumC33877Eyk enumC33877Eyk = this.A03;
        long j = this.A00;
        String str3 = this.A06;
        String str4 = this.A07;
        Long l2 = this.A04;
        String str5 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterMember(newsletterJid=");
        sbA08.append(c28971Nl);
        AbstractC466925w.A16(c08690aa, ", memberJid=", str, sbA08);
        sbA08.append(", profilePictureDirectPath=");
        sbA08.append(str2);
        sbA08.append(", followTimestamp=");
        sbA08.append(l);
        sbA08.append(", role=");
        sbA08.append(f0x);
        sbA08.append(", typeOfFetch=");
        sbA08.append(enumC33877Eyk);
        sbA08.append(", fetchedMs=");
        sbA08.append(j);
        sbA08.append(", adminProfileId=");
        sbA08.append(str3);
        sbA08.append(", adminProfileName=");
        sbA08.append(str4);
        sbA08.append(", adminProfilePictureId=");
        sbA08.append(l2);
        return AbstractC32971bt.A0S(", adminProfilePictureUrl=", str5, sbA08);
    }
}
