package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class ON4 implements P6k {
    public final boolean A00;

    @Override // X.P6k
    public boolean AEG(C52367Nww c52367Nww) {
        C000700h.A0A(c52367Nww, 0);
        return c52367Nww == NOC.A05 || c52367Nww == NOC.A07;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7 A[Catch: OutOfMemoryError -> 0x00d5, all -> 0x00ed, TryCatch #0 {OutOfMemoryError -> 0x00d5, blocks: (B:37:0x00aa, B:40:0x00b7, B:48:0x00cd, B:49:0x00cf, B:46:0x00c7, B:47:0x00ca), top: B:60:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca A[Catch: OutOfMemoryError -> 0x00d5, all -> 0x00ed, TryCatch #0 {OutOfMemoryError -> 0x00d5, blocks: (B:37:0x00aa, B:40:0x00b7, B:48:0x00cd, B:49:0x00cf, B:46:0x00c7, B:47:0x00ca), top: B:60:0x00aa }] */
    @Override // X.P6k
    public C51298Ndj CZj(ColorSpace colorSpace, C51599Nj9 c51599Nj9, C52370Nwz c52370Nwz, C53403OcR c53403OcR, OutputStream outputStream) throws Throwable {
        Matrix matrixA0D;
        Bitmap bitmapCreateBitmap;
        C51298Ndj c51298Ndj;
        int i;
        C52367Nww c52367Nww;
        int iA00 = this.A00 ? NHM.A00(c51599Nj9, c52370Nwz, c53403OcR, 2048) : 1;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = iA00;
        if (colorSpace != null && Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = colorSpace;
        }
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(c53403OcR.A0A(), null, options);
            if (bitmapDecodeStream == null) {
                C06U.A06("SimpleImageTranscoder", "Couldn't decode the EncodedImage InputStream ! ");
                C53403OcR.A04(c53403OcR);
                C52367Nww c52367Nww2 = c53403OcR.A07;
                C000700h.A06(c52367Nww2);
                return new C51298Ndj(c52367Nww2, 2);
            }
            C48129Lwb c48129Lwb = O3R.A00;
            C53403OcR.A04(c53403OcR);
            if (AbstractC31896DxL.A1b(c48129Lwb, c53403OcR.A00)) {
                int iA01 = O3R.A01(c52370Nwz, c53403OcR);
                matrixA0D = AbstractC81763lf.A0D();
                try {
                    try {
                        try {
                            if (iA01 != 2) {
                                float f = -90.0f;
                                if (iA01 != 7) {
                                    f = 180.0f;
                                    if (iA01 != 4) {
                                        if (iA01 == 5) {
                                            f = 90.0f;
                                        } else {
                                            bitmapCreateBitmap = bitmapDecodeStream;
                                        }
                                        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                                        bitmapCreateBitmap.compress(compressFormat, 85, outputStream);
                                        int i2 = iA00 > 1 ? 0 : 1;
                                        i = AbstractC50742NLq.A00[compressFormat.ordinal()];
                                        if (i == 1) {
                                            c52367Nww = NOC.A07;
                                        } else if (i == 2) {
                                            c52367Nww = NOC.A08;
                                        } else if (i == 3) {
                                            c52367Nww = NOC.A0D;
                                        } else {
                                            c52367Nww = NOC.A07;
                                        }
                                        c51298Ndj = new C51298Ndj(c52367Nww, i2);
                                    }
                                }
                                matrixA0D.setRotate(f);
                                matrixA0D.postScale(-1.0f, 1.0f);
                            } else {
                                matrixA0D.setScale(-1.0f, 1.0f);
                            }
                            Bitmap.CompressFormat compressFormat2 = Bitmap.CompressFormat.JPEG;
                            bitmapCreateBitmap.compress(compressFormat2, 85, outputStream);
                            if (iA00 > 1) {
                            }
                            i = AbstractC50742NLq.A00[compressFormat2.ordinal()];
                            if (i == 1) {
                                c52367Nww = NOC.A07;
                            } else if (i == 2) {
                                c52367Nww = NOC.A08;
                            } else if (i == 3) {
                                c52367Nww = NOC.A0D;
                            } else {
                                c52367Nww = NOC.A07;
                            }
                            c51298Ndj = new C51298Ndj(c52367Nww, i2);
                        } catch (OutOfMemoryError e) {
                            e = e;
                            C06U.A08("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                            C53403OcR.A04(c53403OcR);
                            C52367Nww c52367Nww3 = c53403OcR.A07;
                            C000700h.A06(c52367Nww3);
                            c51298Ndj = new C51298Ndj(c52367Nww3, 2);
                        }
                    } catch (Throwable th) {
                        th = th;
                        bitmapCreateBitmap.recycle();
                        bitmapDecodeStream.recycle();
                        throw th;
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), matrixA0D, false);
                    C000700h.A06(bitmapCreateBitmap);
                } catch (OutOfMemoryError e2) {
                    e = e2;
                    bitmapCreateBitmap = bitmapDecodeStream;
                    C06U.A08("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    C53403OcR.A04(c53403OcR);
                    C52367Nww c52367Nww4 = c53403OcR.A07;
                    C000700h.A06(c52367Nww4);
                    c51298Ndj = new C51298Ndj(c52367Nww4, 2);
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    return c51298Ndj;
                } catch (Throwable th2) {
                    th = th2;
                    bitmapCreateBitmap = bitmapDecodeStream;
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    throw th;
                }
            } else {
                int iA02 = O3R.A02(c52370Nwz, c53403OcR);
                if (iA02 != 0) {
                    matrixA0D = AbstractC81763lf.A0D();
                    matrixA0D.setRotate(iA02);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), matrixA0D, false);
                    C000700h.A06(bitmapCreateBitmap);
                } else {
                    bitmapCreateBitmap = bitmapDecodeStream;
                }
                Bitmap.CompressFormat compressFormat3 = Bitmap.CompressFormat.JPEG;
                bitmapCreateBitmap.compress(compressFormat3, 85, outputStream);
                if (iA00 > 1) {
                }
                i = AbstractC50742NLq.A00[compressFormat3.ordinal()];
                if (i == 1) {
                    c52367Nww = NOC.A07;
                } else if (i == 2) {
                    c52367Nww = NOC.A08;
                } else if (i == 3) {
                    c52367Nww = NOC.A0D;
                } else {
                    c52367Nww = NOC.A07;
                }
                c51298Ndj = new C51298Ndj(c52367Nww, i2);
            }
            bitmapCreateBitmap.recycle();
            bitmapDecodeStream.recycle();
            return c51298Ndj;
        } catch (OutOfMemoryError e3) {
            C06U.A08("SimpleImageTranscoder", "Out-Of-Memory during transcode", e3);
            C53403OcR.A04(c53403OcR);
            C52367Nww c52367Nww5 = c53403OcR.A07;
            C000700h.A06(c52367Nww5);
            return new C51298Ndj(c52367Nww5, 2);
        }
    }

    @Override // X.P6k
    public boolean AE5(C51599Nj9 c51599Nj9, C52370Nwz c52370Nwz, C53403OcR c53403OcR) {
        return this.A00 && NHM.A00(c51599Nj9, c52370Nwz, c53403OcR, 2048) > 1;
    }

    @Override // X.P6k
    public String Ahp() {
        return "SimpleImageTranscoder";
    }

    public ON4(boolean z) {
        this.A00 = z;
    }
}
