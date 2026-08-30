package X;

import android.content.Context;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.CyS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29650CyS {
    public static final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public static void A01(Context context, Uri uri, D3J d3j, C0WS c0ws, C40192HmZ c40192HmZ) {
        int i = Build.VERSION.SDK_INT;
        if (c40192HmZ.A00 || i >= 26) {
            return;
        }
        File fileA01 = AbstractC30491Ub.A01(uri);
        if (fileA01 != null && i >= 24) {
            try {
                uri = FileProvider.A00(context, fileA01, C08D.A05);
                context.grantUriPermission("com.android.systemui", uri, 1);
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.w("notification/", e);
                c0ws.A02(uri);
                return;
            }
        }
        if (uri != null) {
            d3j.A0L(uri);
        }
    }

    public static String A00(Context context, C20640vk c20640vk, String str) {
        String strA01;
        if (TextUtils.isEmpty(str) || "Silent".equalsIgnoreCase(str)) {
            return context.getString(R.string._name_removed__res_0x7f123c24);
        }
        if (c20640vk == null || (strA01 = c20640vk.A01(Uri.parse(str))) == null) {
            Ringtone ringtone = RingtoneManager.getRingtone(context, Uri.parse(str));
            strA01 = null;
            if (ringtone != null) {
                try {
                    return ringtone.getTitle(context);
                } catch (Exception unused) {
                    return null;
                }
            }
        }
        return strA01;
    }
}
