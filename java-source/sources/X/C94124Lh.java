package X;

/* JADX INFO: renamed from: X.4Lh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94124Lh extends AbstractC100664gm {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94124Lh) {
                C94124Lh c94124Lh = (C94124Lh) obj;
                if (!C000700h.areEqual(this.A01, c94124Lh.A01) || !C000700h.areEqual(this.A02, c94124Lh.A02) || !C000700h.areEqual(this.A03, c94124Lh.A03) || !C000700h.areEqual(this.A00, c94124Lh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1C("TopicLinkEntity(entity=", str, str2, sbA08);
        sbA08.append(", promptId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", key=", str4, sbA08);
    }

    public C94124Lh(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = str4;
    }
}
