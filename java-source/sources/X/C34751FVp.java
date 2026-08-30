package X;

import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.FVp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34751FVp {
    public static final Set A00;

    public final boolean A00(Uri uri) {
        return uri != null && AbstractC02550Br.A1U(A00, uri.getScheme()) && C000700h.areEqual(uri.getHost(), "wamo_afs_launch_consent_flow") && uri.getPathSegments().isEmpty();
    }

    public final boolean A01(Uri uri) {
        if (uri != null && AbstractC02550Br.A1U(A00, uri.getScheme())) {
            uri.getPathSegments().size();
            if (AbstractC32971bt.A05(uri) == 1) {
                List<String> pathSegments = uri.getPathSegments();
                C000700h.A06(pathSegments);
                String str = (String) AbstractC02550Br.A0u(pathSegments);
                if (str != null) {
                    try {
                        Integer.parseInt(str);
                        if (AbstractC31896DxL.A1W(uri, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) && "wamo_afs_consent_flow".equals(uri.getHost())) {
                            return true;
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("Failed to get notice id", e);
                    }
                }
            }
        }
        return false;
    }

    static {
        Set setSingleton = Collections.singleton(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
        C000700h.A06(setSingleton);
        A00 = setSingleton;
    }
}
