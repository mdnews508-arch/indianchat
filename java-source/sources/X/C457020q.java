package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.20q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C457020q {
    public final long A00;
    public final C08690aa A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C457020q) {
                C457020q c457020q = (C457020q) obj;
                if (!C000700h.areEqual(this.A02, c457020q.A02) || !C000700h.areEqual(this.A03, c457020q.A03) || !C000700h.areEqual(this.A01, c457020q.A01) || this.A00 != c457020q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A01, ((this.A02.hashCode() * 31) + Arrays.hashCode(this.A03)) * 31));
    }

    public String toString() {
        String str = this.A02;
        String string = Arrays.toString(this.A03);
        C08690aa c08690aa = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingReveal(revealKeyId=");
        sbA08.append(str);
        sbA08.append(", revealKey=");
        sbA08.append(string);
        sbA08.append(", senderUserJid=");
        sbA08.append(c08690aa);
        sbA08.append(", scheduledTimestampMs=");
        sbA08.append(j);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C457020q(C08690aa c08690aa, String str, byte[] bArr, long j) {
        this.A02 = str;
        this.A03 = bArr;
        this.A01 = c08690aa;
        this.A00 = j;
    }
}
