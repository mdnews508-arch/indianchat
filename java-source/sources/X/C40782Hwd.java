package X;

/* JADX INFO: renamed from: X.Hwd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40782Hwd {
    public final EnumC39169HNx A00;
    public final HNM A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40782Hwd) {
                C40782Hwd c40782Hwd = (C40782Hwd) obj;
                if (this.A00 != c40782Hwd.A00 || !C000700h.areEqual(this.A02, c40782Hwd.A02) || this.A01 != c40782Hwd.A01 || !C000700h.areEqual(this.A03, c40782Hwd.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00))) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        EnumC39169HNx enumC39169HNx = this.A00;
        HNM hnm = this.A01;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadLocator(surface=");
        sbA08.append(enumC39169HNx);
        sbA08.append(", kind=");
        sbA08.append(hnm);
        return AbstractC32971bt.A0S(", variant=", str, sbA08);
    }

    public C40782Hwd(EnumC39169HNx enumC39169HNx, HNM hnm, String str, String str2) {
        AbstractC466325q.A16(str, hnm);
        this.A00 = enumC39169HNx;
        this.A02 = str;
        this.A01 = hnm;
        this.A03 = str2;
    }
}
