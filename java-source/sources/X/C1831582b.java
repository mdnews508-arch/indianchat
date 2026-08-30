package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.82b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1831582b {
    public final C15020m3 A00 = AbstractC148856g7.A0s();

    public static Bitmap A03(C179777uq c179777uq, File file, int i) {
        return A01(null, c179777uq, file, C02S.A00, i);
    }

    public static byte[] A08(byte[] bArr) throws Throwable {
        Bitmap bitmapCreateBitmap;
        Bitmap bitmapCreateScaledBitmap;
        if (bArr.length <= 102400.0d) {
            return bArr;
        }
        try {
            Bitmap bitmap = C1OP.A0L(new C1829681e(140, 140), bArr).A02;
            if (bitmap == null) {
                return null;
            }
            try {
                int iA03 = AbstractC148906gC.A03(bitmap);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmap, (bitmap.getWidth() - iA03) / 2, (bitmap.getHeight() - iA03) / 2, iA03, iA03);
                try {
                    bitmapCreateScaledBitmap = bitmapCreateBitmap.getWidth() == 140 ? bitmapCreateBitmap : Bitmap.createScaledBitmap(bitmapCreateBitmap, 140, 140, true);
                    try {
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            AbstractC148886gA.A17(bitmapCreateScaledBitmap, byteArrayOutputStream);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            if (bitmapCreateScaledBitmap != bitmapCreateBitmap) {
                                AbstractC148896gB.A11(bitmapCreateScaledBitmap);
                            }
                            if (bitmapCreateBitmap != bitmap) {
                                AbstractC148896gB.A11(bitmapCreateBitmap);
                            }
                            AbstractC148896gB.A11(bitmap);
                            return byteArray;
                        } catch (Exception e) {
                            e = e;
                            com.whatsapp.infra.logging.Log.e("ThumbnailUtils/compressOversizedEmbeddedThumbnail/inner", e);
                            if (bitmapCreateScaledBitmap != null && bitmapCreateScaledBitmap != bitmapCreateBitmap) {
                                AbstractC148896gB.A11(bitmapCreateScaledBitmap);
                            }
                            if (bitmapCreateBitmap != null && bitmapCreateBitmap != bitmap) {
                                AbstractC148896gB.A11(bitmapCreateBitmap);
                            }
                            AbstractC148896gB.A11(bitmap);
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (bitmapCreateScaledBitmap != null && bitmapCreateScaledBitmap != bitmapCreateBitmap) {
                            AbstractC148896gB.A11(bitmapCreateScaledBitmap);
                        }
                        if (bitmapCreateBitmap != null && bitmapCreateBitmap != bitmap) {
                            AbstractC148896gB.A11(bitmapCreateBitmap);
                        }
                        AbstractC148896gB.A11(bitmap);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    bitmapCreateScaledBitmap = null;
                } catch (Throwable th2) {
                    th = th2;
                    bitmapCreateScaledBitmap = null;
                    if (bitmapCreateScaledBitmap != null) {
                        AbstractC148896gB.A11(bitmapCreateScaledBitmap);
                    }
                    if (bitmapCreateBitmap != null) {
                        AbstractC148896gB.A11(bitmapCreateBitmap);
                    }
                    AbstractC148896gB.A11(bitmap);
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                bitmapCreateBitmap = null;
                bitmapCreateScaledBitmap = null;
            } catch (Throwable th3) {
                th = th3;
                bitmapCreateBitmap = null;
                bitmapCreateScaledBitmap = null;
            }
        } catch (Exception e4) {
            com.whatsapp.infra.logging.Log.e("ThumbnailUtils/compressOversizedEmbeddedThumbnail/outer", e4);
            return null;
        }
    }

    public byte[] A09(Uri uri, int i, int i2, int i3) throws IllegalAccessException, InvocationTargetException {
        String str;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Bitmap bitmapA00 = this.A00.A00(uri, i, i2);
                if (i3 > 0) {
                    AbstractC166517Vm.A00(i3, bitmapA00);
                }
                AbstractC148886gA.A17(bitmapA00, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bitmapA00.recycle();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (C50455N9w e) {
            e = e;
            str = "ThumbnailUtils/getImageThumb/file is not an image";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        } catch (IOException e2) {
            e = e2;
            str = "ThumbnailUtils/getImageThumb/unable to load image";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        } catch (OutOfMemoryError e3) {
            e = e3;
            str = "ThumbnailUtils/getImageThumb/out of memory when generating the thumbnail";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    public static Bitmap A00(Bitmap bitmap, RectF rectF, C7TG c7tg, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        Bitmap bitmapA07;
        float f;
        float f2;
        float f3;
        byte[] embeddedPicture;
        C00C.A02(99173);
        try {
            C37576GeM c37576GeM = new C37576GeM("ThumbnailUtils/createVideoThumbnail");
            try {
                if (c7tg instanceof C1618378v) {
                    C1618378v c1618378v = (C1618378v) c7tg;
                    c37576GeM.setDataSource(c1618378v.A00, c1618378v.A01);
                } else {
                    c37576GeM.A00(((C1618278u) c7tg).A00);
                }
                Bitmap scaledFrameAtTime = (Build.VERSION.SDK_INT < 27 || i3 <= 0) ? null : c37576GeM.getScaledFrameAtTime(j, 0, i3, i3);
                if (scaledFrameAtTime == null) {
                    if (z2) {
                        if (bitmap == null) {
                            scaledFrameAtTime = c37576GeM.getFrameAtTime(j, 3);
                        } else {
                            scaledFrameAtTime = bitmap;
                        }
                    } else if (bitmap == null) {
                        scaledFrameAtTime = c37576GeM.getFrameAtTime(j);
                    } else {
                        scaledFrameAtTime = bitmap;
                    }
                }
                if (scaledFrameAtTime == null) {
                    scaledFrameAtTime = c37576GeM.getFrameAtTime();
                }
                if (scaledFrameAtTime == null && (embeddedPicture = c37576GeM.getEmbeddedPicture()) != null) {
                    scaledFrameAtTime = C1OP.A0L(C1829681e.A00(), embeddedPicture).A02;
                }
                if (scaledFrameAtTime != null && i > 0 && i2 > 0) {
                    Bitmap.Config config = scaledFrameAtTime.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    int width = scaledFrameAtTime.getWidth();
                    int height = scaledFrameAtTime.getHeight();
                    float f4 = width;
                    float f5 = height;
                    float f6 = f4 / f5;
                    float f7 = i;
                    float f8 = i2;
                    float f9 = f7 / f8;
                    if (f6 > f9) {
                        f = f7 / f4;
                        f3 = (f8 - ((height * i) / f4)) / 2.0f;
                        f2 = 0.0f;
                    } else {
                        f = f8 / f5;
                        f2 = (f7 - ((width * i2) / f5)) / 2.0f;
                        f3 = 0.0f;
                    }
                    matrixA0D.postScale(f, f);
                    matrixA0D.postTranslate(f2, f3);
                    if (rectF != null) {
                        float fWidth = (f6 > f9 ? rectF.width() : (rectF.width() * f9) / f6) / 2.0f;
                        float fCenterX = (rectF.centerX() * f7) / 2.0f;
                        float f10 = ((-rectF.centerY()) * f8) / 2.0f;
                        matrixA0D.postScale(fWidth, fWidth, f7 / 2.0f, f8 / 2.0f);
                        matrixA0D.postTranslate(fCenterX, f10);
                    }
                    AbstractC81763lf.A0C(bitmapCreateBitmap).drawBitmap(scaledFrameAtTime, matrixA0D, null);
                    scaledFrameAtTime = bitmapCreateBitmap;
                }
                if (scaledFrameAtTime != null && i3 > 0 && scaledFrameAtTime != (bitmapA07 = C1OP.A07(scaledFrameAtTime, i3, i3))) {
                    scaledFrameAtTime.recycle();
                    scaledFrameAtTime = bitmapA07;
                }
                if (scaledFrameAtTime != null && z && scaledFrameAtTime.getConfig() != Bitmap.Config.ARGB_8888) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    if (i4 > 0) {
                        AbstractC166517Vm.A00(i4, scaledFrameAtTime);
                    }
                    AbstractC148886gA.A17(scaledFrameAtTime, byteArrayOutputStream);
                    scaledFrameAtTime.recycle();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    scaledFrameAtTime = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, C1OP.A00);
                }
                if (scaledFrameAtTime == null) {
                    com.whatsapp.infra.logging.Log.w("ThumbnailUtils/createVideoThumbnail/no bitmap created");
                }
                c37576GeM.close();
                return scaledFrameAtTime;
            } catch (Throwable th) {
                try {
                    c37576GeM.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ThumbnailUtils/createVideoThumbnail/unable to load video", e);
            return null;
        } catch (RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e("ThumbnailUtils/createVideoThumbnail/corrupt video file", e2);
            return null;
        } catch (Exception e3) {
            com.whatsapp.infra.logging.Log.e("ThumbnailUtils/createVideoThumbnail/unknown exception", e3);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    public static Bitmap A01(Bitmap bitmap, C179777uq c179777uq, File file, Integer num, int i) {
        boolean z;
        String str;
        if (file == null) {
            com.whatsapp.infra.logging.Log.e("ThumbnailUtils/createVideoThumbnail/file=null");
            return null;
        }
        if (!AbstractC52637O7j.A04(file)) {
            long j = c179777uq.A03;
            return A00(bitmap, c179777uq.A04, new C1618278u(file), c179777uq.A02, c179777uq.A01, c179777uq.A00, i, j, c179777uq.A05, false);
        }
        if (num == C02S.A01) {
            z = AbstractC465925m.A0c(AbstractC52637O7j.A00).A0w(34856);
        }
        if (z) {
            com.whatsapp.infra.logging.Log.w("ThumbnailUtils/createGifThumbnail/skipping received GIF-as-video thumbnail");
            return null;
        }
        try {
            try {
                C50181Myw c50181MywA02 = C50181Myw.A05.A02(file, true, false);
                try {
                    Bitmap bitmapA00 = c50181MywA02.A00(0);
                    c50181MywA02.close();
                    return bitmapA00;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c50181MywA02, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                e = e;
                str = "ThumbnailUtils/createGifThumbnail/unexpected gif exception ";
                com.whatsapp.infra.logging.Log.e(str, e);
                return null;
            }
        } catch (IOException | IllegalArgumentException e2) {
            e = e2;
            str = "ThumbnailUtils/createGifThumbnail/gif file not read ";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        }
    }

    public static Bitmap A02(Bitmap bitmap, File file, long j) {
        if (j == 0) {
            return A01(bitmap, new C179777uq(0L, -1), file, C02S.A00, 0);
        }
        if (bitmap != null) {
            return bitmap;
        }
        try {
            C37576GeM c37576GeM = new C37576GeM("ThumbnailUtils/createVideoThumbnailAtTime");
            try {
                c37576GeM.A00(file);
                Bitmap frameAtTime = c37576GeM.getFrameAtTime(j);
                c37576GeM.close();
                return frameAtTime;
            } catch (Throwable th) {
                try {
                    c37576GeM.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Exception | NoSuchMethodError unused) {
            return null;
        }
    }

    public static Bitmap A04(File file, int i, long j) {
        return A03(new C179777uq(j, i), file, 0);
    }

    public static Bitmap A05(File file, Integer num) {
        return A01(null, new C179777uq(0L, -1), file, num, 0);
    }

    public static byte[] A06(Bitmap bitmap, int i) {
        if (bitmap == null) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThumbnailUtils/getVideoThumb/width:");
        sbA08.append(bitmap.getWidth());
        sbA08.append("/height:");
        sbA08.append(bitmap.getHeight());
        AbstractC466325q.A1E("/maxDimension:", sbA08, i);
        if (bitmap.getWidth() > i || bitmap.getHeight() > i) {
            float f = i;
            float fMax = Math.max(AbstractC148866g8.A01(bitmap) / f, bitmap.getHeight() / f);
            Rect rect = new Rect(0, 0, (int) (AbstractC148866g8.A01(bitmap) / fMax), (int) (bitmap.getHeight() / fMax));
            rect.right = Math.max(rect.right, 1);
            rect.bottom = Math.max(rect.bottom, 1);
            Rect rect2 = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            Bitmap.Config config = bitmap.getConfig();
            try {
                int iWidth = rect.width();
                int iHeight = rect.height();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, config);
                Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                Paint paintA07 = AbstractC148886gA.A07();
                paintA07.setFilterBitmap(true);
                paintA07.setDither(true);
                canvasA0C.drawBitmap(bitmap, rect2, rect, paintA07);
                bitmap.recycle();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("ThumbnailUtils/width:");
                sbA09.append(bitmapCreateBitmap.getWidth());
                sbA09.append("/height:");
                AbstractC466325q.A1H(sbA09, bitmapCreateBitmap.getHeight());
                bitmap = bitmapCreateBitmap;
            } catch (OutOfMemoryError e) {
                com.whatsapp.infra.logging.Log.e("ThumbnailUtils/scale/out-of-memory", e);
                bitmap.recycle();
                throw e;
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC148886gA.A17(bitmap, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        bitmap.recycle();
        return byteArray;
    }

    public static byte[] A07(File file) {
        return A06(((C00D) C00C.A02(56)).A0w(15421) ? A04(file, 100, 0L) : A04(file, -1, 0L), 100);
    }
}
