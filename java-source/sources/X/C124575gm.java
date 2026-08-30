package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.5gm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124575gm {
    public static final C124575gm A00 = new C124575gm();

    public final Bitmap A03(Context context, Uri uri, final int i) {
        String str;
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                return ImageDecoder.decodeBitmap(ImageDecoder.createSource(context.getContentResolver(), uri), new ImageDecoder.OnHeaderDecodedListener() { // from class: X.5iw
                    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                        C000700h.A0B(imageDecoder, imageInfo);
                        int width = imageInfo.getSize().getWidth();
                        int height = imageInfo.getSize().getHeight();
                        int i2 = i;
                        int i3 = 1;
                        if (width > 0 && height > 0 && i2 > 0) {
                            while (true) {
                                if (width / i3 <= i2 && height / i3 <= i2) {
                                    break;
                                } else {
                                    i3 *= 2;
                                }
                            }
                        }
                        imageDecoder.setTargetSampleSize(i3);
                    }
                });
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                    inputStreamOpenInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStreamOpenInputStream, th);
                        throw th2;
                    }
                }
            }
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            int i2 = options.outWidth;
            int i3 = options.outHeight;
            int i4 = 1;
            if (i2 > 0 && i3 > 0 && i > 0) {
                while (true) {
                    if (i2 / i4 <= i && i3 / i4 <= i) {
                        break;
                    }
                    i4 *= 2;
                }
            }
            options2.inSampleSize = i4;
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return null;
            }
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options2);
            inputStreamOpenInputStream.close();
            return bitmapDecodeStream;
        } catch (ImageDecoder.DecodeException e) {
            e = e;
            str = "Failed to decode bitmap from content URI - image data corrupted or incomplete";
            C06Q.A0N("BitmapUtil", str, e);
            return null;
        } catch (FileNotFoundException e2) {
            e = e2;
            str = "Failed to load bitmap from content URI - file not found";
            C06Q.A0N("BitmapUtil", str, e);
            return null;
        } catch (Exception e3) {
            e = e3;
            str = "Failed to load bitmap from content URI - unexpected error";
            C06Q.A0N("BitmapUtil", str, e);
            return null;
        }
    }

    public static final Bitmap A00(Bitmap bitmap, int i) {
        float fMax = Math.max(bitmap.getWidth(), bitmap.getHeight()) / i;
        if (fMax < 1.0f) {
            fMax = 1.0f;
        }
        return Bitmap.createScaledBitmap(bitmap, (int) Math.rint(bitmap.getWidth() / fMax), (int) Math.rint(bitmap.getHeight() / fMax), true);
    }

    public static final Object A01(Context context, String str, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd, final int i, long j) {
        InterfaceC54710P6j interfaceC54710P6jA00 = C124405gV.A00();
        Resources resourcesA07 = AbstractC466125o.A07(context);
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("meta_ai_max_width", AbstractC466425r.A0o(i), c015707mArr);
        c015707mArr[1] = AbstractC32971bt.A0Z("meta_ai_max_height", AbstractC466425r.A0o(i));
        OM8 om8AIH = interfaceC54710P6jA00.AIH(resourcesA07, null, null, null, null, AbstractC122885dt.A01(str, C05N.A08(map, C05N.A0I(c015707mArr))), null, false);
        final C08540aL c08540aLA0m = AbstractC466925w.A0m(interfaceC07600Xd, 1);
        interfaceC54710P6jA00.APD(om8AIH, OCG.A00("ImagineNetworkService"), j).CYB(new MZJ() { // from class: X.47M
            @Override // X.AbstractC52916OLh
            public void A00(InterfaceC54709P6i interfaceC54709P6i) {
                c08540aLA0m.resumeWith(null);
            }

            @Override // X.MZJ
            public void A01(Bitmap bitmap) {
                c08540aLA0m.resumeWith(bitmap != null ? C124575gm.A00(bitmap, i) : null);
            }
        }, EnumC42681u8.INSTANCE);
        return c08540aLA0m.A0E();
    }

    public static final String A02(Context context, Bitmap bitmap, String str) {
        AbstractC466325q.A15(bitmap, str);
        if (!bitmap.isRecycled()) {
            C49417Mko c49417Mko = C49417Mko.A01;
            if (c49417Mko == null) {
                Context applicationContext = context.getApplicationContext();
                C000700h.A06(applicationContext);
                c49417Mko = new C49417Mko(applicationContext);
                C49417Mko.A01 = c49417Mko;
            }
            File fileARD = c49417Mko.ARD(NML.A00);
            if (fileARD.exists() || fileARD.mkdirs()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("meta_ai_imagine_");
                sbA08.append(str);
                File fileA0h = AbstractC81763lf.A0h(fileARD, AnonymousClass000.A06(".jpg", sbA08));
                try {
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
                    try {
                        boolean zCompress = bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStreamA0i);
                        fileOutputStreamA0i.flush();
                        fileOutputStreamA0i.close();
                        if (zCompress) {
                            return Uri.fromFile(fileA0h).toString();
                        }
                        C06Q.A0H("BitmapUtil", "Failed to compress bitmap to cache file");
                        return null;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    C06Q.A0M("BitmapUtil", "Failed to write bitmap to cache file", e);
                    return null;
                }
            }
            C06Q.A0H("BitmapUtil", "Failed to create image cache directory");
        }
        return null;
    }
}
