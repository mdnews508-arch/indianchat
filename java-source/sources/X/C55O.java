package X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.55O, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55O {
    public static final Intent A00(Uri uri, String str, String str2, String str3) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(str3);
        if (str != null && str.length() != 0) {
            intent.putExtra("android.intent.extra.SUBJECT", str);
        }
        if (str2 != null && str2.length() != 0) {
            intent.putExtra("android.intent.extra.TEXT", str2);
        }
        intent.putExtra("origin", 3);
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.setFlags(1);
        intent.setClipData(ClipData.newRawUri(Voip.REJECT_REASON_DECLINED, uri));
        return intent;
    }
}
