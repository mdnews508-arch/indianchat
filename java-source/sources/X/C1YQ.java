package X;

/* JADX INFO: renamed from: X.1YQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1YQ implements C1YP, Comparable {
    public int A00;
    public Long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final CGL A05;
    public final C28772CjQ A06;
    public final EnumC35811hm A07;
    public final com.whatsapp.infra.core.jid.Jid A08;
    public final com.whatsapp.infra.core.jid.Jid A09;
    public final C08940az A0A;
    public final String A0B;
    public transient boolean A0D;
    public final transient boolean A0E;
    public volatile transient Integer A0G;
    public volatile transient boolean A0H = false;
    public volatile transient CHS A0F = CHS.A05;
    public transient long A0C = -1;

    public C1YQ(CGL cgl, C28772CjQ c28772CjQ, EnumC35811hm enumC35811hm, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08940az c08940az, Long l, String str, int i, long j, long j2, long j3, boolean z, boolean z2) {
        this.A01 = l;
        this.A0B = str;
        this.A06 = c28772CjQ;
        this.A07 = enumC35811hm;
        this.A05 = cgl;
        this.A08 = jid;
        this.A09 = jid2;
        this.A0A = c08940az;
        this.A04 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A00 = i;
        this.A0E = z2;
        this.A0D = z;
        if (BK6()) {
            if (this.A01 == null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (z) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compareTo(C1YQ c1yq) {
        C000700h.A0A(c1yq, 0);
        return C000700h.A01(this.A03, c1yq.A03);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.QueuedStanza");
                C1YQ c1yq = (C1YQ) obj;
                if (C000700h.areEqual(this.A0B, c1yq.A0B) && C000700h.areEqual(this.A06, c1yq.A06) && this.A07 == c1yq.A07 && this.A05 == c1yq.A05 && C000700h.areEqual(this.A08, c1yq.A08) && C000700h.areEqual(this.A09, c1yq.A09)) {
                    C08940az c08940az = this.A0A;
                    C08940az c08940az2 = c1yq.A0A;
                    if (c08940az != null) {
                        if (c08940az2 != null && c08940az.equals(c08940az2)) {
                        }
                    } else if (c08940az2 != null) {
                        return false;
                    }
                    if (this.A04 != c1yq.A04 || this.A02 != c1yq.A02) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1YP
    public long AZV() {
        return this.A02;
    }

    @Override // X.C1YP
    public C08940az ArB() {
        return this.A0A;
    }

    @Override // X.C1YP
    public int Au6() {
        return this.A00;
    }

    @Override // X.C1YP
    public boolean BK6() {
        return this.A0E;
    }

    @Override // X.C1YP
    public boolean BM4() {
        return true;
    }

    @Override // X.C1YP
    public boolean BNn() {
        return this.A0D;
    }

    public int hashCode() {
        int iHashCode = ((((this.A0B.hashCode() * 31) + this.A06.hashCode()) * 31) + this.A07.hashCode()) * 31;
        CGL cgl = this.A05;
        int iHashCode2 = (iHashCode + (cgl != null ? cgl.hashCode() : 0)) * 31;
        com.whatsapp.infra.core.jid.Jid jid = this.A08;
        int iHashCode3 = (iHashCode2 + (jid != null ? jid.hashCode() : 0)) * 31;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A09;
        int iHashCode4 = (iHashCode3 + (jid2 != null ? jid2.hashCode() : 0)) * 31;
        C08940az c08940az = this.A0A;
        int iHashCode5 = (iHashCode4 + (c08940az != null ? c08940az.hashCode() : 0)) * 31;
        long j = this.A04;
        int i = (iHashCode5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        Long l = this.A01;
        long j = this.A0C;
        String str = this.A0B;
        C28772CjQ c28772CjQ = this.A06;
        EnumC35811hm enumC35811hm = this.A07;
        CGL cgl = this.A05;
        com.whatsapp.infra.core.jid.Jid jid = this.A08;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A09;
        long j2 = this.A03;
        boolean z = this.A0D;
        int i = this.A00;
        boolean z2 = this.A0H;
        CHS chs = this.A0F;
        long j3 = this.A02;
        boolean zBK6 = BK6();
        Integer num = this.A0G;
        StringBuilder sb = new StringBuilder();
        sb.append("rowId=");
        sb.append(l);
        sb.append(", stanzaId='");
        sb.append(j);
        sb.append("/");
        sb.append(str);
        sb.append("', stanzaKey='");
        sb.append(c28772CjQ);
        sb.append("', stanzaClass=");
        sb.append(enumC35811hm);
        sb.append(", chatType=");
        sb.append(cgl);
        sb.append(", chatJid=");
        sb.append(jid);
        sb.append(", senderJid=");
        sb.append(jid2);
        sb.append(", sortId=");
        sb.append(j2);
        sb.append(", isTransient=");
        sb.append(z);
        sb.append(", processCount=");
        sb.append(i);
        sb.append(", ackSent=");
        sb.append(z2);
        sb.append(", processingState=");
        sb.append(chs);
        sb.append(", createTs=");
        sb.append(j3);
        sb.append(", isLoadedFromDB=");
        sb.append(zBK6);
        sb.append(", enqueueSessionId=");
        sb.append(num);
        return sb.toString();
    }

    @Override // X.C1YP
    public void COT(long j) {
        this.A0C = j;
    }
}
