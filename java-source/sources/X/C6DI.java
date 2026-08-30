package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DI implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C6DI(Bitmap.CompressFormat compressFormat, C124955hT c124955hT, File file, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = file;
        this.A00 = i;
        if (i2 != 0) {
            this.A04 = z;
            this.A03 = compressFormat;
            this.A02 = c124955hT;
        } else {
            this.A02 = c124955hT;
            this.A04 = z;
            this.A03 = compressFormat;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        if (this.$t != 0) {
            return Boolean.valueOf(C124955hT.A05((Bitmap.CompressFormat) this.A03, (File) this.A01, (File) obj, this.A00, this.A04));
        }
        File file = (File) this.A01;
        int i = this.A00;
        boolean z = this.A04;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) this.A03;
        File file2 = (File) obj;
        C000700h.A0A(file2, 5);
        BitmapFactory.Options options = new BitmapFactory.Options();
        boolean z2 = true;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        int i2 = options.outHeight;
        if (i2 <= 0 || i2 <= i) {
            z2 = false;
        } else {
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            int i3 = options.outHeight;
            int i4 = 1;
            while (i3 / (i4 * 2) >= i) {
                i4 *= 2;
            }
            options2.inSampleSize = i4;
            if (z) {
                options2.inPreferredConfig = Bitmap.Config.RGB_565;
            }
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath(), options2);
            if (bitmapDecodeFile != null) {
                Bitmap bitmapCreateScaledBitmap = null;
                try {
                    try {
                        bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, Math.max(1, AbstractC81773lg.A07(bitmapDecodeFile.getWidth(), i / bitmapDecodeFile.getHeight())), i, true);
                        try {
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file2);
                            try {
                                bitmapCreateScaledBitmap.compress(compressFormat, z ? 80 : 100, fileOutputStreamA0i);
                                fileOutputStreamA0i.flush();
                                fileOutputStreamA0i.close();
                                if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                                    bitmapDecodeFile.recycle();
                                }
                                bitmapCreateScaledBitmap.recycle();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                                bitmapDecodeFile.recycle();
                                if (bitmapCreateScaledBitmap == null) {
                                    throw th;
                                }
                            }
                            bitmapCreateScaledBitmap.recycle();
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (OutOfMemoryError unused) {
                    if (null != bitmapDecodeFile) {
                        bitmapDecodeFile.recycle();
                        if (0 != 0) {
                            bitmapCreateScaledBitmap.recycle();
                        }
                    } else {
                        bitmapCreateScaledBitmap.recycle();
                    }
                    z2 = false;
                }
            } else {
                z2 = false;
            }
        }
        return Boolean.valueOf(z2);
    }
}
