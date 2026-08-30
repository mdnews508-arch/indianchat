package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.2yJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC65422yJ {
    public static final Uri A00;
    public static final Uri A01;

    static {
        Uri uri = Uri.parse("content://com.whatsapp.qs.contacts/contacts");
        C000700h.A06(uri);
        A01 = uri;
        Uri uri2 = Uri.parse("content://com.whatsapp.qs.contacts/photo");
        C000700h.A06(uri2);
        A00 = uri2;
    }
}
