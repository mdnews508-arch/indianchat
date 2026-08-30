package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class A0H {
    public final String A00;
    public final long A01;
    public final C41165IAw A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0H) {
                A0H a0h = (A0H) obj;
                if (!C000700h.areEqual(this.A00, a0h.A00) || !C000700h.areEqual(this.A03, a0h.A03) || this.A01 != a0h.A01 || !C000700h.areEqual(this.A02, a0h.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466925w.A00(this.A01, (AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A03)) * 31 * 31 * 31));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A03;
        String string = Arrays.toString((byte[]) null);
        String string2 = Arrays.toString((byte[]) null);
        long j = this.A01;
        C41165IAw c41165IAw = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupUploadResult(directPath=");
        sbA08.append(str);
        sbA08.append(", handle=");
        sbA08.append(str2);
        sbA08.append(", fileEncSha256=");
        sbA08.append(string);
        sbA08.append(", fileSha256=");
        sbA08.append(string2);
        sbA08.append(", encFileSize=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(c41165IAw, ", mediaKey=", sbA08);
    }

    public A0H(C41165IAw c41165IAw, String str, String str2, long j) {
        this.A00 = str;
        this.A03 = str2;
        this.A01 = j;
        this.A02 = c41165IAw;
    }
}
