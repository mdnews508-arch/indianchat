package X;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: X.Hza, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40956Hza {
    public static void A00(Intent intent, String str, Uri... uriArr) {
        if (uriArr == null) {
            return;
        }
        ClipData clipData = new ClipData(new ClipDescription(str, new String[]{"text/uri-list"}), new ClipData.Item(uriArr[0]));
        for (int i = 1; i < uriArr.length; i++) {
            clipData.addItem(new ClipData.Item(uriArr[i]));
        }
        intent.setClipData(clipData);
    }

    @Deprecated(since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/sending-files/")
    public static void A01(Intent intent, Uri... uriArr) {
        String action = intent.getAction();
        String str = ("android.media.action.IMAGE_CAPTURE".equals(action) || "android.media.action.VIDEO_CAPTURE".equals(action)) ? "output" : "android.intent.extra.STREAM";
        Uri uri = uriArr[0];
        if (uri != null && AbstractC31896DxL.A1W(uri, "file")) {
            throw new SecurityException("Attempted to bypass content providers with file:// URI");
        }
        intent.addFlags(1);
        intent.addFlags(2);
        A00(intent, str, uriArr);
        intent.putExtra(str, uriArr[0]);
    }
}
