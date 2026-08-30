package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Zz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC08320Zz {
    public static Long A00(Uri uri) {
        if (uri != null) {
            try {
                String queryParameter = uri.getQueryParameter("source_surface");
                if (!TextUtils.isEmpty(queryParameter)) {
                    try {
                        return Long.valueOf(queryParameter);
                    } catch (NumberFormatException unused) {
                        return -1L;
                    }
                }
            } catch (NullPointerException | UnsupportedOperationException unused2) {
                StringBuilder sb = new StringBuilder();
                sb.append("LinkUtil/getSourceSurfaceFromUri/Unable to parse uri ");
                sb.append(uri);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    public static String A01(Context context, Integer num, String str) {
        int i;
        if (num == null) {
            i = R.string._name_removed__res_0x7f121d07;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                i = R.string._name_removed__res_0x7f122ceb;
            } else {
                if (AbstractC28891Nd.A01(iIntValue) && str != null) {
                    return context.getString(R.string._name_removed__res_0x7f12409d, str);
                }
                i = R.string._name_removed__res_0x7f12126d;
                if (iIntValue != 3) {
                    i = R.string._name_removed__res_0x7f121d07;
                }
            }
        }
        return context.getString(i);
    }

    public static void A02(C0AO c0ao, C0JT c0jt, String str) {
        ClipboardManager clipboardManagerA09 = c0ao.A09();
        try {
            if (clipboardManagerA09 == null) {
                throw new NullPointerException("clipboardManager is null");
            }
            clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(str, str));
            if (AnonymousClass074.A08()) {
                return;
            }
            c0jt.A09(R.string._name_removed__res_0x7f122108, 0);
        } catch (NullPointerException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("sharedeeplink/copy/npe", e);
            c0jt.A09(R.string._name_removed__res_0x7f12489c, 0);
        }
    }
}
