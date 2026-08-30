package X;

import android.app.Application;
import android.net.Uri;

/* JADX INFO: renamed from: X.1Mi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28691Mi {
    public final Application A00 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(7017);

    public final void A00(String str) {
        boolean zA02 = AnonymousClass074.A02();
        Uri uri = Uri.parse("content://com.whatsapp.provider.instrumentation");
        Application application = this.A00;
        if (zA02) {
            application.revokeUriPermission(str, uri, 3);
        } else {
            application.revokeUriPermission(uri, 3);
        }
    }
}
