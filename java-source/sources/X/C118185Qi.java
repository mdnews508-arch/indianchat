package X;

/* JADX INFO: renamed from: X.5Qi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118185Qi {
    public final C118055Pv A00;
    public final C118055Pv A01;
    public final Integer A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118185Qi) {
                C118185Qi c118185Qi = (C118185Qi) obj;
                if (!C000700h.areEqual(this.A01, c118185Qi.A01) || !C000700h.areEqual(this.A00, c118185Qi.A00) || !C000700h.areEqual(this.A03, c118185Qi.A03) || !C000700h.areEqual(this.A02, c118185Qi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C118055Pv c118055Pv = this.A01;
        C118055Pv c118055Pv2 = this.A00;
        Integer num = this.A03;
        Integer num2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SoccerGameContent(homeTeam=");
        sbA08.append(c118055Pv);
        sbA08.append(", awayTeam=");
        sbA08.append(c118055Pv2);
        sbA08.append(", homeScore=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", awayScore=", sbA08);
    }

    public C118185Qi(C118055Pv c118055Pv, C118055Pv c118055Pv2, Integer num, Integer num2) {
        this.A01 = c118055Pv;
        this.A00 = c118055Pv2;
        this.A03 = num;
        this.A02 = num2;
    }
}
