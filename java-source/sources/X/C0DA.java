package X;

import android.content.pm.ApplicationInfo;
import android.os.StrictMode;
import java.io.File;

/* JADX INFO: renamed from: X.0DA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0DA extends C0D4 implements C0D7 {
    public C0D5 A00;

    @Override // X.C0D4
    public String[] A03(String str) {
        return this.A00.A03(str);
    }

    @Override // X.C0D4
    public int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        return this.A00.A04(threadPolicy, str, i);
    }

    @Override // X.C0D4
    public String A05() {
        return "ApplicationSoSource";
    }

    @Override // X.C0D4
    public String A06(String str) {
        return this.A00.A06(str);
    }

    @Override // X.C0D4
    public void A07(int i) {
        this.A00.A07(8);
    }

    @Override // X.C0D7
    public C0D4 CEr(ApplicationInfo applicationInfo) {
        this.A00 = new C0D5(new File(applicationInfo.nativeLibraryDir), 1);
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ApplicationSoSource");
        sb.append("[");
        sb.append(this.A00.toString());
        sb.append("]");
        return sb.toString();
    }
}
