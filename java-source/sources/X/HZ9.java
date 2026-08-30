package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HZ9 {
    public static final Uri A00;

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("com.facebook.appmanager");
        A00 = L2Y.A01(AnonymousClass000.A05("content://", AnonymousClass000.A06(".install.api", sbA08), AnonymousClass000.A08()));
    }
}
