package X;

import java.io.File;
import java.util.Arrays;

/* JADX INFO: renamed from: X.7q6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176867q6 {
    public final long A00;
    public final File A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176867q6) {
                C176867q6 c176867q6 = (C176867q6) obj;
                if (!C000700h.areEqual(this.A01, c176867q6.A01) || !C000700h.areEqual(this.A02, c176867q6.A02) || this.A00 != c176867q6.A00 || !C000700h.areEqual(this.A03, c176867q6.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)));
        byte[] bArr = this.A03;
        return iA00 + (bArr == null ? 0 : Arrays.hashCode(bArr));
    }

    public String toString() {
        File file = this.A01;
        String str = this.A02;
        long j = this.A00;
        String string = Arrays.toString(this.A03);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessMediaFileDownloaded(file=");
        sbA08.append(file);
        sbA08.append(", mediaName=");
        sbA08.append(str);
        sbA08.append(", mediaSize=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", thumbnail=", string, sbA08);
    }

    public C176867q6(File file, String str, byte[] bArr, long j) {
        this.A01 = file;
        this.A02 = str;
        this.A00 = j;
        this.A03 = bArr;
    }
}
