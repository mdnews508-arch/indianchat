package X;

import android.app.Activity;
import android.content.ClipboardManager;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FUv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34733FUv {
    public static final C34733FUv A00 = new C34733FUv();

    public final void A00(Activity activity, View view, String str, boolean z) {
        ClipboardManager clipboardManager;
        Object systemService = activity.getSystemService("clipboard");
        if (!(systemService instanceof ClipboardManager) || (clipboardManager = (ClipboardManager) systemService) == null || str == null || str.length() == 0) {
            return;
        }
        try {
            AbstractC31895DxK.A17(clipboardManager, "pix_key", str);
            if (z) {
                C4FZ c4fzA01 = C4FZ.A01(view, R.string._name_removed__res_0x7f123247, 0);
                AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
                ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC48687MPc);
                int dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                marginLayoutParamsA0J.setMargins(dimensionPixelSize, marginLayoutParamsA0J.topMargin, dimensionPixelSize, AbstractC148876g9.A03(activity, R.dimen._name_removed__res_0x7f070dc0));
                abstractC48687MPc.setLayoutParams(marginLayoutParamsA0J);
                c4fzA01.A0A();
            }
        } catch (NullPointerException e) {
            com.whatsapp.infra.logging.Log.e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
        } catch (SecurityException e2) {
            com.whatsapp.infra.logging.Log.e("serializeAndCopyPixCodeToClipboard/clipboard/", e2);
        }
    }
}
