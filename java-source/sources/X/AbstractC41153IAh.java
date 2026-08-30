package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.IAh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41153IAh {
    public static final int A00 = C37424GbQ.A08;

    public static final String A01(Uri uri) {
        String queryParameter;
        String strA04;
        if (uri == null || (queryParameter = uri.getQueryParameter("text")) == null || queryParameter.length() == 0 || (strA04 = AbstractC37418GbK.A04(queryParameter, A00)) == null) {
            return null;
        }
        return StringUtils.A0F(strA04, 8000);
    }

    public static final boolean A02(String str) {
        String strA00;
        return (str == null || str.length() == 0 || (strA00 = AbstractC40972Hzr.A00(Uri.parse(str), "chat")) == null || strA00.length() == 0) ? false : true;
    }

    public static final C4FZ A00(Activity activity, Intent intent, View view, int i) {
        C4FZ c4fzA01 = C4FZ.A01(view, R.string._name_removed__res_0x7f122006, AbstractC466225p.A1Z(view) ? 1 : 0);
        c4fzA01.A0I(new C33689Erx(activity, i, 2, intent), R.string._name_removed__res_0x7f124437);
        c4fzA01.A0H(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602e8));
        return c4fzA01;
    }
}
