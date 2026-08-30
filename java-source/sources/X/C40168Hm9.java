package X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Hm9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40168Hm9 {
    public final InterfaceC001500s A00 = AbstractC466025n.A06();

    public String A00(String str, boolean z) {
        C0AG c0agA0D = AbstractC148916gD.A0D(this.A00);
        if (TextUtils.isEmpty(str)) {
            if (z) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("DirectPathUtils/direct_path Receive an empty direct path. Stacktrace: ");
                AbstractC466325q.A1I(sbA08, Arrays.toString(Thread.currentThread().getStackTrace()));
            }
            return null;
        }
        Uri uri = Uri.parse(str);
        if (uri.getQueryParameter("oe") != null && uri.getQueryParameter("oh") != null) {
            return str;
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "DirectPathUtils/direct_path missing signature or expiry ", str);
        c0agA0D.A0f("DirectPathUtils/verifyDirectPath", "missing signature or expiry", true);
        return null;
    }
}
