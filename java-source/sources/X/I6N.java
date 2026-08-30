package X;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes9.dex */
public class I6N {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            I6N i6n = (I6N) obj;
            if (this.A00 != i6n.A00 || !this.A04.equals(i6n.A04) || !this.A03.equals(i6n.A03) || this.A01 != i6n.A01 || !this.A02.equals(i6n.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        AbstractC466225p.A1J(this.A00, objArr);
        objArr[1] = this.A04;
        objArr[2] = this.A03;
        AbstractC466725u.A0w(this.A01, objArr);
        return AbstractC81773lg.A0D(this.A02, objArr, 4);
    }

    public I6N(Uri uri, String str, String str2, int i, int i2) {
        this.A00 = i;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = i2;
        this.A02 = uri;
    }

    public static Object A00(Bundle bundle, Class cls, String str) {
        if (!bundle.containsKey(str)) {
            throw GV4.A0T("key %s is missing but required", new Object[]{str});
        }
        Object objCast = cls.cast(bundle.get(str));
        if (objCast != null) {
            return objCast;
        }
        throw GV4.A0T("value for required key %s is null", new Object[]{str});
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ModuleFileInfo={protocol=");
        sbA08.append(this.A00);
        sbA08.append(", packageName=");
        sbA08.append(this.A04);
        sbA08.append(", moduleName=");
        sbA08.append(this.A03);
        sbA08.append(", versionCode=");
        sbA08.append(this.A01);
        sbA08.append(", fileUri=");
        return GV4.A0e(this.A02.toString(), sbA08);
    }
}
