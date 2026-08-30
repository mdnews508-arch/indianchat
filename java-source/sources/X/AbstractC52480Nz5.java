package X;

import android.view.ContentInfo;
import android.view.View;

/* JADX INFO: renamed from: X.Nz5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52480Nz5 {
    public static void A01(View view, InterfaceC54616P1e interfaceC54616P1e, String[] strArr) {
        view.setOnReceiveContentListener(strArr, interfaceC54616P1e == null ? null : new OCR(interfaceC54616P1e));
    }

    public static O1j A00(View view, O1j o1j) {
        ContentInfo contentInfoA02 = o1j.A02();
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoA02);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoA02 ? o1j : O1j.A01(contentInfoPerformReceiveContent);
    }

    public static String[] A02(View view) {
        return view.getReceiveContentMimeTypes();
    }
}
