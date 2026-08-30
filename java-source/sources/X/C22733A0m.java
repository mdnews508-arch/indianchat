package X;

import java.io.File;

/* JADX INFO: renamed from: X.A0m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22733A0m {
    public final long A00;
    public final long A01;
    public final File A02;
    public final File A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22733A0m) {
                C22733A0m c22733A0m = (C22733A0m) obj;
                if (this.A01 != c22733A0m.A01 || !C000700h.areEqual(this.A02, c22733A0m.A02) || this.A00 != c22733A0m.A00 || !C000700h.areEqual(this.A03, c22733A0m.A03) || !C000700h.areEqual(this.A04, c22733A0m.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A01)))));
    }

    public String toString() {
        long j = this.A01;
        File file = this.A02;
        long j2 = this.A00;
        File file2 = this.A03;
        String str = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecryptTask(fileIndex=");
        sbA08.append(j);
        sbA08.append(", encFile=");
        sbA08.append(file);
        sbA08.append(", encryptedSize=");
        sbA08.append(j2);
        sbA08.append(", plainFile=");
        sbA08.append(file2);
        return AbstractC32971bt.A0S(", relativePath=", str, sbA08);
    }

    public C22733A0m(File file, File file2, String str, long j, long j2) {
        this.A01 = j;
        this.A02 = file;
        this.A00 = j2;
        this.A03 = file2;
        this.A04 = str;
    }
}
