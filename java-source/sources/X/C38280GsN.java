package X;

import android.os.StrictMode;
import android.text.TextUtils;
import com.facebook.soloader.SysUtil$MarshmallowSysdeps;
import dalvik.system.BaseDexClassLoader;
import java.io.File;

/* JADX INFO: renamed from: X.GsN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38280GsN extends C0D4 {
    @Override // X.C0D4
    public String A05() {
        return "SystemLoadWrapperSoSource";
    }

    @Override // X.C0D4
    public int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        try {
            System.loadLibrary(str.substring(3, str.length() - 3));
            return 1;
        } catch (UnsatisfiedLinkError e) {
            ClassLoader classLoader = C38280GsN.class.getClassLoader();
            if (!(classLoader instanceof BaseDexClassLoader)) {
                android.util.Log.w("SoLoader", "ClassLoader is not a BaseDexClassLoader");
            } else if (((BaseDexClassLoader) classLoader).findLibrary(str) != null) {
                throw e;
            }
            android.util.Log.e("SoLoader", AnonymousClass000.A05("Error loading library: ", str, AnonymousClass000.A08()), e);
            return 0;
        }
    }

    @Override // X.C0D4
    public String A06(String str) {
        String classLoaderLdLoadLibrary = AbstractC02820Cx.getClassLoaderLdLoadLibrary();
        if (!TextUtils.isEmpty(classLoaderLdLoadLibrary)) {
            for (String str2 : classLoaderLdLoadLibrary.split(":")) {
                if (SysUtil$MarshmallowSysdeps.A00(C02680Cf.A03) && str2.contains(".apk!")) {
                    return AnonymousClass000.A05(File.separator, str, AnonymousClass000.A09(str2));
                }
                File file = new File(str2, str);
                if (file.exists()) {
                    return file.getCanonicalPath();
                }
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SystemLoadWrapperSoSource");
        sbA08.append("[");
        sbA08.append(AbstractC02820Cx.getClassLoaderLdLoadLibrary());
        return AnonymousClass000.A06("]", sbA08);
    }
}
