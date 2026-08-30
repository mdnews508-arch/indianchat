package X;

/* JADX INFO: renamed from: X.Bs1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26983Bs1 extends AbstractC27922CLv {
    public final BH9 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26983Bs1) {
                C26983Bs1 c26983Bs1 = (C26983Bs1) obj;
                if (!C000700h.areEqual(this.A02, c26983Bs1.A02) || !C000700h.areEqual(this.A03, c26983Bs1.A03) || !C000700h.areEqual(this.A01, c26983Bs1.A01) || this.A04 != c26983Bs1.A04 || this.A00 != c26983Bs1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02))) + this.A04) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        int i = this.A04;
        BH9 bh9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UrlQuickReply(displayText=");
        sbA08.append(str);
        sbA08.append(", pillType=");
        sbA08.append(str2);
        sbA08.append(", businessJid=");
        sbA08.append(str3);
        sbA08.append(", originalIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(bh9, ", entryPoint=", sbA08);
    }

    public C26983Bs1(BH9 bh9, String str, String str2, String str3, int i) {
        AbstractC467025x.A10(str, str2, str3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = i;
        this.A00 = bh9;
    }
}
