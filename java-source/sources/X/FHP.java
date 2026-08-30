package X;

import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FHP {
    public final boolean A00(Uri uri) {
        if (uri == null || !AbstractC31896DxL.A1W(uri, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) || !"wamo_afs_overpayment_flow".equals(uri.getHost()) || AbstractC32971bt.A05(uri) != 1) {
            return false;
        }
        List<String> pathSegments = uri.getPathSegments();
        C000700h.A06(pathSegments);
        return "linked".equals(AbstractC02550Br.A0u(pathSegments));
    }
}
