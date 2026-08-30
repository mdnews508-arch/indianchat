package X;

/* JADX INFO: renamed from: X.Cp5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29120Cp5 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final AbstractC02700Ci A04;
    public final com.whatsapp.infra.core.jid.Jid A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29120Cp5) {
                C29120Cp5 c29120Cp5 = (C29120Cp5) obj;
                if (this.A02 != c29120Cp5.A02 || !C000700h.areEqual(this.A04, c29120Cp5.A04) || !C000700h.areEqual(this.A05, c29120Cp5.A05) || this.A08 != c29120Cp5.A08 || !C000700h.areEqual(this.A06, c29120Cp5.A06) || this.A03 != c29120Cp5.A03 || this.A00 != c29120Cp5.A00 || !C000700h.areEqual(this.A07, c29120Cp5.A07) || this.A01 != c29120Cp5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (((AbstractC466925w.A00(this.A03, (AbstractC32971bt.A01((((AbstractC32971bt.A02(this.A02) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, this.A08) + AbstractC32971bt.A0D(this.A06)) * 31) + this.A00) * 31) + AbstractC466525s.A05(this.A07)) * 31);
    }

    public String toString() {
        long j = this.A02;
        AbstractC02700Ci abstractC02700Ci = this.A04;
        com.whatsapp.infra.core.jid.Jid jid = this.A05;
        boolean z = this.A08;
        String str = this.A06;
        long j2 = this.A03;
        int i = this.A00;
        String str2 = this.A07;
        long j3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetrievedMessage(rowId=");
        sbA08.append(j);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", senderJid=");
        sbA08.append(jid);
        sbA08.append(", isFromMe=");
        sbA08.append(z);
        sbA08.append(", keyId=");
        sbA08.append(str);
        AbstractC25331B9z.A1I(sbA08, j2);
        sbA08.append(", type=");
        sbA08.append(i);
        sbA08.append(", text=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", lookupTables=", sbA08, j3);
    }

    public C29120Cp5(AbstractC02700Ci abstractC02700Ci, com.whatsapp.infra.core.jid.Jid jid, String str, String str2, int i, long j, long j2, long j3, boolean z) {
        this.A02 = j;
        this.A04 = abstractC02700Ci;
        this.A05 = jid;
        this.A08 = z;
        this.A06 = str;
        this.A03 = j2;
        this.A00 = i;
        this.A07 = str2;
        this.A01 = j3;
    }
}
