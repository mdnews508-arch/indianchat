package X;

import java.util.List;

/* JADX INFO: renamed from: X.1ff, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34561ff {
    public final long A00;
    public final long A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final List A0A;

    public C34561ff(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, List list, long j, long j2) {
        C000700h.A0A(num3, 4);
        C000700h.A0A(num4, 5);
        this.A01 = j;
        this.A00 = j2;
        this.A07 = num;
        this.A08 = num2;
        this.A06 = num3;
        this.A05 = num4;
        this.A03 = num5;
        this.A04 = num6;
        this.A0A = list;
        this.A02 = num7;
        this.A09 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34561ff) {
                C34561ff c34561ff = (C34561ff) obj;
                if (this.A01 != c34561ff.A01 || this.A00 != c34561ff.A00 || this.A07 != c34561ff.A07 || this.A08 != c34561ff.A08 || this.A06 != c34561ff.A06 || this.A05 != c34561ff.A05 || this.A03 != c34561ff.A03 || this.A04 != c34561ff.A04 || !C000700h.areEqual(this.A0A, c34561ff.A0A) || this.A02 != c34561ff.A02 || !C000700h.areEqual(this.A09, c34561ff.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Integer num = this.A07;
        int iHashCode = (i2 + AbstractC33641ds.A00(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A08;
        int iHashCode2 = (iHashCode + AbstractC33651dt.A01(num2).hashCode() + num2.intValue()) * 31;
        int iIntValue = this.A06.intValue();
        switch (iIntValue) {
            case 1:
                str = "Resume";
                break;
            case 2:
                str = "Fallback";
                break;
            default:
                str = "Full";
                break;
        }
        int iHashCode3 = (iHashCode2 + str.hashCode() + iIntValue) * 31;
        Integer num3 = this.A05;
        int iHashCode4 = (iHashCode3 + AbstractC33741e4.A01(num3).hashCode() + num3.intValue()) * 31;
        Integer num4 = this.A03;
        int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : AbstractC33741e4.A01(num4).hashCode() + num4.intValue())) * 31;
        Integer num5 = this.A04;
        int iHashCode6 = (((iHashCode5 + (num5 == null ? 0 : AbstractC33701e0.A01(num5).hashCode() + num5.intValue())) * 31) + this.A0A.hashCode()) * 31;
        Integer num6 = this.A02;
        int iHashCode7 = (iHashCode6 + (num6 == null ? 0 : AnonymousClass219.A01(num6).hashCode() + num6.intValue())) * 31;
        String str2 = this.A09;
        return iHashCode7 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str;
        long j = this.A01;
        long j2 = this.A00;
        Integer num = this.A07;
        Integer num2 = this.A08;
        Integer num3 = this.A06;
        Integer num4 = this.A05;
        Integer num5 = this.A03;
        Integer num6 = this.A04;
        List list = this.A0A;
        Integer num7 = this.A02;
        String str2 = this.A09;
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseHandshakeReport(startTsMillis=");
        sb.append(j);
        sb.append(", endTsMillis=");
        sb.append(j2);
        sb.append(", pqMode=");
        sb.append(AbstractC33641ds.A00(num));
        sb.append(", pqProtocolVariant=");
        sb.append(AbstractC33651dt.A01(num2));
        sb.append(", handshakeType=");
        switch (num3.intValue()) {
            case 1:
                str = "Resume";
                break;
            case 2:
                str = "Fallback";
                break;
            default:
                str = "Full";
                break;
        }
        sb.append(str);
        sb.append(", finalState=");
        sb.append(AbstractC33741e4.A01(num4));
        sb.append(", failedAtState=");
        sb.append(num5 != null ? AbstractC33741e4.A01(num5) : "null");
        sb.append(", finalOperation=");
        sb.append(num6 != null ? AbstractC33701e0.A01(num6) : "null");
        sb.append(", timeSpans=");
        sb.append(list);
        sb.append(", error=");
        sb.append(num7 != null ? AnonymousClass219.A01(num7) : "null");
        sb.append(", errorDescription=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
