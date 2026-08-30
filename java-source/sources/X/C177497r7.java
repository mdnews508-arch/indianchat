package X;

/* JADX INFO: renamed from: X.7r7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177497r7 {
    public final C7RK A00;
    public final C1836284d A01;
    public final C1836384e A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177497r7) {
                C177497r7 c177497r7 = (C177497r7) obj;
                if (!C000700h.areEqual(this.A04, c177497r7.A04) || !C000700h.areEqual(this.A05, c177497r7.A05) || !C000700h.areEqual(this.A03, c177497r7.A03) || !C000700h.areEqual(this.A01, c177497r7.A01) || !C000700h.areEqual(this.A02, c177497r7.A02) || this.A00 != c177497r7.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04))) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A03;
        C1836284d c1836284d = this.A01;
        C1836384e c1836384e = this.A02;
        C7RK c7rk = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("MusicShapeData(songId=", str, str2, sbA08);
        sbA08.append(", artist=");
        sbA08.append(str3);
        sbA08.append(", staticContentData=");
        sbA08.append(c1836284d);
        sbA08.append(", lyrics=");
        sbA08.append(c1836384e);
        return AbstractC32971bt.A0R(c7rk, ", shapeType=", sbA08);
    }

    public C177497r7(C7RK c7rk, C1836284d c1836284d, C1836384e c1836384e, String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(c7rk, 5);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A01 = c1836284d;
        this.A02 = c1836384e;
        this.A00 = c7rk;
    }
}
