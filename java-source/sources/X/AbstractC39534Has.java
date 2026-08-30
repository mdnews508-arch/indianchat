package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Has, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39534Has {
    public static final Uri A00;
    public static final Uri A01;
    public static final Uri A02;

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("com.facebook.appmanager");
        String strA06 = AnonymousClass000.A06(".attribution", sbA08);
        A02 = Uri.parse(AnonymousClass000.A05("content://", strA06, AnonymousClass000.A08()));
        A01 = new Uri.Builder().scheme("content").authority(strA06).appendPath("device_id").build();
        A00 = new Uri.Builder().scheme("content").authority(strA06).appendPath("attribution_info").build();
    }
}
