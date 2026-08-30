package X;

/* JADX INFO: renamed from: X.20w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C457520w {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C457520w) {
                C457520w c457520w = (C457520w) obj;
                if (!C000700h.areEqual(this.A02, c457520w.A02) || !C000700h.areEqual(this.A01, c457520w.A01) || !C000700h.areEqual(this.A03, c457520w.A03) || !C000700h.areEqual(this.A00, c457520w.A00) || !C000700h.areEqual(this.A04, c457520w.A04) || !C000700h.areEqual(this.A05, c457520w.A05) || !C000700h.areEqual(this.A06, c457520w.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = ((((((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31;
        String str = this.A06;
        return iA0D + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A00;
        String str5 = this.A04;
        String str6 = this.A05;
        String str7 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PushNotificationClientConfig(gcmToken=");
        sbA08.append(str);
        sbA08.append(", fbnsToken=");
        sbA08.append(str2);
        sbA08.append(", mutedChatsHash=");
        sbA08.append(str3);
        sbA08.append(", appMuteConfig=");
        sbA08.append(str4);
        sbA08.append(", numberOfAccounts=");
        sbA08.append(str5);
        sbA08.append(", pKeyHash=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", voipPayloadType=", str7, sbA08);
    }

    public C457520w(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = str4;
        this.A04 = str5;
        this.A05 = str6;
        this.A06 = str7;
    }
}
