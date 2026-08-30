package X;

import java.io.File;

/* JADX INFO: renamed from: X.5RK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RK {
    public final C38291m2 A00;
    public final File A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RK) {
                C5RK c5rk = (C5RK) obj;
                if (!C000700h.areEqual(this.A03, c5rk.A03) || !C000700h.areEqual(this.A01, c5rk.A01) || !C000700h.areEqual(this.A00, c5rk.A00) || !C000700h.areEqual(this.A04, c5rk.A04) || !C000700h.areEqual(this.A02, c5rk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, (AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0D(this.A04)) * 31);
    }

    public String toString() {
        String str = this.A03;
        File file = this.A01;
        C38291m2 c38291m2 = this.A00;
        String str2 = this.A04;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreparedForwardMediaUploadItem(id=");
        sbA08.append(str);
        sbA08.append(", file=");
        sbA08.append(file);
        sbA08.append(", mmsType=");
        sbA08.append(c38291m2);
        sbA08.append(", uploadMimeType=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", defaultMimetype=", str3, sbA08);
    }

    public C5RK(C38291m2 c38291m2, File file, String str, String str2, String str3) {
        AbstractC466325q.A15(str, c38291m2);
        this.A03 = str;
        this.A01 = file;
        this.A00 = c38291m2;
        this.A04 = str2;
        this.A02 = str3;
    }
}
