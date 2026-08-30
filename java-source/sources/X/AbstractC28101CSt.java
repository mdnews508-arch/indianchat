package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.CSt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28101CSt {
    public static final Uri A00;
    public static final Uri A01;
    public static final Uri A02;

    static {
        Uri uriA0D = AbstractC148876g9.A0D(new Uri.Builder().scheme("content").authority("com.whatsapp.provider.instrumentation"));
        A02 = uriA0D;
        A00 = AbstractC148876g9.A0D(uriA0D.buildUpon().appendPath("contacts"));
        A01 = AbstractC148876g9.A0D(uriA0D.buildUpon().appendPath("self_contact"));
    }
}
