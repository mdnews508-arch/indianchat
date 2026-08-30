package X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IAg {
    public static final Uri A00;

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    public static final String A00(ContentResolver contentResolver, Uri uri) {
        boolean z;
        String strA06;
        String[] strArr;
        int columnIndexOrThrow;
        List listA13;
        Uri uri2 = uri;
        C000700h.A0A(uri, 1);
        String type = contentResolver.getType(uri);
        boolean zEquals = "content".equals(uri.getScheme());
        String string = null;
        if (zEquals) {
            if (type != null) {
                z = AbstractC81773lg.A1Y("video/", 1, type);
            }
            if ("com.android.providers.media.documents".equals(uri2.getAuthority())) {
                String documentId = DocumentsContract.getDocumentId(uri2);
                if (documentId == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                uri2 = z ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                C000700h.A07(uri2);
                strA06 = AnonymousClass000.A06("=?", AnonymousClass000.A09("_id"));
                strArr = new String[1];
                List listA0x = AbstractC81793li.A0x(documentId, ":", 0);
                if (!listA0x.isEmpty()) {
                    ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                    while (true) {
                        if (!listIteratorA15.hasPrevious()) {
                            listA13 = C002401f.A00;
                            break;
                        }
                        if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                            listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                            break;
                        }
                    }
                } else {
                    listA13 = C002401f.A00;
                    break;
                }
                strArr[0] = AbstractC81783lh.A1b(listA13, 0)[1];
            } else {
                strA06 = null;
                strArr = null;
            }
            Cursor cursorQuery = contentResolver.query(uri2, new String[]{"_data"}, strA06, strArr, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst() && (columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_data")) != -1) {
                        string = cursorQuery.getString(columnIndexOrThrow);
                    }
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } else if ("file".equals(uri2.getScheme())) {
            return uri2.getPath();
        }
        return string;
    }

    public static final boolean A01(Uri uri) {
        C000700h.A0A(uri, 0);
        String strA0w = AbstractC466525s.A0w(uri);
        return strA0w.startsWith(AbstractC466525s.A0w(MediaStore.Images.Media.EXTERNAL_CONTENT_URI)) || strA0w.startsWith(AbstractC466525s.A0w(MediaStore.Images.Media.INTERNAL_CONTENT_URI));
    }

    static {
        Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo");
        C000700h.A06(uriWithAppendedPath);
        A00 = uriWithAppendedPath;
    }

    public static final boolean A02(Uri uri) {
        String scheme = uri != null ? uri.getScheme() : null;
        return "https".equals(scheme) || "http".equals(scheme);
    }
}
