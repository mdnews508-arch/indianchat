package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import com.facebook.webpsupport.WebpBitmapFactoryImpl;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.WamediaManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.1Cd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26161Cd {
    public final C05C A00;
    public final Context A01;
    public volatile C41993Ie9 A02;
    public volatile boolean A03;

    private final Bitmap A00(WebPImage webPImage, String str, int i, int i2) {
        String string;
        Bitmap bitmapCreateBitmap;
        try {
            if (webPImage.getFrameCount() > 0) {
                try {
                    bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                    C000700h.A09(bitmapCreateBitmap);
                    WebPFrame frame = webPImage.getFrame(0);
                    C000700h.A06(frame);
                    int width = frame.getWidth();
                    int height = frame.getHeight();
                    int width2 = webPImage.getWidth();
                    int height2 = webPImage.getHeight();
                    if (height2 == height && width2 == width) {
                        frame.renderFrame(i, i2, bitmapCreateBitmap);
                    } else {
                        float fMax = i / Math.max(width2, height2);
                        try {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                            C000700h.A09(bitmapCreateBitmap2);
                            frame.renderFrame(Math.max(1, C1GD.A01(width * fMax)), Math.max(1, C1GD.A01(height * fMax)), bitmapCreateBitmap2);
                            new Canvas(bitmapCreateBitmap).drawBitmap(bitmapCreateBitmap2, C1GD.A01(frame.getXOffset() * fMax), C1GD.A01(frame.getYOffset() * fMax), new Paint(2));
                            bitmapCreateBitmap2.recycle();
                        } catch (OutOfMemoryError e) {
                            e = e;
                            string = "WebPImageLoader/createStaticImage creating framebitmap";
                            com.whatsapp.infra.logging.Log.e(string, e);
                            bitmapCreateBitmap = null;
                        }
                    }
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    StringBuilder sb = new StringBuilder();
                    sb.append("WebPImageLoader/createStaticImage creating bitmap ");
                    sb.append(i);
                    sb.append("x");
                    sb.append(i2);
                    string = sb.toString();
                } catch (OutOfMemoryError e3) {
                    e = e3;
                    string = "WebPImageLoader/createStaticImage creating bitmap";
                }
            } else {
                bitmapCreateBitmap = null;
            }
            if (bitmapCreateBitmap == null) {
                return null;
            }
            A05(bitmapCreateBitmap, str);
            return bitmapCreateBitmap;
        } catch (IllegalStateException e4) {
            com.whatsapp.infra.logging.Log.e("WebPImageLoader/createBitmapFromWebPImageAndCache/failed to create static image", e4);
            return null;
        }
    }

    private final WebPImage A02(byte[] bArr) {
        int length;
        try {
            if (bArr != null) {
                return WebPImage.createFromByteArray(bArr, null);
            }
            com.whatsapp.infra.logging.Log.e("WebPImageLoader/createWebPImageFromBytes/webpBytes is null");
            return null;
        } catch (IllegalArgumentException e) {
            length = bArr != null ? bArr.length : -1;
            StringBuilder sb = new StringBuilder();
            sb.append("webpBytes.length = ");
            sb.append(length);
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WebPImageLoader/createWebPImageFromBytes/failed to create webp image object/");
            sb2.append(string);
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
            return null;
        } catch (OutOfMemoryError e2) {
            length = bArr != null ? bArr.length : -1;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("WebPImageLoader/createWebPImageFromBytes/OOM creating webp image, webpBytes.length = ");
            sb3.append(length);
            com.whatsapp.infra.logging.Log.e(sb3.toString(), e2);
            return null;
        } catch (UnsatisfiedLinkError e3) {
            com.whatsapp.infra.logging.Log.e("WebPImageLoader/createWebPImageFromBytes/unsatisfiedLinkError", e3);
            return null;
        }
    }

    public final Bitmap A06(WebPImage webPImage, String str, int i, int i2) {
        C000700h.A0A(str, 0);
        String strA04 = A04(i, i2, str);
        Bitmap bitmapA01 = A01(strA04);
        return bitmapA01 == null ? A00(webPImage, strA04, i, i2) : bitmapA01;
    }

    public final Bitmap A07(File file, String str, int i, int i2) {
        C171407g5 c171407g5VerifyWebpFile;
        Bitmap bitmapHookDecodeFile;
        C000700h.A0A(str, 0);
        String strA04 = A04(i, i2, str);
        Bitmap bitmapA01 = A01(strA04);
        if (bitmapA01 != null) {
            return bitmapA01;
        }
        try {
            WamediaManager wamediaManager = (WamediaManager) this.A00.A00.get();
            String absolutePath = file.getAbsolutePath();
            C000700h.A06(absolutePath);
            c171407g5VerifyWebpFile = wamediaManager.verifyWebpFile(absolutePath);
        } catch (UnsatisfiedLinkError e) {
            com.whatsapp.infra.logging.Log.e("WebPImageLoader/verifyWebpFile/unsatisfiedLinkError", e);
            c171407g5VerifyWebpFile = null;
        }
        if (c171407g5VerifyWebpFile == null) {
            return null;
        }
        int i3 = c171407g5VerifyWebpFile.A02;
        if (i3 < 0 || i3 >= 2) {
            bitmapHookDecodeFile = null;
        } else {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.outHeight = i2;
            options.outWidth = i;
            try {
                options.inSampleSize = C1OP.A00(c171407g5VerifyWebpFile.A03, c171407g5VerifyWebpFile.A00, i, i2, 1);
                bitmapHookDecodeFile = WebpBitmapFactoryImpl.hookDecodeFile(file.getAbsolutePath(), options);
            } catch (UnsatisfiedLinkError e2) {
                com.whatsapp.infra.logging.Log.e("WebPImageLoader/createDownsizedBitmapFromFile/unsatisfiedLinkError", e2);
                bitmapHookDecodeFile = null;
            }
        }
        if (bitmapHookDecodeFile != null) {
            A05(bitmapHookDecodeFile, strA04);
            return bitmapHookDecodeFile;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    AbstractC05780Pl.A00(fileInputStream, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    C000700h.A06(byteArray);
                    Bitmap bitmapA08 = A08(str, byteArray, i, i2);
                    byteArrayOutputStream.close();
                    fileInputStream.close();
                    return bitmapA08;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(fileInputStream, th3);
                    throw th4;
                }
            }
        } catch (IOException e3) {
            com.whatsapp.infra.logging.Log.e("WebpImageLoader/loadStaticImageAsBitmapFromFile/getting sticker bitmap failed", e3);
            return null;
        }
    }

    public final Bitmap A08(String str, byte[] bArr, int i, int i2) {
        C000700h.A0A(str, 0);
        String strA04 = A04(i, i2, str);
        Bitmap bitmapA01 = A01(strA04);
        if (bitmapA01 != null) {
            return bitmapA01;
        }
        WebPImage webPImageA02 = A02(bArr);
        if (webPImageA02 == null) {
            return null;
        }
        return A00(webPImageA02, strA04, i, i2);
    }

    private final C41993Ie9 A03() {
        if (!this.A03) {
            synchronized (this) {
                if (!this.A03) {
                    File file = new File(this.A01.getCacheDir(), "webp_static_cache");
                    if (file.exists() || file.mkdirs()) {
                        try {
                            this.A02 = C41993Ie9.A01(file, 2097152L);
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("WebPImageLoader/getDiskLruCache error opening cache", e);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("WebPImageLoader/getDiskLruCache could not init directory");
                    }
                    this.A03 = true;
                }
            }
        }
        return this.A02;
    }

    public static final String A04(int i, int i2, String str) {
        String strA0D = C0C6.A0D(C0C6.A0D(str, "/", "-", false), " ", Voip.REJECT_REASON_DECLINED, false);
        StringBuilder sb = new StringBuilder();
        sb.append(strA0D);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(i2);
        return sb.toString();
    }

    public C26161Cd() {
        AnonymousClass056.A00(231);
        this.A01 = C00I.A00();
        this.A00 = AnonymousClass056.A00(3304);
        try {
            ((C02670Ce) AnonymousClass056.A00(858).A00.get()).A02();
        } catch (IOException unused) {
        }
    }

    private final Bitmap A01(String str) {
        C41988Ie3 c41988Ie3A0B;
        C41993Ie9 c41993Ie9A03 = A03();
        if (c41993Ie9A03 != null) {
            try {
                c41988Ie3A0B = c41993Ie9A03.A0B(str);
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("WebPImageLoader/error getting bitmap from cache", e);
                c41988Ie3A0B = null;
            }
            if (c41988Ie3A0B == null) {
                return null;
            }
            try {
                InputStream inputStream = c41988Ie3A0B.A00[0];
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    return bitmapDecodeStream;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    private final void A05(Bitmap bitmap, String str) {
        C41993Ie9 c41993Ie9A03 = A03();
        if (c41993Ie9A03 != null) {
            try {
                C40415HqZ c40415HqZA00 = C41993Ie9.A00(c41993Ie9A03, str);
                if (c40415HqZA00 != null) {
                    HMQ hmqA00 = c40415HqZA00.A00();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            hmqA00.write(byteArray, 0, byteArray.length);
                            c40415HqZA00.A01();
                            byteArrayOutputStream.close();
                            hmqA00.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(byteArrayOutputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(hmqA00, th3);
                            throw th4;
                        }
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("WebPImageLoader/saving bitmap to cache", e);
            }
        }
    }

    public final WebPImage A09(byte[] bArr) {
        WebPImage webPImageA02 = A02(bArr);
        if (webPImageA02 != null) {
            if (webPImageA02.getFrameCount() <= 2000) {
                return webPImageA02;
            }
            int frameCount = webPImageA02.getFrameCount();
            StringBuilder sb = new StringBuilder();
            sb.append("frameCount = ");
            sb.append(frameCount);
            sb.append(", cap = 2000");
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WebPImageLoader/createWebPImageFromBytes/over frame cap/");
            sb2.append(string);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
            webPImageA02.dispose();
        }
        return null;
    }
}
