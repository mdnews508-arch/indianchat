package X;

/* JADX INFO: renamed from: X.Cp0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29115Cp0 {
    public final long A00;
    public final C1QO A01;
    public final AbstractC02700Ci A02;
    public final CIF A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C29115Cp0(C1QO c1qo, AbstractC02700Ci abstractC02700Ci, CIF cif, Integer num, Integer num2, String str, String str2, String str3, long j) {
        C000700h.A0A(str, 2);
        this.A02 = abstractC02700Ci;
        this.A05 = num;
        this.A07 = str;
        this.A08 = str2;
        this.A00 = j;
        this.A03 = cif;
        this.A06 = str3;
        this.A04 = num2;
        this.A01 = c1qo;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29115Cp0) {
                C29115Cp0 c29115Cp0 = (C29115Cp0) obj;
                if (!C000700h.areEqual(this.A02, c29115Cp0.A02) || this.A05 != c29115Cp0.A05 || !C000700h.areEqual(this.A07, c29115Cp0.A07) || !C000700h.areEqual(this.A08, c29115Cp0.A08) || this.A00 != c29115Cp0.A00 || this.A03 != c29115Cp0.A03 || !C000700h.areEqual(this.A06, c29115Cp0.A06) || this.A04 != c29115Cp0.A04 || !C000700h.areEqual(this.A01, c29115Cp0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A02);
        Integer num = this.A05;
        int iA00 = (((AbstractC466925w.A00(this.A00, (AbstractC466625t.A05(this.A07, AbstractC81813lk.A0E(num, AbstractC27967CNo.A00(num), iA02)) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31;
        Integer num2 = this.A04;
        return ((iA00 + (num2 == null ? 0 : AbstractC466725u.A02(num2, AbstractC29228Cr4.A01(num2)))) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        Integer num = this.A05;
        String str = this.A07;
        String str2 = this.A08;
        long j = this.A00;
        CIF cif = this.A03;
        String str3 = this.A06;
        Integer num2 = this.A04;
        C1QO c1qo = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoiceMessage(jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", type=");
        sbA08.append(AbstractC27967CNo.A00(num));
        BA2.A1F(", message=", str, str2, sbA08);
        AbstractC25331B9z.A1I(sbA08, j);
        sbA08.append(", botMetricsEntryPoint=");
        sbA08.append(cif);
        sbA08.append(", botMetricsDestinationId=");
        sbA08.append(str3);
        sbA08.append(", botSessionSource=");
        sbA08.append(num2 != null ? AbstractC29228Cr4.A01(num2) : "null");
        return AbstractC32971bt.A0R(c1qo, ", aiThreadInfo=", sbA08);
    }
}
