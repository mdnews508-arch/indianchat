package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* JADX INFO: renamed from: X.IAd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41150IAd {
    public static final FileInputStream A01(C0AG c0ag, File file) {
        boolean zA1a = AbstractC466725u.A1a(c0ag, file, 0);
        boolean z = false;
        while (true) {
            try {
                return AbstractC148856g7.A1B(file);
            } catch (FileNotFoundException e) {
                String message = e.getMessage();
                if (message == null || !C0C7.A0w(message, "Permission denied", false) || z == zA1a) {
                    throw e;
                }
                z = true;
            }
        }
    }

    public static final FileInputStream A02(C0GN c0gn, File file) {
        C000700h.A0A(c0gn, 0);
        boolean z = false;
        while (true) {
            try {
                return AbstractC148856g7.A1B(file);
            } catch (FileNotFoundException e) {
                String message = e.getMessage();
                if (message == null || !C0C7.A0w(message, "Permission denied", false) || z) {
                    throw e;
                }
                z = true;
            }
        }
    }

    public static final void A03(Context context, Uri uri) {
        C000700h.A0A(uri, 1);
        context.sendBroadcast(AbstractC202168rl.A09("android.intent.action.MEDIA_SCANNER_SCAN_FILE").setData(uri));
    }

    public static final File A00(C0HD c0hd, String str) {
        C000700h.A0B(c0hd, str);
        String strReplaceAll = str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(strReplaceAll);
        return c0hd.A0p(AnonymousClass000.A06(".doodle", AnonymousClass000.A09(strReplaceAll)));
    }
}
