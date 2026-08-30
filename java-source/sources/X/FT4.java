package X;

import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: loaded from: classes8.dex */
public final class FT4 {
    public static final boolean A00(Uri uri) {
        return uri != null && AbstractC31896DxL.A1W(uri, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) && "wamo_ace_survey".equals(uri.getHost()) && uri.getPathSegments().isEmpty();
    }
}
