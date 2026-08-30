package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKU {
    public static Uri A00(String... strArr) {
        Uri.Builder builderAuthority;
        Uri.Builder builderScheme = new Uri.Builder().scheme("https");
        if (builderScheme == null || (builderAuthority = builderScheme.authority("b-www.facebook.com")) == null) {
            return Uri.EMPTY;
        }
        int i = 0;
        do {
            builderAuthority.appendPath(strArr[i]);
            i++;
        } while (i < 2);
        builderAuthority.appendPath(Voip.REJECT_REASON_DECLINED);
        return builderAuthority.build();
    }
}
