package X;

import android.net.Uri;
import androidx.core.view.inputmethod.InputContentInfoCompat;

/* JADX INFO: renamed from: X.2A0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2A0 {
    public static final String[] A01 = {"image/gif", "video/x.looping_mp4", "image/jpeg", "image/jpg", "image/png", "image/webp.wasticker"};
    public static final String[] A02 = {"text/plain"};
    public InputContentInfoCompat A00;

    public final C686139h A00(InputContentInfoCompat inputContentInfoCompat, int i) {
        try {
            try {
                InputContentInfoCompat inputContentInfoCompat2 = this.A00;
                if (inputContentInfoCompat2 != null) {
                    inputContentInfoCompat2.releasePermission();
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("conversation/InputContentInfoCompat#releasePermission() failed.", e);
            }
            this.A00 = null;
            String[] strArr = A01;
            int i2 = 0;
            do {
                String str = strArr[i2];
                if (inputContentInfoCompat.getDescription().hasMimeType(str)) {
                    if ((i & 1) != 0) {
                        try {
                            inputContentInfoCompat.requestPermission();
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e("conversation/InputContentInfoCompat#requestPermission() failed.", e2);
                            return null;
                        }
                    }
                    AbstractC466325q.A1B(inputContentInfoCompat.getContentUri(), "conversation/onCommitContent: ", AnonymousClass000.A08());
                    this.A00 = inputContentInfoCompat;
                    if (str == null) {
                        return null;
                    }
                    Uri contentUri = inputContentInfoCompat.getContentUri();
                    C000700h.A06(contentUri);
                    return new C686139h(contentUri, str);
                }
                i2++;
            } while (i2 < 6);
            return null;
        } catch (Throwable th) {
            this.A00 = null;
            throw th;
        }
    }
}
