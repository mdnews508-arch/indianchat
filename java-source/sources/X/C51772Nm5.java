package X;

/* JADX INFO: renamed from: X.Nm5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51772Nm5 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51772Nm5) {
                C51772Nm5 c51772Nm5 = (C51772Nm5) obj;
                if (!C000700h.areEqual(this.A02, c51772Nm5.A02) || !C000700h.areEqual(this.A04, c51772Nm5.A04) || !C000700h.areEqual(this.A03, c51772Nm5.A03) || !C000700h.areEqual(this.A06, c51772Nm5.A06) || !C000700h.areEqual(this.A07, c51772Nm5.A07) || !C000700h.areEqual(this.A05, c51772Nm5.A05) || this.A00 != c51772Nm5.A00 || !C000700h.areEqual(this.A01, c51772Nm5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, (AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A02)))))) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A04;
        String str3 = this.A03;
        String str4 = this.A06;
        String str5 = this.A07;
        String str6 = this.A05;
        int i = this.A00;
        String str7 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegistrationOptionsData(challenge=");
        sbA08.append(str);
        sbA08.append(", rpName=");
        sbA08.append(str2);
        sbA08.append(", rpId=");
        sbA08.append(str3);
        sbA08.append(", userId=");
        sbA08.append(str4);
        sbA08.append(", userName=");
        sbA08.append(str5);
        sbA08.append(", userDisplayName=");
        sbA08.append(str6);
        sbA08.append(", timeout=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", attestation=", str7, sbA08);
    }

    public C51772Nm5(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A07 = str5;
        this.A05 = str6;
        this.A00 = i;
        this.A01 = str7;
    }
}
