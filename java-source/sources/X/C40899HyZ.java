package X;

/* JADX INFO: renamed from: X.HyZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40899HyZ {
    public long A00 = 1;
    public boolean A01;
    public final int A02;
    public final C40685Hv4 A03;
    public final com.whatsapp.infra.core.jid.Jid A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40899HyZ) {
                C40899HyZ c40899HyZ = (C40899HyZ) obj;
                if (this.A00 != c40899HyZ.A00 || this.A02 != c40899HyZ.A02 || !C000700h.areEqual(this.A04, c40899HyZ.A04) || !C000700h.areEqual(this.A07, c40899HyZ.A07) || !C000700h.areEqual(this.A0B, c40899HyZ.A0B) || !C000700h.areEqual(this.A0C, c40899HyZ.A0C) || !C000700h.areEqual(this.A09, c40899HyZ.A09) || this.A0D != c40899HyZ.A0D || !C000700h.areEqual(this.A0A, c40899HyZ.A0A) || this.A01 != c40899HyZ.A01 || !C000700h.areEqual(this.A08, c40899HyZ.A08) || !C000700h.areEqual(this.A06, c40899HyZ.A06) || !C000700h.areEqual(this.A05, c40899HyZ.A05) || !C000700h.areEqual(this.A03, c40899HyZ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public C40899HyZ(C40685Hv4 c40685Hv4, com.whatsapp.infra.core.jid.Jid jid, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, boolean z, boolean z2) {
        this.A02 = i;
        this.A04 = jid;
        this.A07 = str;
        this.A0B = str2;
        this.A0C = str3;
        this.A09 = str4;
        this.A0D = z;
        this.A0A = str5;
        this.A01 = z2;
        this.A08 = str6;
        this.A06 = str7;
        this.A05 = str8;
        this.A03 = c40685Hv4;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A01(AbstractC466625t.A05(this.A0A, AbstractC32971bt.A01((AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A0B, AbstractC466625t.A05(this.A07, AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A02(this.A00) + this.A02) * 31)))) + AbstractC32971bt.A0D(this.A09)) * 31, this.A0D)), this.A01) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        long j = this.A00;
        int i = this.A02;
        com.whatsapp.infra.core.jid.Jid jid = this.A04;
        String str = this.A07;
        String str2 = this.A0B;
        String str3 = this.A0C;
        String str4 = this.A09;
        boolean z = this.A0D;
        String str5 = this.A0A;
        boolean z2 = this.A01;
        String str6 = this.A08;
        String str7 = this.A06;
        String str8 = this.A05;
        C40685Hv4 c40685Hv4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsScreenProgressReportMetadata(sequenceNumber=");
        sbA08.append(j);
        sbA08.append(", bizPlatform=");
        sbA08.append(i);
        GV5.A1B(jid, ", businessOwnerJid=", str, sbA08);
        BA2.A1F(", messageId=", str2, str3, sbA08);
        sbA08.append(", flowsCategories=");
        sbA08.append(str4);
        sbA08.append(", isTemplate=");
        sbA08.append(z);
        sbA08.append(", hsmTag=");
        sbA08.append(str5);
        sbA08.append(", flowRestoredFromCache=");
        sbA08.append(z2);
        GV5.A1K(", flowStatus=", str6, str7, str8, sbA08);
        return AbstractC32971bt.A0R(c40685Hv4, ", entryPointMetaData=", sbA08);
    }
}
