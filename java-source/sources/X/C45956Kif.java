package X;

/* JADX INFO: renamed from: X.Kif, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45956Kif {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45956Kif) {
                C45956Kif c45956Kif = (C45956Kif) obj;
                if (!C000700h.areEqual(this.A02, c45956Kif.A02) || !C000700h.areEqual(this.A00, c45956Kif.A00) || !C000700h.areEqual(this.A04, c45956Kif.A04) || !C000700h.areEqual(this.A03, c45956Kif.A03) || !C000700h.areEqual(this.A01, c45956Kif.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A02;
        Integer num2 = this.A00;
        Integer num3 = this.A04;
        Integer num4 = this.A03;
        Integer num5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterRankingFeatures(channelNumGuestOpens28d=");
        sbA08.append(num);
        sbA08.append(", channelNumFollow1d=");
        sbA08.append(num2);
        sbA08.append(", userFollowNum1d=");
        sbA08.append(num3);
        sbA08.append(", channelNumGuestOpens7d=");
        sbA08.append(num4);
        return AbstractC32971bt.A0R(num5, ", channelNumFollowerOpens7d=", sbA08);
    }

    public C45956Kif(Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        this.A02 = num;
        this.A00 = num2;
        this.A04 = num3;
        this.A03 = num4;
        this.A01 = num5;
    }
}
