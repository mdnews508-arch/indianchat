package X;

/* JADX INFO: renamed from: X.C2i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27530C2i extends AbstractC28457CdC {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27530C2i) {
                C27530C2i c27530C2i = (C27530C2i) obj;
                if (!C000700h.areEqual(this.A00, c27530C2i.A00) || !C000700h.areEqual(this.A01, c27530C2i.A01) || !C000700h.areEqual(this.A02, c27530C2i.A02) || !C000700h.areEqual(this.A04, c27530C2i.A04) || !C000700h.areEqual(this.A03, c27530C2i.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A04;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC28457CdC.A00("UnblockingPushPayload(dataNotificationType=", str, str2, sbA08);
        sbA08.append(", fbips=");
        sbA08.append(str3);
        sbA08.append(", unblockingProps=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", proxyServerList=", str5, sbA08);
    }

    public C27530C2i(String str, String str2, String str3, String str4, String str5) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A03 = str5;
    }
}
