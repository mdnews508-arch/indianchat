package X;

/* JADX INFO: renamed from: X.4Lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94154Lk extends AbstractC100664gm {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final String A07;

    public C94154Lk(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        C000700h.A0A(str6, 5);
        this.A00 = str;
        this.A01 = str2;
        this.A07 = str3;
        this.A02 = str4;
        this.A04 = str5;
        this.A03 = str6;
        this.A06 = z;
        this.A05 = str7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94154Lk) {
                C94154Lk c94154Lk = (C94154Lk) obj;
                if (!C000700h.areEqual(this.A00, c94154Lk.A00) || !C000700h.areEqual(this.A01, c94154Lk.A01) || !C000700h.areEqual(this.A07, c94154Lk.A07) || !C000700h.areEqual(this.A02, c94154Lk.A02) || !C000700h.areEqual(this.A04, c94154Lk.A04) || !C000700h.areEqual(this.A03, c94154Lk.A03) || this.A06 != c94154Lk.A06 || !C000700h.areEqual(this.A05, c94154Lk.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A05, AbstractC32971bt.A01(AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, (AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A07)) * 31))), this.A06));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A07;
        String str4 = this.A02;
        String str5 = this.A04;
        String str6 = this.A03;
        boolean z = this.A06;
        String str7 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SocialEntity(entityId=");
        sbA08.append(str);
        sbA08.append(", entityName=");
        sbA08.append(str2);
        sbA08.append(", entityFullName=");
        sbA08.append(str3);
        sbA08.append(", entityPictureUrl=");
        sbA08.append(str4);
        sbA08.append(", entityUrl=");
        sbA08.append(str5);
        sbA08.append(", entityType=");
        sbA08.append(str6);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", key=", str7, sbA08);
    }
}
