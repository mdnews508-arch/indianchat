package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import com.facebook.imagepipeline.platform.PreverificationHelper;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes11.dex */
public final class O28 {
    public static final byte[] A05 = {-1, -39};
    public final C0YU A00;
    public final C49214Mga A01;
    public final NHK A02;
    public final PreverificationHelper A03;
    public final Function3 A04;

    /* JADX WARN: Code duplicated, block: B:14:0x0026 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:19:0x003d A[Catch: Error | RuntimeException -> 0x0059, IllegalArgumentException -> 0x009f, TRY_LEAVE, TryCatch #1 {IllegalArgumentException -> 0x009f, blocks: (B:17:0x0033, B:19:0x003d, B:21:0x004d, B:23:0x0052, B:24:0x0058), top: B:59:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public Bitmap A03(BitmapFactory.Options options, ColorSpace colorSpace, InputStream inputStream) {
        boolean z;
        Bitmap bitmap;
        C49214Mga c49214Mga;
        C49214Mga c49214Mga2;
        C0YU c0yu;
        ByteBuffer byteBufferAllocate;
        Bitmap bitmapDecodeStream;
        PreverificationHelper preverificationHelper;
        int i = options.outWidth;
        int i2 = options.outHeight;
        if (Build.VERSION.SDK_INT >= 26 && (preverificationHelper = this.A03) != null) {
            z = preverificationHelper.shouldUseHardwareBitmapConfig(options.inPreferredConfig);
        }
        try {
            try {
                try {
                    if (!z) {
                        C49214Mga c49214Mga3 = this.A01;
                        if (c49214Mga3 != null) {
                            bitmap = (Bitmap) c49214Mga3.get(AnonymousClass000.A00(this.A04.invoke(Integer.valueOf(i), Integer.valueOf(i2), options)));
                            if (bitmap == null) {
                                throw AbstractC465925m.A17("BitmapPool.get returned null");
                            }
                        }
                        options.inBitmap = bitmap;
                        if (Build.VERSION.SDK_INT >= 26) {
                            if (colorSpace == null) {
                                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                                C000700h.A06(colorSpace);
                            }
                            options.inPreferredColorSpace = colorSpace;
                        }
                        c0yu = this.A00;
                        byteBufferAllocate = (ByteBuffer) c0yu.A7O();
                        if (byteBufferAllocate == null) {
                            byteBufferAllocate = ByteBuffer.allocate(16384);
                        }
                        options.inTempStorage = byteBufferAllocate.array();
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                        c0yu.CFn(byteBufferAllocate);
                        if (bitmap != null || bitmap == bitmapDecodeStream) {
                            return bitmapDecodeStream;
                        }
                        C49214Mga c49214Mga4 = this.A01;
                        if (c49214Mga4 != null) {
                            c49214Mga4.CFk(bitmap);
                        }
                        if (bitmapDecodeStream != null) {
                            bitmapDecodeStream.recycle();
                        }
                        throw J27.A0Z();
                    }
                    options.inMutable = false;
                    options.inTempStorage = byteBufferAllocate.array();
                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                    c0yu.CFn(byteBufferAllocate);
                    if (bitmap != null) {
                    }
                    return bitmapDecodeStream;
                } catch (Throwable th) {
                    C000700h.A09(byteBufferAllocate);
                    c0yu.CFn(byteBufferAllocate);
                    throw th;
                }
                c0yu = this.A00;
                byteBufferAllocate = (ByteBuffer) c0yu.A7O();
                if (byteBufferAllocate == null) {
                    byteBufferAllocate = ByteBuffer.allocate(16384);
                }
            } catch (IllegalArgumentException e) {
                if (bitmap != null && (c49214Mga2 = this.A01) != null) {
                    c49214Mga2.CFk(bitmap);
                }
                try {
                    inputStream.reset();
                    Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(inputStream);
                    if (bitmapDecodeStream2 != null) {
                        return bitmapDecodeStream2;
                    }
                    throw e;
                } catch (IOException unused) {
                    throw e;
                }
            }
        } catch (Error | RuntimeException e2) {
            if (bitmap == null || (c49214Mga = this.A01) == null) {
                throw e2;
            }
            c49214Mga.CFk(bitmap);
            throw e2;
        }
        bitmap = null;
        options.inBitmap = bitmap;
        if (Build.VERSION.SDK_INT >= 26) {
            if (colorSpace == null) {
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                C000700h.A06(colorSpace);
            }
            options.inPreferredColorSpace = colorSpace;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    private final BitmapFactory.Options A00(Bitmap.Config config, InputStream inputStream, int i) {
        boolean z;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = i;
        options.inJustDecodeBounds = true;
        options.inDither = true;
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
            if (config != Bitmap.Config.HARDWARE) {
                z = false;
                options.inPreferredConfig = config;
            }
        } else {
            z = false;
            options.inPreferredConfig = config;
        }
        options.inMutable = true;
        if (z) {
            options.inMutable = false;
        }
        if (inputStream != null) {
            BitmapFactory.decodeStream(inputStream, null, options);
            if (options.outWidth == -1 || options.outHeight == -1) {
                throw J27.A0X();
            }
        }
        if (z) {
            options.inPreferredConfig = config;
        }
        options.inJustDecodeBounds = false;
        return options;
    }

    public O28(C0YU c0yu, C49214Mga c49214Mga, NHK nhk, Function3 function3) {
        this.A00 = c0yu;
        this.A02 = nhk;
        this.A01 = c49214Mga;
        this.A04 = function3;
        this.A03 = Build.VERSION.SDK_INT >= 26 ? new PreverificationHelper() : null;
    }

    public Bitmap A01(Bitmap.Config config, ColorSpace colorSpace, InputStream inputStream, InputStream inputStream2, int i) {
        AbstractC81813lk.A16(inputStream, config);
        return A03(A00(config, inputStream2, i), colorSpace, inputStream);
    }

    public Bitmap A02(Bitmap.Config config, ColorSpace colorSpace, InputStream inputStream, InputStream inputStream2, int i, int i2, int i3, boolean z) {
        AbstractC81813lk.A16(inputStream, config);
        BitmapFactory.Options optionsA00 = A00(config, inputStream2, i);
        if (i2 > i3) {
            inputStream = new HMM(inputStream, i3);
        }
        if (!z) {
            inputStream = new HML(inputStream, A05);
        }
        try {
            Bitmap bitmapA03 = A03(optionsA00, colorSpace, inputStream);
            try {
                return bitmapA03;
            } catch (IOException e) {
                return bitmapA03;
            }
        } finally {
            try {
                inputStream.close();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
    }
}
