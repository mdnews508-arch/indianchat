package X;

import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: loaded from: classes8.dex */
public final class FT5 {
    public static final boolean A00(Uri uri) {
        return uri != null && AbstractC31896DxL.A1W(uri, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) && "wamo_afs_unlink_youth_cancel_subscription_flow".equals(uri.getHost()) && uri.getPathSegments().isEmpty();
    }
}
