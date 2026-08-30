package X;

/* JADX INFO: renamed from: X.Cno, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29041Cno {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public /* synthetic */ C29041Cno(long j, String str, String str2, boolean z, String str3) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29041Cno) {
                C29041Cno c29041Cno = (C29041Cno) obj;
                if (this.A00 != c29041Cno.A00 || !C000700h.areEqual(this.A03, c29041Cno.A03) || !C000700h.areEqual(this.A02, c29041Cno.A02) || !C000700h.areEqual(this.A01, c29041Cno.A01) || this.A04 != c29041Cno.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((((((AbstractC466625t.A05(this.A03, AbstractC32971bt.A02(this.A00)) + 1237) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31 * 31 * 31 * 31 * 31 * 31, this.A04) * 31) + 1237) * 31;
    }

    public String toString() {
        long j = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageAttributesParams(originalTimestamp=");
        sbA08.append(j);
        sbA08.append(", messageTypeAttr=");
        sbA08.append(str);
        sbA08.append(", markInternal=");
        sbA08.append(false);
        sbA08.append(", groupParticipantHash=");
        sbA08.append(str2);
        sbA08.append(", groupAddressingMode=");
        sbA08.append(str3);
        sbA08.append(", recipientPnJid=");
        sbA08.append((Object) null);
        sbA08.append(", recipientUsername=");
        sbA08.append((String) null);
        sbA08.append(", expiration=");
        sbA08.append((Object) null);
        sbA08.append(", category=");
        sbA08.append((String) null);
        sbA08.append(", pushPriority=");
        sbA08.append((String) null);
        sbA08.append(", isResending=");
        sbA08.append(z);
        sbA08.append(", peerRecipientPn=");
        sbA08.append((Object) null);
        sbA08.append(", privacySensitive=");
        sbA08.append(false);
        return AbstractC32971bt.A0S(", bucketingMode=", null, sbA08);
    }
}
