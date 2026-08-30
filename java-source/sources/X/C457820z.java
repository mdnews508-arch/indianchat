package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.20z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C457820z {
    public final int A00;
    public final int A01;
    public final long A02;
    public final com.whatsapp.infra.core.jid.Jid A03;
    public final com.whatsapp.infra.core.jid.Jid A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final byte[] A08;
    public final byte[] A09;

    public C457820z(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, Long l, String str, String str2, byte[] bArr, byte[] bArr2, int i, int i2, long j) {
        C000700h.A0A(str2, 3);
        this.A05 = l;
        this.A07 = str;
        this.A04 = jid;
        this.A06 = str2;
        this.A03 = jid2;
        this.A02 = j;
        this.A08 = bArr;
        this.A09 = bArr2;
        this.A01 = i;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.orphan.StatusOrphan");
                C457820z c457820z = (C457820z) obj;
                if (C000700h.areEqual(this.A05, c457820z.A05) && C000700h.areEqual(this.A07, c457820z.A07) && C000700h.areEqual(this.A04, c457820z.A04) && C000700h.areEqual(this.A06, c457820z.A06) && C000700h.areEqual(this.A03, c457820z.A03) && this.A02 == c457820z.A02) {
                    byte[] bArr = this.A08;
                    byte[] bArr2 = c457820z.A08;
                    if (!AbstractC018508q.A00(bArr, bArr2) || !Arrays.equals(bArr, bArr2) || !Arrays.equals(this.A09, c457820z.A09) || this.A01 != c457820z.A01 || this.A00 != c457820z.A00) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Long l = this.A05;
        int iHashCode = (l != null ? l.hashCode() : 0) * 31;
        String str = this.A07;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        com.whatsapp.infra.core.jid.Jid jid = this.A04;
        int iA04 = AbstractC32971bt.A04(this.A02, AbstractC32971bt.A0C(this.A03, (((iHashCode2 + (jid != null ? jid.hashCode() : 0)) * 31) + this.A06.hashCode()) * 31)) * 31;
        byte[] bArr = this.A08;
        int iHashCode3 = (iA04 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
        byte[] bArr2 = this.A09;
        return ((((iHashCode3 + (bArr2 != null ? Arrays.hashCode(bArr2) : 0)) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        Long l = this.A05;
        String str = this.A07;
        com.whatsapp.infra.core.jid.Jid jid = this.A04;
        String str2 = this.A06;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A03;
        long j = this.A02;
        String string = Arrays.toString(this.A08);
        String string2 = Arrays.toString(this.A09);
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusOrphan(orphanRowId=");
        sbA08.append(l);
        sbA08.append(", statusUUID=");
        sbA08.append(str);
        sbA08.append(", senderJid=");
        sbA08.append(jid);
        sbA08.append(", parentStatusUUID=");
        sbA08.append(str2);
        sbA08.append(", parentSenderJid=");
        sbA08.append(jid2);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        sbA08.append(", orphanContent=");
        sbA08.append(string);
        sbA08.append(", orphanStanzaData=");
        sbA08.append(string2);
        sbA08.append(", orphanType=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", orphanReason=", sbA08, i2);
    }
}
