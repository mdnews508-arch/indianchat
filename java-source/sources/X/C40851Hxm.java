package X;

/* JADX INFO: renamed from: X.Hxm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40851Hxm {
    public final IO3 A00;
    public final HN8 A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40851Hxm) {
                C40851Hxm c40851Hxm = (C40851Hxm) obj;
                if (!C000700h.areEqual(this.A00, c40851Hxm.A00) || this.A06 != c40851Hxm.A06 || this.A01 != c40851Hxm.A01 || !C000700h.areEqual(this.A03, c40851Hxm.A03) || !C000700h.areEqual(this.A04, c40851Hxm.A04) || !C000700h.areEqual(this.A02, c40851Hxm.A02) || !C000700h.areEqual(this.A05, c40851Hxm.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A06)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        IO3 io3 = this.A00;
        boolean z = this.A06;
        HN8 hn8 = this.A01;
        String str = this.A03;
        String str2 = this.A04;
        Boolean bool = this.A02;
        String str3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetProductCatalogPageResult(catalogPage=");
        sbA08.append(io3);
        sbA08.append(", cartEnabled=");
        sbA08.append(z);
        sbA08.append(", catalogType=");
        sbA08.append(hn8);
        sbA08.append(", catalogId=");
        sbA08.append(str);
        sbA08.append(", catalogName=");
        sbA08.append(str2);
        sbA08.append(", wabaHasFrozenNativeCatalog=");
        sbA08.append(bool);
        return AbstractC32971bt.A0S(", wabaId=", str3, sbA08);
    }

    public C40851Hxm(IO3 io3, HN8 hn8, Boolean bool, String str, String str2, String str3, boolean z) {
        this.A00 = io3;
        this.A06 = z;
        this.A01 = hn8;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = bool;
        this.A05 = str3;
    }
}
