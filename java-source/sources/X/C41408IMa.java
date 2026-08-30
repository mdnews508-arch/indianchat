package X;

/* JADX INFO: renamed from: X.IMa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41408IMa implements GUJ {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final AbstractC02700Ci A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C41408IMa(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, int i, long j, long j2, long j3, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str, 2);
        this.A04 = abstractC02700Ci;
        this.A03 = j;
        this.A0A = str;
        this.A0B = str2;
        this.A08 = l;
        this.A09 = str3;
        this.A0C = z;
        this.A0D = z2;
        this.A0E = z3;
        this.A01 = j2;
        this.A02 = j3;
        this.A05 = num;
        this.A00 = i;
        this.A07 = num2;
        this.A06 = num3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41408IMa) {
                C41408IMa c41408IMa = (C41408IMa) obj;
                if (!C000700h.areEqual(this.A04, c41408IMa.A04) || this.A03 != c41408IMa.A03 || !C000700h.areEqual(this.A0A, c41408IMa.A0A) || !C000700h.areEqual(this.A0B, c41408IMa.A0B) || !C000700h.areEqual(this.A08, c41408IMa.A08) || !C000700h.areEqual(this.A09, c41408IMa.A09) || this.A0C != c41408IMa.A0C || this.A0D != c41408IMa.A0D || this.A0E != c41408IMa.A0E || this.A01 != c41408IMa.A01 || this.A02 != c41408IMa.A02 || !C000700h.areEqual(this.A05, c41408IMa.A05) || this.A00 != c41408IMa.A00 || !C000700h.areEqual(this.A07, c41408IMa.A07) || !C000700h.areEqual(this.A06, c41408IMa.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC466625t.A05(this.A0A, AbstractC466925w.A00(this.A03, AbstractC32971bt.A0B(this.A04) * 31)) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31, this.A0C), this.A0D), this.A0E))) + AbstractC32971bt.A0B(this.A05)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A04;
        long j = this.A03;
        String str = this.A0A;
        String str2 = this.A0B;
        Long l = this.A08;
        String str3 = this.A09;
        boolean z = this.A0C;
        boolean z2 = this.A0D;
        boolean z3 = this.A0E;
        long j2 = this.A01;
        long j3 = this.A02;
        Integer num = this.A05;
        int i = this.A00;
        Integer num2 = this.A07;
        Integer num3 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BizVPVMerlinExtraData(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", messageRowId=");
        sbA08.append(j);
        sbA08.append(", messageKeyId=");
        sbA08.append(str);
        sbA08.append(", unifiedSessionId=");
        sbA08.append(str2);
        sbA08.append(", qbmFlag=");
        sbA08.append(l);
        sbA08.append(", hsmTagStr=");
        sbA08.append(str3);
        sbA08.append(", isBroadcastMessage=");
        sbA08.append(z);
        sbA08.append(", isEnterpriseEligible=");
        sbA08.append(z2);
        sbA08.append(", isPremiumMessage=");
        sbA08.append(z3);
        sbA08.append(", deltaTime=");
        sbA08.append(j2);
        sbA08.append(", deltaTimeReceived=");
        sbA08.append(j3);
        sbA08.append(", cardIndex=");
        sbA08.append(num);
        sbA08.append(", messageBodyType=");
        sbA08.append(i);
        sbA08.append(", messageBubbleWidthPx=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(num3, ", messageBubbleHeightPx=", sbA08);
    }
}
