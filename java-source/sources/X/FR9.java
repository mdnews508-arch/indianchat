package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FR9 {
    public final C34615FQe A00;
    public final C0DF A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FR9) {
                FR9 fr9 = (FR9) obj;
                if (!C000700h.areEqual(this.A01, fr9.A01) || !C000700h.areEqual(this.A04, fr9.A04) || !C000700h.areEqual(this.A07, fr9.A07) || !C000700h.areEqual(this.A03, fr9.A03) || !C000700h.areEqual(this.A06, fr9.A06) || !C000700h.areEqual(this.A02, fr9.A02) || !C000700h.areEqual(this.A05, fr9.A05) || !C000700h.areEqual(this.A00, fr9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((((((((((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31);
    }

    public String toString() {
        C0DF c0df = this.A01;
        Boolean bool = this.A04;
        String str = this.A07;
        Boolean bool2 = this.A03;
        String str2 = this.A06;
        Boolean bool3 = this.A02;
        Boolean bool4 = this.A05;
        C34615FQe c34615FQe = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactInfoUiState(contact=");
        sbA08.append(c0df);
        sbA08.append(", shouldShowAsVerified=");
        sbA08.append(bool);
        sbA08.append(", titleText=");
        sbA08.append(str);
        sbA08.append(", setTitleTextMessageYourself=");
        sbA08.append(bool2);
        sbA08.append(", pushName=");
        sbA08.append(str2);
        sbA08.append(", isChatPSAJid=");
        sbA08.append(bool3);
        sbA08.append(", shouldShowBusinessLayout=");
        sbA08.append(bool4);
        return AbstractC32971bt.A0R(c34615FQe, ", encryptionInfoViewState=", sbA08);
    }

    public FR9(C34615FQe c34615FQe, C0DF c0df, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str, String str2) {
        this.A01 = c0df;
        this.A04 = bool;
        this.A07 = str;
        this.A03 = bool2;
        this.A06 = str2;
        this.A02 = bool3;
        this.A05 = bool4;
        this.A00 = c34615FQe;
    }
}
