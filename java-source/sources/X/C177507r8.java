package X;

import java.io.File;

/* JADX INFO: renamed from: X.7r8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177507r8 {
    public final long A00;
    public final long A01;
    public final File A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177507r8) {
                C177507r8 c177507r8 = (C177507r8) obj;
                if (this.A01 != c177507r8.A01 || this.A00 != c177507r8.A00 || !C000700h.areEqual(this.A04, c177507r8.A04) || !C000700h.areEqual(this.A02, c177507r8.A02) || !C000700h.areEqual(this.A03, c177507r8.A03) || this.A05 != c177507r8.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A04, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01))))), this.A05);
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        String str = this.A04;
        File file = this.A02;
        String str2 = this.A03;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingMediaMove(statusRowId=");
        sbA08.append(j);
        sbA08.append(", mediaRowId=");
        sbA08.append(j2);
        sbA08.append(", oldPath=");
        sbA08.append(str);
        sbA08.append(", newFile=");
        sbA08.append(file);
        sbA08.append(", newRelativePath=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", wasRename=", sbA08, z);
    }

    public C177507r8(File file, String str, String str2, long j, long j2, boolean z) {
        this.A01 = j;
        this.A00 = j2;
        this.A04 = str;
        this.A02 = file;
        this.A03 = str2;
        this.A05 = z;
    }
}
