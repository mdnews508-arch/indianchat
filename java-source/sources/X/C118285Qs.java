package X;

import java.io.File;

/* JADX INFO: renamed from: X.5Qs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118285Qs {
    public final C38291m2 A00;
    public final File A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118285Qs) {
                C118285Qs c118285Qs = (C118285Qs) obj;
                if (!C000700h.areEqual(this.A02, c118285Qs.A02) || !C000700h.areEqual(this.A01, c118285Qs.A01) || !C000700h.areEqual(this.A00, c118285Qs.A00) || !C000700h.areEqual(this.A03, c118285Qs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        String str = this.A02;
        File file = this.A01;
        C38291m2 c38291m2 = this.A00;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiMediaUploadItem(id=");
        sbA08.append(str);
        sbA08.append(", file=");
        sbA08.append(file);
        sbA08.append(", mmsType=");
        sbA08.append(c38291m2);
        return AbstractC32971bt.A0S(", mimeType=", str2, sbA08);
    }

    public C118285Qs(C38291m2 c38291m2, File file, String str, String str2) {
        C000700h.A0B(str, file);
        this.A02 = str;
        this.A01 = file;
        this.A00 = c38291m2;
        this.A03 = str2;
    }
}
