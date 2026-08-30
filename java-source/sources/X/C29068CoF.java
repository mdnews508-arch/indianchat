package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CoF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29068CoF {
    public final long A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;
    public final byte[] A04;
    public final byte[] A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29068CoF) {
                C29068CoF c29068CoF = (C29068CoF) obj;
                if (!C000700h.areEqual(this.A05, c29068CoF.A05) || !C000700h.areEqual(this.A01, c29068CoF.A01) || !C000700h.areEqual(this.A02, c29068CoF.A02) || this.A00 != c29068CoF.A00 || !C000700h.areEqual(this.A04, c29068CoF.A04) || !C000700h.areEqual(this.A03, c29068CoF.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.A04, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC25329B9x.A01(this.A05))))) + Arrays.hashCode(this.A03);
    }

    public String toString() {
        String string = Arrays.toString(this.A05);
        String str = this.A01;
        String str2 = this.A02;
        long j = this.A00;
        String string2 = Arrays.toString(this.A04);
        String string3 = Arrays.toString(this.A03);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExternalBlobReferenceData(mediaKey=");
        sbA08.append(string);
        sbA08.append(", directPath=");
        sbA08.append(str);
        sbA08.append(", handle=");
        sbA08.append(str2);
        sbA08.append(", fileSizeBytes=");
        sbA08.append(j);
        sbA08.append(", fileSha256=");
        sbA08.append(string2);
        return AbstractC32971bt.A0S(", fileEncSha256=", string3, sbA08);
    }

    public C29068CoF(String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        this.A05 = bArr;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A04 = bArr2;
        this.A03 = bArr3;
    }
}
