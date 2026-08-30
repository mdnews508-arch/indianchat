package X;

import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.O3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52580O3g {
    public static final C52580O3g A00 = new C52580O3g();
    public static final ConcurrentHashMap A02 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A03 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A01 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A05 = AbstractC465925m.A1I();

    public static final Uri A00(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = A05;
        Uri uri2 = (Uri) concurrentHashMap.get(uri);
        if (uri2 != null) {
            return uri2;
        }
        try {
            Uri uriFromFile = Uri.fromFile(AbstractC148856g7.A1A(path).getCanonicalFile());
            if (concurrentHashMap.size() == 1000) {
                concurrentHashMap.clear();
            }
            concurrentHashMap.put(uri, uriFromFile);
            return uriFromFile;
        } catch (IOException unused) {
            return null;
        }
    }

    public static final C51658Nk7 A01(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            throw AbstractC466125o.A13();
        }
        File fileA1A = AbstractC148856g7.A1A(path);
        return new C51658Nk7(Build.VERSION.SDK_INT >= 26 ? Long.valueOf(Files.readAttributes(fileA1A.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis()) : null, fileA1A.lastModified(), fileA1A.length());
    }
}
