package X;

import android.graphics.BitmapFactory;
import java.io.File;

/* JADX INFO: renamed from: X.7X8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7X8 {
    public static final boolean A00(File file) {
        if (!file.exists()) {
            return false;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        return options.outWidth > 0 && options.outHeight > 0;
    }
}
