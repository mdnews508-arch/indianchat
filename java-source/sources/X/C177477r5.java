package X;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7r5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177477r5 {
    public final BA9 A00;
    public final C38291m2 A01;
    public final File A02;
    public final String A03;
    public final String A04;
    public final Function1 A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177477r5) {
                C177477r5 c177477r5 = (C177477r5) obj;
                if (!C000700h.areEqual(this.A03, c177477r5.A03) || !C000700h.areEqual(this.A02, c177477r5.A02) || !C000700h.areEqual(this.A01, c177477r5.A01) || !C000700h.areEqual(this.A04, c177477r5.A04) || this.A00 != c177477r5.A00 || !C000700h.areEqual(this.A05, c177477r5.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A0C(this.A00, (((((((((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0D(this.A04)) * 31 * 31) + 3) * 31) + 1237) * 31) + 1231) * 31) + 1237) * 31 * 31));
    }

    public String toString() {
        String str = this.A03;
        File file = this.A02;
        C38291m2 c38291m2 = this.A01;
        String str2 = this.A04;
        BA9 ba9 = this.A00;
        Function1 function1 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForwardMediaUploadRequest(id=");
        sbA08.append(str);
        sbA08.append(", file=");
        sbA08.append(file);
        sbA08.append(", mediaType=");
        sbA08.append(c38291m2);
        sbA08.append(", mimeType=");
        sbA08.append(str2);
        sbA08.append(", mediaId=");
        sbA08.append((String) null);
        sbA08.append(", uploadOriginType=");
        sbA08.append(3);
        sbA08.append(", isUserInitiated=");
        sbA08.append(false);
        sbA08.append(", encrypt=");
        sbA08.append(true);
        sbA08.append(", allowTranscode=");
        sbA08.append(false);
        sbA08.append(", mediaHash=");
        sbA08.append((String) null);
        sbA08.append(", mediaKeyDomain=");
        sbA08.append(ba9);
        return AbstractC32971bt.A0R(function1, ", onResult=", sbA08);
    }

    public C177477r5(BA9 ba9, C38291m2 c38291m2, File file, String str, String str2, Function1 function1) {
        AbstractC467025x.A10(str, file, c38291m2);
        C000700h.A0A(ba9, 10);
        this.A03 = str;
        this.A02 = file;
        this.A01 = c38291m2;
        this.A04 = str2;
        this.A00 = ba9;
        this.A05 = function1;
    }
}
