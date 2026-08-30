package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JK9 extends C015807n {
    public final Context A00;

    public JK9(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = context;
    }

    public static final Integer A00(JK9 jk9, String str) {
        String str2;
        try {
            PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? jk9.A00.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L)) : jk9.A00.getPackageManager().getPackageInfo(str, 128);
            C44635JrV c44635JrV = C44635JrV.A00;
            String str3 = packageInfo != null ? packageInfo.versionName : null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("packageName=");
            sbA08.append(str);
            sbA08.append(" | versionName=");
            LGN.A04(c44635JrV, str3, "CompanionAppVersionGating", sbA08);
            if (packageInfo != null && (str2 = packageInfo.versionName) != null) {
                List listA0n = C0C7.A0n(str2, new String[]{"."}, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0n);
                Iterator it = listA0n.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    AbstractC466125o.A1W(arrayListA0o, strA11.length() == 0 ? 0 : Integer.parseInt(strA11));
                }
                return (Integer) AbstractC02550Br.A0u(arrayListA0o);
            }
        } catch (PackageManager.NameNotFoundException | NumberFormatException unused) {
        }
        return null;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JK9) && C000700h.areEqual(this.A00, ((JK9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
