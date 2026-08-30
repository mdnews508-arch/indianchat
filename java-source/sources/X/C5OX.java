package X;

/* JADX INFO: renamed from: X.5OX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OX {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OX) {
                C5OX c5ox = (C5OX) obj;
                if (!C000700h.areEqual(this.A01, c5ox.A01) || !C000700h.areEqual(this.A00, c5ox.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CalendarAttendee(email=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", displayName=", str2, sbA08);
    }

    public C5OX(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
