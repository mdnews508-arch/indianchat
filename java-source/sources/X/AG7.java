package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebView;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AG7 {
    public static final Uri A01 = Uri.parse("*");
    public static final Uri A00 = Uri.parse(Voip.REJECT_REASON_DECLINED);
    public static final WeakHashMap A02 = new WeakHashMap();

    public static PackageInfo A00() {
        if (Build.VERSION.SDK_INT >= 26) {
            return AbstractC214109bn.A00();
        }
        try {
            return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", new Class[0]).invoke(null, new Object[0]);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static A83 A02(WebView webView) {
        if (AbstractC22851A5i.A0d.A01()) {
            return new A83((ProfileBoundaryInterface) C46550Kvu.A00(ProfileBoundaryInterface.class, A03(webView).A00.getProfile()));
        }
        throw AbstractC202178rm.A1H();
    }

    public static C219389kf A03(WebView webView) {
        if (!AbstractC22851A5i.A0n.A01()) {
            return new C219389kf(AbstractC217469hZ.A00.AJ5(webView));
        }
        WeakHashMap weakHashMap = A02;
        C219389kf c219389kf = (C219389kf) weakHashMap.get(webView);
        if (c219389kf != null) {
            return c219389kf;
        }
        C219389kf c219389kf2 = new C219389kf(AbstractC217469hZ.A00.AJ5(webView));
        weakHashMap.put(webView, c219389kf2);
        return c219389kf2;
    }

    public static void A04(WebView webView, String str) {
        if (!AbstractC22851A5i.A0d.A01()) {
            throw AbstractC202178rm.A1H();
        }
        A03(webView).A00.setProfile(str);
    }

    public static PackageInfo A01(Context context) {
        PackageInfo packageInfoA00 = A00();
        if (packageInfoA00 != null) {
            return packageInfoA00;
        }
        try {
            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", new Class[0]).invoke(null, new Object[0]);
            if (str != null) {
                return context.getPackageManager().getPackageInfo(str, 0);
            }
            return null;
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }
}
