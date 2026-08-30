package X;

import java.io.File;

/* JADX INFO: renamed from: X.Hw2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40745Hw2 {
    public final int A00;
    public final int A01;
    public final HPF A02;
    public final File A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40745Hw2) {
                C40745Hw2 c40745Hw2 = (C40745Hw2) obj;
                if (!C000700h.areEqual(this.A03, c40745Hw2.A03) || this.A01 != c40745Hw2.A01 || this.A00 != c40745Hw2.A00 || this.A02 != c40745Hw2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (((AbstractC466425r.A02(this.A03) + this.A01) * 31) + this.A00) * 31);
    }

    public String toString() {
        File file = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        HPF hpf = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompletedRecording(file=");
        sbA08.append(file);
        sbA08.append(", totalBytes=");
        sbA08.append(i);
        sbA08.append(", durationMilliseconds=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(hpf, ", audioFormat=", sbA08);
    }

    public C40745Hw2(HPF hpf, File file, int i, int i2) {
        this.A03 = file;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = hpf;
    }
}
