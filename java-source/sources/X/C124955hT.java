package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.net.Uri;
import androidx.car.app.SessionInfo;
import androidx.core.content.FileProvider;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5hT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124955hT {
    public final C05C A00 = AnonymousClass056.A00(5065);
    public final C05C A01 = AbstractC466025n.A0I();

    public static final String A03(String str) {
        if (str == null || C0C7.A0p(str)) {
            return null;
        }
        return AnonymousClass000.A05("sticker_", str.replace(SessionInfo.DIVIDER, '-'), AnonymousClass000.A08());
    }

    public static /* synthetic */ void A04(ImageDecoder.ImageInfo imageInfo, ImageDecoder imageDecoder, int i, boolean z) {
        AbstractC466225p.A1R(imageDecoder, 3, imageInfo);
        imageDecoder.setAllocator(1);
        if (z) {
            imageDecoder.setMemorySizePolicy(0);
        }
        int width = imageInfo.getSize().getWidth();
        int height = imageInfo.getSize().getHeight();
        int iCeil = (int) Math.ceil(((double) height) / ((double) i));
        if (iCeil < 1) {
            iCeil = 1;
        }
        int i2 = height / iCeil;
        if (iCeil > 1 && i2 > 0 && i2 <= i && i - i2 <= 0) {
            imageDecoder.setTargetSampleSize(iCeil);
        } else {
            imageDecoder.setTargetSize(Math.max(1, AbstractC81773lg.A07(width, i / height)), i);
        }
    }

    public static final boolean A05(Bitmap.CompressFormat compressFormat, File file, File file2, final int i, final boolean z) {
        int i2;
        C000700h.A0A(file2, 6);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        if (options.outWidth <= 0 || (i2 = options.outHeight) <= 0 || i2 <= i) {
            return false;
        }
        Bitmap bitmap = null;
        try {
            try {
                ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(file);
                C000700h.A06(sourceCreateSource);
                Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(sourceCreateSource, new ImageDecoder.OnHeaderDecodedListener() { // from class: X.5ix
                    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                        C124955hT.A04(imageInfo, imageDecoder, i, z);
                    }
                });
                try {
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file2);
                    try {
                        bitmapDecodeBitmap.compress(compressFormat, z ? 80 : 100, fileOutputStreamA0i);
                        fileOutputStreamA0i.flush();
                        fileOutputStreamA0i.close();
                        bitmapDecodeBitmap.recycle();
                        return true;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    if (bitmapDecodeBitmap == null) {
                        throw th3;
                    }
                    bitmapDecodeBitmap.recycle();
                    throw th3;
                }
            } catch (OutOfMemoryError unused) {
                if (0 == 0) {
                    return false;
                }
                bitmap.recycle();
                return false;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final Uri A06(Context context, Bitmap.CompressFormat compressFormat, String str, int i, boolean z) {
        Uri uriA00;
        C000700h.A0A(str, 1);
        int iA01 = C1SN.A01(context, i);
        if (iA01 > 0) {
            File fileA00 = ((C17340py) C05C.A02(this.A00)).A00(A02(compressFormat, str, i, iA01, z));
            if (fileA00.exists() && fileA00.length() > 0) {
                try {
                    uriA00 = FileProvider.A00(context, fileA00, C08D.A05);
                } catch (IllegalArgumentException unused) {
                    uriA00 = null;
                }
                if (uriA00 == null) {
                    return uriA00;
                }
                fileA00.setLastModified(AbstractC466225p.A03(this.A01));
                return uriA00;
            }
        }
        return null;
    }

    public static final Bitmap A00(Context context, Bitmap bitmap, int i) {
        int iA01;
        if (bitmap == null || i <= 0 || bitmap.getHeight() <= (iA01 = C1SN.A01(context, i))) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.max(1, AbstractC81773lg.A07(bitmap.getWidth(), iA01 / bitmap.getHeight())), iA01, true);
        if (bitmapCreateScaledBitmap != bitmap) {
            bitmap.recycle();
        }
        return bitmapCreateScaledBitmap;
    }

    public static final Uri A01(Context context, C124955hT c124955hT, String str, Function1 function1) {
        Uri uriA00;
        File fileA00 = ((C17340py) C05C.A02(c124955hT.A00)).A00(str);
        if (fileA00.exists() && fileA00.length() > 0) {
            try {
                uriA00 = FileProvider.A00(context, fileA00, C08D.A05);
            } catch (IllegalArgumentException unused) {
                uriA00 = null;
            }
            if (uriA00 != null) {
                fileA00.setLastModified(AbstractC466225p.A03(c124955hT.A01));
            }
            if (uriA00 != null) {
                return uriA00;
            }
        }
        File parentFile = fileA00.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File file = new File(fileA00.getParent(), AnonymousClass000.A06(".tmp", AnonymousClass000.A09(fileA00.getName())));
        boolean zBooleanValue = false;
        try {
            zBooleanValue = ((Boolean) function1.invoke(file)).booleanValue();
        } catch (IOException | IllegalArgumentException unused2) {
        } catch (Throwable th) {
            file.delete();
            throw th;
        }
        if (zBooleanValue && file.renameTo(fileA00)) {
            try {
                return FileProvider.A00(context, fileA00, C08D.A05);
            } catch (IllegalArgumentException unused3) {
                return null;
            }
        }
        file.delete();
        return null;
    }

    public static final String A02(Bitmap.CompressFormat compressFormat, String str, int i, int i2, boolean z) {
        String str2 = compressFormat == Bitmap.CompressFormat.PNG ? ".png" : ".jpg";
        String str3 = z ? "_rq" : Voip.REJECT_REASON_DECLINED;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("notification_thumbs/");
        sbA08.append(str);
        sbA08.append("_h");
        sbA08.append(i2);
        sbA08.append("px_");
        sbA08.append(i);
        AbstractC466725u.A1J("dp", str3, str2, sbA08);
        return sbA08.toString();
    }
}
