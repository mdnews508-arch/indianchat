package X;

/* JADX INFO: renamed from: X.CpH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29132CpH {
    public final int A00;
    public final int A01;
    public final long A02;
    public final CGL A03;
    public final C28772CjQ A04;
    public final EnumC35811hm A05;
    public final com.whatsapp.infra.core.jid.Jid A06;
    public final Long A07;
    public final Long A08;
    public final boolean A09;
    public final CHS A0A;

    public C29132CpH(CGL cgl, CHS chs, C28772CjQ c28772CjQ, EnumC35811hm enumC35811hm, com.whatsapp.infra.core.jid.Jid jid, Long l, Long l2, int i, int i2, long j, boolean z) {
        AbstractC148856g7.A1V(enumC35811hm, 2, chs);
        this.A08 = l;
        this.A04 = c28772CjQ;
        this.A05 = enumC35811hm;
        this.A03 = cgl;
        this.A06 = jid;
        this.A02 = j;
        this.A00 = i;
        this.A07 = l2;
        this.A0A = chs;
        this.A01 = i2;
        this.A09 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29132CpH) {
                C29132CpH c29132CpH = (C29132CpH) obj;
                if (!C000700h.areEqual(this.A08, c29132CpH.A08) || !C000700h.areEqual(this.A04, c29132CpH.A04) || this.A05 != c29132CpH.A05 || this.A03 != c29132CpH.A03 || !C000700h.areEqual(this.A06, c29132CpH.A06) || this.A02 != c29132CpH.A02 || this.A00 != c29132CpH.A00 || !C000700h.areEqual(this.A07, c29132CpH.A07) || this.A0A != c29132CpH.A0A || this.A01 != c29132CpH.A01 || this.A09 != c29132CpH.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A0A, (((AbstractC466925w.A00(this.A02, (((AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0B(this.A08) * 31)) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + this.A00) * 31) + AbstractC466525s.A04(this.A07)) * 31) + this.A01) * 31, this.A09);
    }

    public String toString() {
        Long l = this.A08;
        C28772CjQ c28772CjQ = this.A04;
        EnumC35811hm enumC35811hm = this.A05;
        CGL cgl = this.A03;
        com.whatsapp.infra.core.jid.Jid jid = this.A06;
        long j = this.A02;
        int i = this.A00;
        Long l2 = this.A07;
        CHS chs = this.A0A;
        int i2 = this.A01;
        boolean z = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueuedStanzaInfo(rowId=");
        sbA08.append(l);
        sbA08.append(", queuedStanzaKey=");
        sbA08.append(c28772CjQ);
        sbA08.append(", stanzaClass=");
        sbA08.append(enumC35811hm);
        sbA08.append(", chatType=");
        sbA08.append(cgl);
        AbstractC466625t.A1Y(jid, sbA08);
        sbA08.append(", sortId=");
        sbA08.append(j);
        sbA08.append(", processCount=");
        sbA08.append(i);
        sbA08.append(", createServerTimeMs=");
        sbA08.append(l2);
        sbA08.append(", processingState=");
        sbA08.append(chs);
        sbA08.append(", wamQueueType=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", hasNullPayload=", sbA08, z);
    }
}
