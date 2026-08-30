package X;

import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.7UK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UK {
    public static final File A00(Uri uri) {
        if (!C000700h.areEqual(uri.getScheme(), "file")) {
            throw AbstractC81823ll.A0S(uri, "Uri lacks 'file' scheme: ", AnonymousClass000.A08());
        }
        String path = uri.getPath();
        if (path != null) {
            return AbstractC148856g7.A1A(path);
        }
        throw AbstractC81823ll.A0S(uri, "Uri path is null: ", AnonymousClass000.A08());
    }
}
