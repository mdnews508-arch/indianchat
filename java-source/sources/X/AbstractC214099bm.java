package X;

import android.os.Build;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: renamed from: X.9bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214099bm {
    public static C219379ke A00(WebSettings webSettings) {
        try {
            return new C219379ke((WebSettingsBoundaryInterface) C46550Kvu.A00(WebSettingsBoundaryInterface.class, AbstractC217459hY.A00.A00.convertSettings(webSettings)));
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e;
            }
            android.util.Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
            return new C94U(null);
        }
    }
}
