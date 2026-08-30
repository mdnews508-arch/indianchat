package X;

import java.io.File;

/* JADX INFO: renamed from: X.4TS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TS extends AbstractC100214g3 {
    public final int A00;
    public final File A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4TS) {
                C4TS c4ts = (C4TS) obj;
                if (!C000700h.areEqual(this.A01, c4ts.A01) || !C000700h.areEqual(this.A02, c4ts.A02) || this.A00 != c4ts.A00 || this.A03 != c4ts.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)) + this.A00) * 31, this.A03);
    }

    public String toString() {
        File file = this.A01;
        String str = this.A02;
        int i = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Thumbnail(file=");
        sbA08.append(file);
        sbA08.append(", wallpaperName=");
        sbA08.append(str);
        sbA08.append(", contentDescription=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", selected=", sbA08, z);
    }

    public C4TS(File file, String str, int i, boolean z) {
        this.A01 = file;
        this.A02 = str;
        this.A00 = i;
        this.A03 = z;
    }
}
