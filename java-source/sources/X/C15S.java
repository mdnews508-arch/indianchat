package X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: renamed from: X.15S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C15S {
    public final InterfaceC001500s A00 = new C05F(6924);

    public static boolean A00(Uri uri, List list) {
        if (uri != null && uri.getHost() != null) {
            String host = uri.getHost();
            for (int i = 0; i < list.size(); i++) {
                if (host.equalsIgnoreCase((String) list.get(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public Uri A01(C1DO c1do) {
        if (!(c1do instanceof C1P8)) {
            return null;
        }
        String str = ((C1P8) c1do).A0E;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        this.A00.get();
        return Uri.parse(C28201Kl.A00(str));
    }
}
