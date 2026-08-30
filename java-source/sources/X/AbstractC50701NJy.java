package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;

/* JADX INFO: renamed from: X.NJy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50701NJy {
    public static final Intent A00(Context context, Rect rect, Uri uri, Uri uri2, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.crop.CropImage");
        intent.setData(uri);
        intent.putExtra("output", uri2);
        intent.putExtra("outputFormat", str);
        intent.putExtra("circleCrop", (String) null);
        intent.putExtra("aspectX", i);
        intent.putExtra("aspectY", i2);
        intent.putExtra("outputX", i3);
        intent.putExtra("outputY", i4);
        intent.putExtra("minCrop", i5);
        intent.putExtra("maxCrop", i6);
        intent.putExtra("initialRect", rect);
        intent.putExtra("cropByOutputSize", z);
        intent.putExtra("scale", true);
        intent.putExtra("scaleUpIfNeeded", false);
        intent.putExtra("maxFileSize", 0);
        intent.putExtra("flattenRotation", z2);
        intent.putExtra("rotation", i7);
        intent.putExtra("flipH", z3);
        intent.putExtra("flipV", false);
        intent.putExtra("webImageSource", str2);
        intent.putExtra("doodle", str3);
        intent.putExtra("filter", i8);
        intent.putExtra("rotateAspect", z4);
        intent.putExtra("composerToolToOpenOnComplete", str4);
        return intent;
    }
}
