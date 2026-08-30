package X;

/* JADX INFO: renamed from: X.FXd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34787FXd {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34787FXd) {
                C34787FXd c34787FXd = (C34787FXd) obj;
                if (!C000700h.areEqual(this.A00, c34787FXd.A00) || !C000700h.areEqual(this.A03, c34787FXd.A03) || !C000700h.areEqual(this.A01, c34787FXd.A01) || !C000700h.areEqual(this.A02, c34787FXd.A02) || !C000700h.areEqual(this.A04, c34787FXd.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A03;
        Integer num3 = this.A01;
        Integer num4 = this.A02;
        Integer num5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventInviteeListCounts(going=");
        sbA08.append(num);
        sbA08.append(", notGoing=");
        sbA08.append(num2);
        sbA08.append(", maybe=");
        sbA08.append(num3);
        sbA08.append(", noResponse=");
        sbA08.append(num4);
        return AbstractC32971bt.A0R(num5, ", totalInvited=", sbA08);
    }

    public C34787FXd(Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        this.A00 = num;
        this.A03 = num2;
        this.A01 = num3;
        this.A02 = num4;
        this.A04 = num5;
    }

    public C34787FXd() {
        this(null, null, null, null, null);
    }
}
