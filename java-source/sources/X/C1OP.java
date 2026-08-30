package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Base64;
import android.util.Pair;
import android.util.Size;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashSet;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.1OP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OP {
    public static final BitmapFactory.Options A00;
    public static final C1OP A01 = new C1OP();
    public static final byte[] A02;

    public static final int A01(Bitmap.Config config, int i, int i2) {
        C000700h.A0A(config, 2);
        int i3 = i * i2;
        int i4 = AnonymousClass584.A00[config.ordinal()];
        int i5 = 1;
        if (i4 == 1) {
            i5 = 4;
        } else if (i4 == 2 || i4 == 3) {
            i5 = 2;
        }
        return i3 * i5;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public static final int A02(C1829681e c1829681e, int i, int i2) {
        boolean z;
        C000700h.A0A(c1829681e, 2);
        if (i >= 0) {
            z = i2 >= 0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("bitmaputils/wrong raw image/");
        sb.append(i);
        sb.append(",");
        sb.append(i2);
        C00K.A0C(z, sb.toString());
        if (!z) {
            return 1;
        }
        int i3 = c1829681e.A03.inSampleSize;
        long j = c1829681e.A02;
        int i4 = i;
        int i5 = i2;
        int i6 = 1;
        while (((long) i4) * ((long) i5) > j) {
            i4 = ((i4 - 1) / 2) + 1;
            i5 = ((i5 - 1) / 2) + 1;
            i6 *= 2;
        }
        if (j == 25000000 && i6 > 1) {
            com.whatsapp.infra.logging.Log.w("bitmaputils/findInSampleSizeByMaxPixels/downsizing image exceeding max spec pixels");
        }
        if (c1829681e.A04) {
            i = Math.max(i, i2);
            i2 = i;
        }
        return A00(i, i2, c1829681e.A01, c1829681e.A00, Math.max(i3, i6));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00aa A[LOOP:6: B:27:0x0086->B:37:0x00aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4 A[LOOP:4: B:20:0x006b->B:41:0x00b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x007e A[EDGE_INSN: B:51:0x007e->B:25:0x007e BREAK  A[LOOP:4: B:20:0x006b->B:41:0x00b4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0099 A[EDGE_INSN: B:53:0x0099->B:32:0x0099 BREAK  A[LOOP:6: B:27:0x0086->B:37:0x00aa], SYNTHETIC] */
    public static final Bitmap A03(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[bitmap.getWidth() * bitmap.getHeight()];
        int i = 0;
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        int width2 = bitmap.getWidth();
        int i2 = 0;
        loop0: while (true) {
            if (i >= width2) {
                i = 0;
                break;
            }
            int height2 = bitmap.getHeight();
            for (int i3 = 0; i3 < height2; i3++) {
                if (iArr[(bitmap.getWidth() * i3) + i] != 0) {
                    break loop0;
                }
            }
            i++;
        }
        int height3 = bitmap.getHeight();
        loop2: for (int i4 = 0; i4 < height3; i4++) {
            int width3 = bitmap.getWidth();
            for (int i5 = i; i5 < width3; i5++) {
                if (iArr[(bitmap.getWidth() * i4) + i5] != 0) {
                    i2 = i4;
                    break loop2;
                }
            }
        }
        int width4 = bitmap.getWidth() - 1;
        if (i <= width4) {
            loop4: while (true) {
                int height4 = bitmap.getHeight() - 1;
                if (i2 > height4) {
                    if (width4 != i) {
                        break;
                        break;
                    }
                    width4--;
                } else {
                    while (true) {
                        if (iArr[(bitmap.getWidth() * height4) + width4] != 0) {
                            width = width4;
                            break loop4;
                        }
                        if (height4 == i2) {
                            break;
                        }
                        height4--;
                    }
                    if (width4 != i) {
                        break;
                    }
                    width4--;
                }
            }
        }
        int height5 = bitmap.getHeight() - 1;
        if (i2 <= height5) {
            loop6: while (true) {
                int width5 = bitmap.getWidth() - 1;
                if (i > width5) {
                    if (height5 != i2) {
                        break;
                        break;
                    }
                    height5--;
                } else {
                    while (true) {
                        if (iArr[(bitmap.getWidth() * height5) + width5] != 0) {
                            height = height5;
                            break loop6;
                        }
                        if (width5 == i) {
                            break;
                        }
                        width5--;
                    }
                    if (height5 != i2) {
                        break;
                    }
                    height5--;
                }
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, i, i2, width - i, height - i2);
        C000700h.A06(bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    public static final Bitmap A05(Bitmap bitmap, int i) {
        C000700h.A0A(bitmap, 0);
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = i / Math.max(width, height);
        return Bitmap.createScaledBitmap(bitmap, Math.round(width * fMax), Math.round(fMax * height), true);
    }

    public static final Bitmap A06(Bitmap bitmap, int i, int i2) {
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        float f = i2;
        float f2 = i - i2;
        RectF rectF2 = new RectF(f, f, f2, f2);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, config);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(0);
        canvas.drawBitmap(bitmap, matrix, new Paint(2));
        return bitmapCreateBitmap;
    }

    public static final Bitmap A08(Bitmap bitmap, ColorFilter colorFilter, float f) {
        C000700h.A0A(bitmap, 0);
        C000700h.A0A(colorFilter, 2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        paint.setColorFilter(colorFilter);
        float f2 = (float) (((double) f) * 0.70710678118d);
        float f3 = -f2;
        canvas.drawBitmap(bitmap, f3, f3, paint);
        canvas.drawBitmap(bitmap, f2, f3, paint);
        canvas.drawBitmap(bitmap, f3, f2, paint);
        canvas.drawBitmap(bitmap, f2, f2, paint);
        float f4 = -f;
        canvas.drawBitmap(bitmap, f4, 0.0f, paint);
        canvas.drawBitmap(bitmap, 0.0f, f4, paint);
        canvas.drawBitmap(bitmap, f, 0.0f, paint);
        canvas.drawBitmap(bitmap, 0.0f, f, paint);
        paint.setColorFilter(null);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmapCreateBitmap;
    }

    public static final Bitmap A09(Bitmap bitmap, Matrix matrix, int i, int i2) throws C50164Myf {
        Bitmap bitmap2 = bitmap;
        if (matrix != null) {
            com.whatsapp.infra.logging.Log.i("BitmapUtils/rotateAndScaleImage/rotate");
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                C000700h.A09(bitmapCreateBitmap);
                if (bitmap2 != bitmapCreateBitmap) {
                    bitmap2.recycle();
                }
                bitmap2 = bitmapCreateBitmap;
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.e("BitmapUtils/rotateAndScaleImage/unable to create bitmap", e);
                bitmap2.recycle();
                throw new C50164Myf();
            } catch (OutOfMemoryError e2) {
                com.whatsapp.infra.logging.Log.e("BitmapUtils/rotateAndScaleImage/rotate/out-of-memory");
                bitmap2.recycle();
                throw e2;
            }
        }
        return A07(bitmap2, i, i2);
    }

    public static final Bitmap A0A(BitmapFactory.Options options, InputStream inputStream) {
        Bitmap bitmapDecodeStream = null;
        try {
            bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
            return bitmapDecodeStream;
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w("bitmaputils/error-on-decode-stream", th);
            return bitmapDecodeStream;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x004e  */
    public static final Bitmap A0B(InputStream inputStream, Rect rect, BitmapFactory.Options options) throws Throwable {
        BitmapRegionDecoder bitmapRegionDecoderNewInstance;
        BitmapRegionDecoder bitmapRegionDecoder = null;
        bitmapDecodeRegion = null;
        bitmapDecodeRegion = null;
        bitmapDecodeRegion = null;
        bitmapDecodeRegion = null;
        bitmapDecodeRegion = null;
        bitmapDecodeRegion = null;
        bitmapDecodeRegion = null;
        Bitmap bitmapDecodeRegion = null;
        try {
            try {
                bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStream, false);
                if (bitmapRegionDecoderNewInstance != null) {
                    try {
                        Rect rect2 = new Rect(rect);
                        if (rect2.intersect(0, 0, bitmapRegionDecoderNewInstance.getWidth(), bitmapRegionDecoderNewInstance.getHeight())) {
                            bitmapDecodeRegion = bitmapRegionDecoderNewInstance.decodeRegion(rect2, options);
                        }
                    } catch (IOException e) {
                        e = e;
                        com.whatsapp.infra.logging.Log.e("bitmaputils/region-decode/io", e);
                        if (bitmapRegionDecoderNewInstance != null) {
                        }
                        return bitmapDecodeRegion;
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        com.whatsapp.infra.logging.Log.e("bitmaputils/region-decode/bad-region", e);
                        if (bitmapRegionDecoderNewInstance != null) {
                        }
                        return bitmapDecodeRegion;
                    } catch (OutOfMemoryError e3) {
                        e = e3;
                        com.whatsapp.infra.logging.Log.e("bitmaputils/region-decode/oom", e);
                        if (bitmapRegionDecoderNewInstance != null) {
                        }
                        return bitmapDecodeRegion;
                    }
                    bitmapRegionDecoderNewInstance.recycle();
                }
            } catch (Throwable th) {
                th = th;
                bitmapRegionDecoder = bitmapRegionDecoderNewInstance;
                if (bitmapRegionDecoder != null) {
                    bitmapRegionDecoder.recycle();
                }
                throw th;
            }
        } catch (IOException e4) {
            e = e4;
            bitmapRegionDecoderNewInstance = null;
        } catch (IllegalArgumentException e5) {
            e = e5;
            bitmapRegionDecoderNewInstance = null;
        } catch (OutOfMemoryError e6) {
            e = e6;
            bitmapRegionDecoderNewInstance = null;
        } catch (Throwable th2) {
            th = th2;
            if (bitmapRegionDecoder != null) {
                bitmapRegionDecoder.recycle();
            }
            throw th;
        }
        return bitmapDecodeRegion;
    }

    public static final Bitmap A0C(String str) {
        int i;
        C000700h.A0A(str, 0);
        if (str.length() <= 10485760) {
            byte[] bArrDecode = Base64.decode(str, 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            int length = bArrDecode.length;
            BitmapFactory.decodeByteArray(bArrDecode, 0, length, options);
            int i2 = options.outWidth;
            if (i2 > 0 && (i = options.outHeight) > 0 && ((long) i2) * ((long) i) <= 25000000) {
                return BitmapFactory.decodeByteArray(bArrDecode, 0, length);
            }
        }
        return null;
    }

    public static final Path A0D(RectF rectF) {
        C000700h.A0A(rectF, 0);
        Path path = new Path();
        path.addOval(rectF, Path.Direction.CW);
        path.close();
        return path;
    }

    public static final Path A0E(RectF rectF) {
        C000700h.A0A(rectF, 0);
        RectF rectF2 = new RectF(rectF);
        float fMin = Math.min(rectF2.width(), rectF2.height());
        rectF2.right = rectF2.left + fMin;
        rectF2.bottom = rectF2.top + fMin;
        Path path = new Path();
        path.moveTo(rectF2.centerX(), rectF2.top);
        float f = rectF2.left;
        float f2 = rectF2.top;
        path.cubicTo(f, f2, f, f2, f, rectF2.centerY());
        float f3 = rectF2.left;
        float f4 = rectF2.bottom;
        path.cubicTo(f3, f4, f3, f4, rectF2.centerX(), rectF2.bottom);
        float f5 = rectF2.right;
        float f6 = rectF2.bottom;
        path.cubicTo(f5, f6, f5, f6, f5, rectF2.centerY());
        float f7 = rectF2.right;
        float f8 = rectF2.top;
        path.cubicTo(f7, f8, f7, f8, rectF2.centerX(), rectF2.top);
        path.close();
        return path;
    }

    public static final Size A0G(byte[] bArr) {
        int i;
        int length = bArr.length;
        if (length != 0) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            try {
                BitmapFactory.decodeByteArray(bArr, 0, length, options);
                int i2 = options.outWidth;
                if (i2 > 0 && (i = options.outHeight) > 0) {
                    return new Size(i2, i);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("bitmaputils/getImageDimensions failed", e);
                return null;
            }
        }
        return null;
    }

    public static final C179537uS A0H(C40312Hoi c40312Hoi, C1829681e c1829681e, InputStream inputStream, boolean z) {
        try {
            byte[] bArrA07 = AbstractC05780Pl.A07(inputStream);
            C000700h.A06(bArrA07);
            return A0I(c40312Hoi, c1829681e, bArrA07, z);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("bitmaputils/decoder failed", e);
            return new C179537uS(null, 0, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0142, code lost:
    
        throw r0;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C179537uS A0I(C40312Hoi c40312Hoi, C1829681e c1829681e, byte[] bArr, boolean z) {
        int width;
        int height;
        C015707m c015707m;
        Bitmap bitmap;
        Object objA0o;
        int i;
        BitmapFactory.Options options = c1829681e.A03;
        if (!options.inJustDecodeBounds) {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        }
        int i2 = options.outWidth;
        Size size = (i2 <= 0 || (i = options.outHeight) <= 0) ? null : new Size(i2, i);
        Bitmap bitmapDecodeByteArray = null;
        bitmapDecodeByteArray = null;
        String str = null;
        if (size == null) {
            com.whatsapp.infra.logging.Log.e("BitmapUtils/decodeRawBytes bad image");
            width = options.outWidth;
            height = options.outHeight;
        } else {
            options.inSampleSize = A02(c1829681e, size.getWidth(), size.getHeight());
            options.inJustDecodeBounds = false;
            if (!z) {
                try {
                    bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                } catch (Throwable th) {
                    com.whatsapp.infra.logging.Log.e("BitmapUtils/decodeRawBytes failed", th);
                }
            } else {
                if (c40312Hoi == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                options.inMutable = true;
                int i3 = options.outWidth;
                int i4 = options.outHeight;
                C02730Cn c02730Cn = c40312Hoi.A00;
                synchronized (c02730Cn) {
                    Integer numValueOf = Integer.valueOf(A01(Bitmap.Config.ARGB_8888, i3, i4));
                    TreeSet treeSet = c40312Hoi.A02;
                    if (!AbstractC02550Br.A1U(treeSet, numValueOf)) {
                        numValueOf = (Integer) treeSet.ceiling(numValueOf);
                    }
                    c015707m = null;
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        LinkedHashSet linkedHashSet = (LinkedHashSet) c40312Hoi.A01.get(numValueOf);
                        if (linkedHashSet != null && !linkedHashSet.isEmpty() && (objA0o = AbstractC02550Br.A0o(linkedHashSet)) != null) {
                            linkedHashSet.remove(objA0o);
                            if (linkedHashSet.isEmpty()) {
                                treeSet.remove(Integer.valueOf(iIntValue));
                            }
                            Object objRemove = c02730Cn.remove(objA0o);
                            if (objRemove != null) {
                                c015707m = new C015707m(objRemove, objA0o);
                            }
                        }
                    }
                }
                Bitmap bitmapDecodeByteArray2 = null;
                if (c015707m != null) {
                    bitmap = (Bitmap) c015707m.first;
                    str = (String) c015707m.second;
                    if (bitmap != null) {
                        options.inBitmap = bitmap;
                    }
                } else {
                    bitmap = null;
                }
                try {
                    bitmapDecodeByteArray2 = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                } catch (IllegalArgumentException unused) {
                    com.whatsapp.infra.logging.Log.e("bitmaputils/decode failed with bitmap pool");
                    if (bitmap != null && str != null) {
                        synchronized (c02730Cn) {
                            C39727He0 c39727He0 = c40312Hoi.A04;
                            if (c39727He0 == null) {
                                c02730Cn.put(str, bitmap);
                                c40312Hoi.A00(bitmap.getWidth(), bitmap.getHeight(), str);
                            } else {
                                C41122I8d c41122I8d = c39727He0.A00;
                                C41191ICl c41191ICl = c41122I8d.A09;
                                int i5 = C41191ICl.A0A;
                                C02730Cn c02730Cn2 = c41191ICl.A03;
                                synchronized (c02730Cn2) {
                                    long j = c41191ICl.A08 == c41122I8d ? c41122I8d.A00 : 0L;
                                    c02730Cn.put(str, bitmap);
                                    c40312Hoi.A00(bitmap.getWidth(), bitmap.getHeight(), str);
                                    synchronized (c02730Cn2) {
                                        try {
                                            if (c41191ICl.A08 == c41122I8d && c02730Cn2.get(str) == bitmap) {
                                                C41122I8d.A00(bitmap, c41122I8d, str);
                                            }
                                            synchronized (c02730Cn2) {
                                                try {
                                                    if ((c41191ICl.A08 == c41122I8d ? c41122I8d.A00 : 0L) <= j) {
                                                        c39727He0 = null;
                                                    }
                                                    if (c39727He0 != null) {
                                                        C41122I8d c41122I8d2 = c39727He0.A00;
                                                        C41191ICl.A01(c41122I8d2, c41122I8d2.A09);
                                                    }
                                                } catch (Throwable th2) {
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                bitmapDecodeByteArray = bitmapDecodeByteArray2;
            }
            width = size.getWidth();
            height = size.getHeight();
        }
        return new C179537uS(bitmapDecodeByteArray, width, height);
    }

    public static final C179537uS A0J(C1829681e c1829681e, File file) {
        int width;
        int height;
        int i;
        C000700h.A0A(file, 0);
        C000700h.A0A(c1829681e, 1);
        BitmapFactory.Options options = c1829681e.A03;
        Bitmap bitmapDecodeFile = null;
        if (!options.inJustDecodeBounds) {
            options.inJustDecodeBounds = true;
            try {
                BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.w("BitmapUtils/decodeFile error-on-decode-bounds", th);
                return new C179537uS(null, 0, 0);
            }
        }
        int i2 = options.outWidth;
        if (i2 <= 0 || (i = options.outHeight) <= 0) {
            boolean zExists = file.exists();
            StringBuilder sb = new StringBuilder();
            sb.append("BitmapUtils/decodeFile bad image, bitmap file exists ");
            sb.append(zExists);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            width = options.outWidth;
            height = options.outHeight;
        } else {
            Size size = new Size(i2, i);
            options.inSampleSize = A02(c1829681e, size.getWidth(), size.getHeight());
            options.inJustDecodeBounds = false;
            try {
                bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            } catch (Throwable th2) {
                com.whatsapp.infra.logging.Log.w("BitmapUtils/decodeFile error decoding file", th2);
            }
            width = size.getWidth();
            height = size.getHeight();
        }
        return new C179537uS(bitmapDecodeFile, width, height);
    }

    public static final C179537uS A0K(C1829681e c1829681e, InputStream inputStream) {
        return A0H(null, c1829681e, inputStream, false);
    }

    public static final C179537uS A0L(C1829681e c1829681e, byte[] bArr) {
        C000700h.A0A(bArr, 0);
        C000700h.A0A(c1829681e, 1);
        return A0I(null, c1829681e, bArr, false);
    }

    public static final String A0O(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        AbstractC05780Pl.A04(byteArrayOutputStream);
        C000700h.A09(strEncodeToString);
        return strEncodeToString;
    }

    static {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDither = true;
        A00 = options;
        A02 = new byte[]{-1, -39};
    }

    public static final int A00(int i, int i2, int i3, int i4, int i5) {
        int i6 = ((i - 1) / i5) + 1;
        int i7 = ((i2 - 1) / i5) + 1;
        while (((i6 - 1) / 2) + 1 >= i3 && ((i7 - 1) / 2) + 1 >= i4) {
            i6 = ((i6 - 1) / 2) + 1;
            i7 = ((i7 - 1) / 2) + 1;
            i5 *= 2;
        }
        return i5;
    }

    public static final Bitmap A04(Bitmap bitmap, float f, int i) {
        if (bitmap == null || bitmap.isRecycled()) {
            return null;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            float f2 = i;
            RectF rectF = new RectF(0.0f, 0.0f, f2, f2);
            int width = (bitmap.getWidth() - bitmap.getHeight()) / 2;
            Rect rect = width > 0 ? new Rect(width, 0, bitmap.getWidth() - width, bitmap.getHeight()) : new Rect(0, -width, bitmap.getWidth(), bitmap.getHeight() + width);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setDither(true);
            paint.setFilterBitmap(true);
            paint.setColor(-1);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            if (f >= 0.0f) {
                canvas.drawRoundRect(rectF, f, f, paint);
            } else {
                canvas.drawArc(rectF, 0.0f, 360.0f, true, paint);
            }
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(bitmap, rect, rectF, paint);
            return bitmapCreateBitmap;
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("bitmaputils/getRoundedCornerBitmap", e);
            return bitmap;
        }
    }

    public static final Bitmap A07(Bitmap bitmap, int i, int i2) {
        if (i2 <= 0 || (bitmap.getWidth() <= i2 && bitmap.getHeight() <= i2)) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        StringBuilder sb = new StringBuilder();
        sb.append("BitmapUtils/rotateAndScaleImage/scale/");
        sb.append(width);
        sb.append(" | ");
        sb.append(height);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        float f = i;
        float fMax = Math.max(bitmap.getWidth() / f, bitmap.getHeight() / f);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        int width2 = (int) (bitmap.getWidth() / fMax);
        if (width2 < 1) {
            width2 = 1;
        }
        int height2 = (int) (bitmap.getHeight() / fMax);
        if (height2 < 1) {
            height2 = 1;
        }
        Rect rect2 = new Rect(0, 0, width2, height2);
        try {
            int iWidth = rect2.width();
            int iHeight = rect2.height();
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, config);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setFilterBitmap(true);
            paint.setDither(true);
            new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, rect, rect2, paint);
            bitmap.recycle();
            return bitmapCreateBitmap;
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("BitmapUtils/rotateAndScaleImage/scale/out-of-memory");
            bitmap.recycle();
            throw e;
        }
    }

    public static final Pair A0F(File file) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        return new Pair(Integer.valueOf(options.outHeight), Integer.valueOf(options.outWidth));
    }
}
