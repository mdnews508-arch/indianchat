package X;

/* JADX INFO: renamed from: X.Frs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35950Frs implements GIT {
    public final FOI A00;
    public final C0DF A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35950Frs) {
                C35950Frs c35950Frs = (C35950Frs) obj;
                if (!C000700h.areEqual(this.A04, c35950Frs.A04) || !C000700h.areEqual(this.A03, c35950Frs.A03) || !C000700h.areEqual(this.A05, c35950Frs.A05) || !C000700h.areEqual(this.A02, c35950Frs.A02) || !C000700h.areEqual(this.A01, c35950Frs.A01) || !C000700h.areEqual(this.A00, c35950Frs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A05, (AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        String str3 = this.A05;
        String str4 = this.A02;
        C0DF c0df = this.A01;
        FOI foi = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1J("Loaded(eventName=", str, str2, sbA08);
        sbA08.append(", linkUrl=");
        sbA08.append(str3);
        sbA08.append(", creatorName=");
        sbA08.append(str4);
        sbA08.append(", creatorContact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0R(foi, ", coverImage=", sbA08);
    }

    public C35950Frs(FOI foi, C0DF c0df, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A01 = c0df;
        this.A00 = foi;
    }
}
