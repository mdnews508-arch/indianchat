package X;

/* JADX INFO: renamed from: X.EjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33310EjQ extends F2P {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33310EjQ) {
                C33310EjQ c33310EjQ = (C33310EjQ) obj;
                if (!C000700h.areEqual(this.A02, c33310EjQ.A02) || !C000700h.areEqual(this.A03, c33310EjQ.A03) || !C000700h.areEqual(this.A04, c33310EjQ.A04) || !C000700h.areEqual(this.A01, c33310EjQ.A01) || !C000700h.areEqual(this.A00, c33310EjQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)))));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A01;
        String str5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BillerItemData(displayName=");
        sbA08.append(str);
        AbstractC81813lk.A1D(", id=", str2, str3, sbA08);
        sbA08.append(", categoryImageUrl=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", categoryId=", str5, sbA08);
    }

    public C33310EjQ(String str, String str2, String str3, String str4, String str5) {
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A00 = str5;
    }
}
