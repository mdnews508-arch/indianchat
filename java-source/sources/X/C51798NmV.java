package X;

/* JADX INFO: renamed from: X.NmV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51798NmV {
    public final long A0B;
    public final C51652Nk0 A0C;
    public final long A0D;
    public C51789NmM A02 = null;
    public C51799NmW A03 = null;
    public EnumC50371N6a A01 = null;
    public Integer A05 = null;
    public String A07 = null;
    public String A08 = null;
    public String A06 = null;
    public String A09 = null;
    public Integer A04 = null;
    public InterfaceC07740Xr A0A = null;
    public long A00 = 0;

    public C51798NmV(C51652Nk0 c51652Nk0, long j, long j2) {
        this.A0B = j;
        this.A0C = c51652Nk0;
        this.A0D = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51798NmV) {
                C51798NmV c51798NmV = (C51798NmV) obj;
                if (this.A0B != c51798NmV.A0B || !C000700h.areEqual(this.A0C, c51798NmV.A0C) || this.A0D != c51798NmV.A0D || !C000700h.areEqual(this.A02, c51798NmV.A02) || !C000700h.areEqual(this.A03, c51798NmV.A03) || this.A01 != c51798NmV.A01 || this.A05 != c51798NmV.A05 || !C000700h.areEqual(this.A07, c51798NmV.A07) || !C000700h.areEqual(this.A08, c51798NmV.A08) || !C000700h.areEqual(this.A06, c51798NmV.A06) || !C000700h.areEqual(this.A09, c51798NmV.A09) || !C000700h.areEqual(this.A04, c51798NmV.A04) || !C000700h.areEqual(this.A0A, c51798NmV.A0A) || this.A00 != c51798NmV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = (((((AbstractC466925w.A00(this.A0D, AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A02(this.A0B))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31;
        Integer num = this.A05;
        return AbstractC32971bt.A04(this.A00, (((((((((((((iA00 + (num != null ? 310997187 + num.intValue() : 0)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A0A)) * 31);
    }

    public String toString() {
        long j = this.A0B;
        C51652Nk0 c51652Nk0 = this.A0C;
        long j2 = this.A0D;
        C51789NmM c51789NmM = this.A02;
        C51799NmW c51799NmW = this.A03;
        EnumC50371N6a enumC50371N6a = this.A01;
        Integer num = this.A05;
        String str = this.A07;
        String str2 = this.A08;
        String str3 = this.A06;
        String str4 = this.A09;
        Integer num2 = this.A04;
        InterfaceC07740Xr interfaceC07740Xr = this.A0A;
        long j3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Entry(id=");
        sbA08.append(j);
        sbA08.append(", key=");
        sbA08.append(c51652Nk0);
        sbA08.append(", createdTimeMs=");
        sbA08.append(j2);
        sbA08.append(", primary=");
        sbA08.append(c51789NmM);
        sbA08.append(", secondary=");
        sbA08.append(c51799NmW);
        sbA08.append(", failure=");
        sbA08.append(enumC50371N6a);
        sbA08.append(", failureDetail=");
        sbA08.append(num != null ? "MISSING_TRACKINGS" : "null");
        MJq.A18(", destinationModuleClass=", str, str2, sbA08);
        MJr.A0w(num2, str3, str4, sbA08);
        sbA08.append(", timer=");
        sbA08.append(interfaceC07740Xr);
        return AbstractC466425r.A10(", settleDeadlineMs=", sbA08, j3);
    }
}
