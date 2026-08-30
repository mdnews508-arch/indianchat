package X;

/* JADX INFO: renamed from: X.Nm7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51774Nm7 {
    public final long A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C51774Nm7(Integer num, String str, String str2, String str3, String str4, String str5, String str6, long j) {
        C000700h.A0A(str, 0);
        this.A07 = str;
        this.A03 = str2;
        this.A06 = str3;
        this.A04 = str4;
        this.A02 = str5;
        this.A01 = num;
        this.A05 = str6;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51774Nm7) {
                C51774Nm7 c51774Nm7 = (C51774Nm7) obj;
                if (!C000700h.areEqual(this.A07, c51774Nm7.A07) || !C000700h.areEqual(this.A03, c51774Nm7.A03) || !C000700h.areEqual(this.A06, c51774Nm7.A06) || !C000700h.areEqual(this.A04, c51774Nm7.A04) || !C000700h.areEqual(this.A02, c51774Nm7.A02) || this.A01 != c51774Nm7.A01 || !C000700h.areEqual(this.A05, c51774Nm7.A05) || this.A00 != c51774Nm7.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = (((((((AbstractC466425r.A04(this.A07) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A02)) * 31;
        Integer num = this.A01;
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A05, AbstractC81813lk.A0E(num, AbstractC50702NKa.A00(num), iA04)));
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A03;
        String str3 = this.A06;
        String str4 = this.A04;
        String str5 = this.A02;
        Integer num = this.A01;
        String str6 = this.A05;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJq.A18("OpenSession(sessionKey=", str, str2, sbA08);
        sbA08.append(", promoTrackingToken=");
        sbA08.append(str3);
        sbA08.append(", impressionableUiTag=");
        sbA08.append(str4);
        sbA08.append(", clickableUiTag=");
        sbA08.append(str5);
        sbA08.append(", measurementType=");
        sbA08.append(AbstractC50702NKa.A00(num));
        sbA08.append(", phaseTrail=");
        sbA08.append(str6);
        return AbstractC466425r.A10(", startedTimeMs=", sbA08, j);
    }
}
