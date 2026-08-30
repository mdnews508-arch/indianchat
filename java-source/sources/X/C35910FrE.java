package X;

/* JADX INFO: renamed from: X.FrE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35910FrE implements GIL {
    public final long A00;
    public final long A01;
    public final EnumC33845EyE A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C35910FrE(EnumC33845EyE enumC33845EyE, String str, String str2, String str3, String str4, long j, long j2) {
        C000700h.A0A(enumC33845EyE, 1);
        this.A05 = str;
        this.A02 = enumC33845EyE;
        this.A01 = j;
        this.A00 = j2;
        this.A06 = str2;
        this.A04 = str3;
        this.A03 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35910FrE) {
                C35910FrE c35910FrE = (C35910FrE) obj;
                if (!C000700h.areEqual(this.A05, c35910FrE.A05) || this.A02 != c35910FrE.A02 || this.A01 != c35910FrE.A01 || this.A00 != c35910FrE.A00 || !C000700h.areEqual(this.A06, c35910FrE.A06) || !C000700h.areEqual(this.A04, c35910FrE.A04) || !C000700h.areEqual(this.A03, c35910FrE.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A06, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A05))))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A05;
        EnumC33845EyE enumC33845EyE = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        String str2 = this.A06;
        String str3 = this.A04;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddToCalendar(eventId=");
        sbA08.append(str);
        sbA08.append(", source=");
        sbA08.append(enumC33845EyE);
        sbA08.append(", startTimeMs=");
        sbA08.append(j);
        sbA08.append(", endTimeMs=");
        sbA08.append(j2);
        AbstractC81813lk.A1J(", title=", str2, str3, sbA08);
        return AbstractC32971bt.A0S(", callLink=", str4, sbA08);
    }
}
