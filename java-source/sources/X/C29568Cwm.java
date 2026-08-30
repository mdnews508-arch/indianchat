package X;

/* JADX INFO: renamed from: X.Cwm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29568Cwm {
    public final EnumC35811hm A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final Long A02;
    public final Long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29568Cwm) {
                C29568Cwm c29568Cwm = (C29568Cwm) obj;
                if (!C000700h.areEqual(this.A02, c29568Cwm.A02) || !C000700h.areEqual(this.A03, c29568Cwm.A03) || !C000700h.areEqual(this.A01, c29568Cwm.A01) || this.A00 != c29568Cwm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Long l = this.A02;
        Long l2 = this.A03;
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        EnumC35811hm enumC35811hm = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueuedStanzaMetadata(rowId=");
        sbA08.append(l);
        sbA08.append(", sortId=");
        sbA08.append(l2);
        AbstractC466625t.A1Y(jid, sbA08);
        return AbstractC32971bt.A0R(enumC35811hm, ", stanzaClass=", sbA08);
    }

    public C29568Cwm(EnumC35811hm enumC35811hm, com.whatsapp.infra.core.jid.Jid jid, Long l, Long l2) {
        this.A02 = l;
        this.A03 = l2;
        this.A01 = jid;
        this.A00 = enumC35811hm;
    }

    public C29568Cwm() {
        this(null, null, null, null);
    }
}
