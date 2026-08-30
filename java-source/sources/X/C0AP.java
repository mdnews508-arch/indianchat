package X;

import android.content.res.AssetFileDescriptor;
import android.database.ContentObserver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Size;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.0AP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public interface C0AP {
    int AK3(Uri uri, String str, String[] strArr);

    Bitmap BQ2(Uri uri, Size size);

    AssetFileDescriptor C9I(Uri uri);

    ParcelFileDescriptor C9b(Uri uri, String str);

    InputStream C9e(Uri uri);

    OutputStream C9m(Uri uri);

    Cursor CDb(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    Cursor CDd(Uri uri, Bundle bundle, String[] strArr);

    void CFH(Uri uri, ContentObserver contentObserver);
}
