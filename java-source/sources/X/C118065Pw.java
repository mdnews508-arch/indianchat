package X;

/* JADX INFO: renamed from: X.5Pw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118065Pw {
    public final int A00;
    public final int A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118065Pw) {
                C118065Pw c118065Pw = (C118065Pw) obj;
                if (this.A01 != c118065Pw.A01 || this.A00 != c118065Pw.A00 || !C000700h.areEqual(this.A02, c118065Pw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SportsTeamRecord(wins=");
        sbA08.append(i);
        sbA08.append(", losses=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(num, ", ties=", sbA08);
    }

    public C118065Pw(Integer num, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
    }
}
