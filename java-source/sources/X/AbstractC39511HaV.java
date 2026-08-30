package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.HaV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39511HaV {
    public static final Uri A00;
    public static final String A01;

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("com.facebook.appmanager");
        String strA06 = AnonymousClass000.A06(".modules", sbA08);
        A01 = strA06;
        A00 = new Uri.Builder().scheme("content").authority(strA06).build();
    }
}
