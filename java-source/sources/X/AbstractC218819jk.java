package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.9jk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218819jk {
    public static final Uri A00;
    public static final Uri A01;
    public static final Uri A02;
    public static final String A03;

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("com.whatsapp");
        String strA06 = AnonymousClass000.A06(".provider.migrate.ios", sbA08);
        A03 = strA06;
        Uri uriBuild = new Uri.Builder().scheme("content").authority(strA06).build();
        A00 = uriBuild;
        A02 = Uri.withAppendedPath(uriBuild, "files");
        A01 = Uri.withAppendedPath(uriBuild, "file");
    }
}
