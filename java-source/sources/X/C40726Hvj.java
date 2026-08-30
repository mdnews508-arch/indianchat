package X;

import java.io.File;

/* JADX INFO: renamed from: X.Hvj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40726Hvj {
    public final File A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40726Hvj) {
                C40726Hvj c40726Hvj = (C40726Hvj) obj;
                if (!C000700h.areEqual(this.A00, c40726Hvj.A00) || !C000700h.areEqual(this.A01, c40726Hvj.A01) || !C000700h.areEqual(this.A02, c40726Hvj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        File file = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactSupportTaskInfo(zipFile=");
        sbA08.append(file);
        sbA08.append(", emailDebugInfo=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", uploadedLogsIds=", str2, sbA08);
    }

    public C40726Hvj(File file, String str, String str2) {
        this.A00 = file;
        this.A01 = str;
        this.A02 = str2;
    }
}
