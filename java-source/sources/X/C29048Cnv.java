package X;

/* JADX INFO: renamed from: X.Cnv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29048Cnv {
    public final long A00;
    public final String A01;
    public final boolean A02;
    public final int A03;
    public final String A04;

    public C29048Cnv(String str, String str2, int i, long j, boolean z) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A03 = i;
        this.A00 = j;
        this.A02 = z;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29048Cnv) {
                C29048Cnv c29048Cnv = (C29048Cnv) obj;
                if (!C000700h.areEqual(this.A04, c29048Cnv.A04) || this.A03 != c29048Cnv.A03 || this.A00 != c29048Cnv.A00 || this.A02 != c29048Cnv.A02 || !C000700h.areEqual(this.A01, c29048Cnv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, (AbstractC466425r.A04(this.A04) + this.A03) * 31), this.A02) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A04;
        int i = this.A03;
        long j = this.A00;
        boolean z = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageMetadata(messageId=");
        sbA08.append(str);
        sbA08.append(", messageType=");
        sbA08.append(i);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        sbA08.append(", isFromMe=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", messageContent=", str2, sbA08);
    }
}
