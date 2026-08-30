package X;

/* JADX INFO: renamed from: X.FRh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34643FRh {
    public final long A00;
    public final long A01;
    public final C34563FOe A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final boolean A0K;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34643FRh) {
                C34643FRh c34643FRh = (C34643FRh) obj;
                if (!C000700h.areEqual(this.A02, c34643FRh.A02) || !C000700h.areEqual(this.A03, c34643FRh.A03) || !C000700h.areEqual(this.A04, c34643FRh.A04) || !C000700h.areEqual(this.A05, c34643FRh.A05) || this.A00 != c34643FRh.A00 || !C000700h.areEqual(this.A06, c34643FRh.A06) || this.A0K != c34643FRh.A0K || !C000700h.areEqual(this.A09, c34643FRh.A09) || !C000700h.areEqual(this.A0A, c34643FRh.A0A) || !C000700h.areEqual(this.A0B, c34643FRh.A0B) || !C000700h.areEqual(this.A0C, c34643FRh.A0C) || !C000700h.areEqual(this.A0D, c34643FRh.A0D) || !C000700h.areEqual(this.A0H, c34643FRh.A0H) || !C000700h.areEqual(this.A0I, c34643FRh.A0I) || this.A01 != c34643FRh.A01 || !C000700h.areEqual(this.A0J, c34643FRh.A0J) || !C000700h.areEqual(this.A07, c34643FRh.A07) || !C000700h.areEqual(this.A08, c34643FRh.A08) || !C000700h.areEqual(this.A0E, c34643FRh.A0E) || !C000700h.areEqual(this.A0F, c34643FRh.A0F) || !C000700h.areEqual(this.A0G, c34643FRh.A0G)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466625t.A05(this.A0J, AbstractC466925w.A00(this.A01, (AbstractC466625t.A05(this.A0I, AbstractC466625t.A05(this.A0H, AbstractC466625t.A05(this.A0D, AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A0B, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A09, AbstractC32971bt.A01(AbstractC466625t.A05(this.A06, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02)))))), this.A0K)))))))) + 1231) * 31)) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC466525s.A05(this.A0G);
    }

    public String toString() {
        C34563FOe c34563FOe = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A05;
        long j = this.A00;
        String str4 = this.A06;
        boolean z = this.A0K;
        String str5 = this.A09;
        String str6 = this.A0A;
        String str7 = this.A0B;
        String str8 = this.A0C;
        String str9 = this.A0D;
        String str10 = this.A0H;
        String str11 = this.A0I;
        long j2 = this.A01;
        String str12 = this.A0J;
        String str13 = this.A07;
        String str14 = this.A08;
        String str15 = this.A0E;
        String str16 = this.A0F;
        String str17 = this.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateMandateParams(amount=");
        sbA08.append(c34563FOe);
        AbstractC31900DxP.A1K(", amountRule=", str, str2, sbA08);
        sbA08.append(", deviceId=");
        sbA08.append(str3);
        sbA08.append(", endTs=");
        sbA08.append(j);
        sbA08.append(", frequencyRule=");
        sbA08.append(str4);
        sbA08.append(", isRevocable=");
        sbA08.append(z);
        sbA08.append(", mcc=");
        sbA08.append(str5);
        sbA08.append(", mpin=");
        sbA08.append(str6);
        sbA08.append(", purposeCode=");
        sbA08.append(str7);
        sbA08.append(", receiverName=");
        sbA08.append(str8);
        AbstractC31901DxQ.A1J(str9, str10, str11, sbA08);
        sbA08.append(", shareToPayee=");
        sbA08.append(true);
        sbA08.append(", startTs=");
        sbA08.append(j2);
        AbstractC31900DxP.A1L(", upiBankInfo=", str12, str13, sbA08);
        sbA08.append(", mandateName=");
        sbA08.append(str14);
        sbA08.append(", recurrenceDay=");
        sbA08.append(str15);
        sbA08.append(", recurringRule=");
        sbA08.append(str16);
        return AbstractC32971bt.A0S(", refId=", str17, sbA08);
    }

    public C34643FRh(C34563FOe c34563FOe, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, long j, long j2, boolean z) {
        C000700h.A0C(str, str2, str3);
        C000700h.A0A(str4, 5);
        AbstractC81823ll.A0w(str5, str6, str7);
        AbstractC81793li.A1L(str8, 10, str9);
        AbstractC148856g7.A1W(str10, str11);
        C000700h.A0A(str12, 16);
        this.A02 = c34563FOe;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = j;
        this.A06 = str4;
        this.A0K = z;
        this.A09 = str5;
        this.A0A = str6;
        this.A0B = str7;
        this.A0C = str8;
        this.A0D = str9;
        this.A0H = str10;
        this.A0I = str11;
        this.A01 = j2;
        this.A0J = str12;
        this.A07 = str13;
        this.A08 = str14;
        this.A0E = str15;
        this.A0F = str16;
        this.A0G = str17;
    }
}
