package X;

/* JADX INFO: renamed from: X.8Fa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186388Fa implements C1PQ {
    public final int A00;
    public final C28971Nl A01;
    public final EnumC165367Qz A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C186388Fa) {
                C186388Fa c186388Fa = (C186388Fa) obj;
                if (!C000700h.areEqual(this.A01, c186388Fa.A01) || this.A00 != c186388Fa.A00 || !C000700h.areEqual(this.A04, c186388Fa.A04) || this.A02 != c186388Fa.A02 || !C000700h.areEqual(this.A03, c186388Fa.A03) || !C000700h.areEqual(this.A05, c186388Fa.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A04, (AbstractC466425r.A02(this.A01) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A01;
        int i = this.A00;
        String str = this.A04;
        EnumC165367Qz enumC165367Qz = this.A02;
        String str2 = this.A03;
        String str3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForwardedNewsletterMessageInfo(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", serverMessageId=");
        sbA08.append(i);
        sbA08.append(", newsletterName=");
        sbA08.append(str);
        sbA08.append(", contentType=");
        sbA08.append(enumC165367Qz);
        sbA08.append(", accessibilityText=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", profileName=", str3, sbA08);
    }

    public C186388Fa(C28971Nl c28971Nl, EnumC165367Qz enumC165367Qz, String str, String str2, String str3, int i) {
        AbstractC466325q.A15(c28971Nl, str);
        this.A01 = c28971Nl;
        this.A00 = i;
        this.A04 = str;
        this.A02 = enumC165367Qz;
        this.A03 = str2;
        this.A05 = str3;
    }
}
