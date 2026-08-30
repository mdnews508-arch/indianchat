package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.5JY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JY {
    public final Bitmap A00(C0AO c0ao, String str) {
        Bitmap bitmapDecodeStream;
        O9I o9i;
        InputStream inputStreamC9e;
        InputStream inputStreamC9e2;
        C000700h.A0A(c0ao, 1);
        Uri uri = Uri.parse(str);
        if (uri == null) {
            throw AbstractC32971bt.A0O("Invalid url");
        }
        try {
            if (AbstractC81773lg.A1Y("file", 1, str)) {
                String path = uri.getPath();
                if (path == null) {
                    throw AbstractC32971bt.A0O("Invalid path");
                }
                String canonicalPath = new File(path).getCanonicalPath();
                int iA0c = new O9I(canonicalPath).A0c(1);
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(canonicalPath);
                if (bitmapDecodeFile != null) {
                    return Bitmap.createBitmap(bitmapDecodeFile, 0, 0, bitmapDecodeFile.getWidth(), bitmapDecodeFile.getHeight(), C82P.A03(iA0c), true);
                }
                return null;
            }
            if (AbstractC81773lg.A1Y("android.resource", 1, str)) {
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment == null) {
                    throw AbstractC32971bt.A0O("Invalid resource name");
                }
                String host = uri.getHost();
                if (host == null) {
                    throw AbstractC32971bt.A0O("Invalid package name");
                }
                Resources resourcesA07 = AbstractC466125o.A07(C00I.A00());
                return BitmapFactory.decodeResource(resourcesA07, resourcesA07.getIdentifier(lastPathSegment, "drawable", host));
            }
            if (!AbstractC81773lg.A1Y("content", 1, str)) {
                return null;
            }
            C0AP c0apA0O = c0ao.A0O();
            if (c0apA0O == null || (inputStreamC9e2 = c0apA0O.C9e(uri)) == null) {
                bitmapDecodeStream = null;
            } else {
                try {
                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamC9e2);
                    inputStreamC9e2.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStreamC9e2, th);
                        throw th2;
                    }
                }
            }
            C0AP c0apA0O2 = c0ao.A0O();
            if (c0apA0O2 == null || (inputStreamC9e = c0apA0O2.C9e(uri)) == null) {
                o9i = null;
            } else {
                try {
                    o9i = new O9I(inputStreamC9e);
                    inputStreamC9e.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(inputStreamC9e, th3);
                        throw th4;
                    }
                }
            }
            int iA0c2 = o9i != null ? o9i.A0c(1) : 0;
            if (bitmapDecodeStream != null) {
                return Bitmap.createBitmap(bitmapDecodeStream, 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), C82P.A03(iA0c2), true);
            }
            return null;
        } catch (FileNotFoundException e) {
            AbstractC124035fq.A00(null, "BkImageLoader", AnonymousClass000.A05("Failed to load bitmap from content uri ", str, AnonymousClass000.A08()), e);
            return null;
        }
    }
}
