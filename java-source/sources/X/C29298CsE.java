package X;

import android.content.ContentResolver;
import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.CsE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29298CsE {
    public static final List A01;
    public final ContentResolver A00;

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "com.facebook.stella.assistant.deviceconnectionstate";
        A01 = AbstractC465925m.A1G("com.facebook.stella_debug.assistant.deviceconnectionstate", strArrA1b, 1);
    }

    public C29298CsE(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        C000700h.A06(contentResolver);
        this.A00 = contentResolver;
    }
}
