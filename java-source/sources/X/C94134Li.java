package X;

/* JADX INFO: renamed from: X.4Li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94134Li extends AbstractC100664gm {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94134Li) {
                C94134Li c94134Li = (C94134Li) obj;
                if (!C000700h.areEqual(this.A04, c94134Li.A04) || !C000700h.areEqual(this.A03, c94134Li.A03) || !C000700h.areEqual(this.A00, c94134Li.A00) || !C000700h.areEqual(this.A02, c94134Li.A02) || !C000700h.areEqual(this.A01, c94134Li.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, (((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A02)) * 31);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        String str3 = this.A00;
        String str4 = this.A02;
        String str5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlaceEntity(placeId=");
        sbA08.append(str);
        AbstractC81813lk.A1D(", name=", str2, str3, sbA08);
        sbA08.append(", motivation=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", key=", str5, sbA08);
    }

    public C94134Li(String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A03 = str2;
        this.A00 = str3;
        this.A02 = str4;
        this.A01 = str5;
    }
}
