package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.KmR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46087KmR {
    public static final AnonymousClass017 A00 = new AnonymousClass017(0);

    public static synchronized Uri A00() {
        Uri uri;
        AnonymousClass017 anonymousClass017 = A00;
        uri = (Uri) anonymousClass017.get("com.google.android.gms.auth_account");
        if (uri == null) {
            uri = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
            anonymousClass017.put("com.google.android.gms.auth_account", uri);
        }
        return uri;
    }
}
