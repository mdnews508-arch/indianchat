package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.20y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C457720y {
    public final int A00;
    public final int A01;
    public final long A02;
    public final com.whatsapp.infra.core.jid.Jid A03;
    public final com.whatsapp.infra.core.jid.Jid A04;
    public final C29201Oi A05;
    public final C29201Oi A06;
    public final Long A07;
    public final byte[] A08;
    public final byte[] A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.orphan.MessageOrphan");
                C457720y c457720y = (C457720y) obj;
                if (C000700h.areEqual(this.A07, c457720y.A07) && C000700h.areEqual(this.A05, c457720y.A05) && C000700h.areEqual(this.A04, c457720y.A04) && C000700h.areEqual(this.A06, c457720y.A06) && C000700h.areEqual(this.A03, c457720y.A03) && this.A02 == c457720y.A02) {
                    byte[] bArr = this.A08;
                    byte[] bArr2 = c457720y.A08;
                    if (bArr != null) {
                        if (bArr2 != null && Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (this.A01 == c457720y.A01) {
                        byte[] bArr3 = this.A09;
                        byte[] bArr4 = c457720y.A09;
                        if (bArr3 != null) {
                            if (bArr4 == null || !Arrays.equals(bArr3, bArr4)) {
                                return false;
                            }
                        } else if (bArr4 != null) {
                            return false;
                        }
                        if (this.A00 != c457720y.A00) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Long l = this.A07;
        int iA0C = AbstractC32971bt.A0C(this.A05, (l != null ? l.hashCode() : 0) * 31);
        com.whatsapp.infra.core.jid.Jid jid = this.A04;
        int iHashCode = (iA0C + (jid != null ? jid.hashCode() : 0)) * 31;
        C29201Oi c29201Oi = this.A06;
        int iHashCode2 = (iHashCode + (c29201Oi != null ? c29201Oi.hashCode() : 0)) * 31;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A03;
        int iA04 = AbstractC32971bt.A04(this.A02, (iHashCode2 + (jid2 != null ? jid2.hashCode() : 0)) * 31) * 31;
        byte[] bArr = this.A08;
        int iHashCode3 = (((iA04 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + this.A01) * 31;
        byte[] bArr2 = this.A09;
        return ((iHashCode3 + (bArr2 != null ? Arrays.hashCode(bArr2) : 0)) * 31) + this.A00;
    }

    public String toString() {
        Long l = this.A07;
        C29201Oi c29201Oi = this.A05;
        com.whatsapp.infra.core.jid.Jid jid = this.A04;
        C29201Oi c29201Oi2 = this.A06;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A03;
        long j = this.A02;
        String string = Arrays.toString(this.A08);
        int i = this.A01;
        String string2 = Arrays.toString(this.A09);
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageOrphan(rowId=");
        sbA08.append(l);
        sbA08.append(", key=");
        sbA08.append(c29201Oi);
        sbA08.append(", senderJid=");
        sbA08.append(jid);
        sbA08.append(", parentMessageKey=");
        sbA08.append(c29201Oi2);
        sbA08.append(", parentMessageSenderJid=");
        sbA08.append(jid2);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        sbA08.append(", orphanMessageData=");
        sbA08.append(string);
        sbA08.append(", orphanMessageType=");
        sbA08.append(i);
        sbA08.append(", orphanMessageStanzaData=");
        sbA08.append(string2);
        return AbstractC32971bt.A0T(", orphanMessageReason=", sbA08, i2);
    }

    public C457720y(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C29201Oi c29201Oi, C29201Oi c29201Oi2, Long l, byte[] bArr, byte[] bArr2, int i, int i2, long j) {
        this.A07 = l;
        this.A05 = c29201Oi;
        this.A04 = jid;
        this.A06 = c29201Oi2;
        this.A03 = jid2;
        this.A02 = j;
        this.A08 = bArr;
        this.A01 = i;
        this.A09 = bArr2;
        this.A00 = i2;
    }
}
