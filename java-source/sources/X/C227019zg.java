package X;

/* JADX INFO: renamed from: X.9zg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227019zg {
    public final C28971Nl A00;
    public final String A01;
    public final String A02;

    public C227019zg(C28971Nl c28971Nl, String str, String str2) {
        C000700h.A0A(c28971Nl, 0);
        this.A00 = c28971Nl;
        this.A01 = str;
        this.A02 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227019zg) {
                C227019zg c227019zg = (C227019zg) obj;
                if (!C000700h.areEqual(this.A00, c227019zg.A00) || !C000700h.areEqual(this.A01, c227019zg.A01) || !C000700h.areEqual(this.A02, c227019zg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChannelDestinationItem(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", name=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", picturePreviewUrl=", str2, sbA08);
    }
}
