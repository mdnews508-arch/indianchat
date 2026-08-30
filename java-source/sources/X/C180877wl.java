package X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.media.gif.SandboxedGifImage;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.7wl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180877wl {
    public static final C09O A07 = C7ZH.A00;
    public static final int[] A08;
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C0AG A02;
    public final C41084I4v A03;
    public final C26131Bz A04;
    public final C1831582b A05;
    public final C26171Ce A06;

    static {
        int[] iArr = new int[256];
        int i = 0;
        do {
            iArr[i] = (((((i * 31) + 127) / ByteString.UNSIGNED_BYTE_MASK) * ByteString.UNSIGNED_BYTE_MASK) + 15) / 31;
            i++;
        } while (i < 256);
        A08 = iArr;
    }

    public final C171027fT A00(C171417g6 c171417g6) {
        C179537uS c179537uSA0J;
        Bitmap bitmap;
        Bitmap bitmapA07;
        byte[] bArrA01;
        if (c171417g6.A00 != C38291m2.A0C || (bitmap = (c179537uSA0J = C1OP.A0J(new C1829681e(null, null, 96, 96, true), c171417g6.A01)).A02) == null || (bArrA01 = ((C48607MKt) this.A01.get()).A01((bitmapA07 = C1OP.A07(bitmap, 96, 96)), 48, false, false)) == null) {
            return null;
        }
        Pair pairA0F = AbstractC148896gB.A0F(Integer.valueOf(c179537uSA0J.A01), c179537uSA0J.A00);
        bitmapA07.getWidth();
        bitmapA07.getHeight();
        return new C171027fT(pairA0F, null, bArrA01, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.7g6] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7, types: [byte[]] */
    public final C171027fT A01(C171417g6 c171417g6) {
        ?? r4;
        Boolean boolValueOf;
        Pair pairCreate;
        byte[] bArrA07;
        int i;
        int i2;
        Object objA1K;
        ?? A1a = c171417g6;
        File file = A1a.A01;
        if (file.exists() && file.length() != 0) {
            C38291m2 c38291m2 = A1a.A00;
            if (AbstractC1832282l.A06(c38291m2)) {
                byte[] bArrA09 = !A1a.A04 ? this.A05.A09(Uri.fromFile(file), 100, 100, 0) : null;
                Pair pairA06 = C82P.A06(file, false);
                try {
                    objA1K = AnonymousClass000.A00(pairA06.second) > AnonymousClass000.A00(pairA06.first) ? AbstractC166507Vl.A00(file) : null;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                return new C171027fT(pairA06, (Pair) objA1K, bArrA09, null);
            }
            if (AbstractC1832282l.A0A(c38291m2)) {
                try {
                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                    try {
                        try {
                            N4N n4n = new N4N(fileInputStreamA1B.available());
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i3 = fileInputStreamA1B.read(bArr);
                                if (i3 == -1) {
                                    break;
                                }
                                n4n.write(bArr, 0, i3);
                            }
                            A1a = AbstractC148866g8.A1a(n4n);
                            fileInputStreamA1B.close();
                            r4 = A1a;
                        } catch (IOException e) {
                            e = e;
                            com.whatsapp.infra.logging.Log.e("ThumbnailGenerator/createThumbnailForThumbnailDownload/failed", e);
                            r4 = A1a;
                        }
                        return new C171027fT(null, null, r4, null);
                    } catch (Throwable th2) {
                        A1a = 0;
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(fileInputStreamA1B, th2);
                            throw th3;
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                    A1a = 0;
                }
            } else {
                if (C15030m4.A09(c38291m2)) {
                    return new C171027fT(null, null, !A1a.A04 ? this.A06.A01(file, A1a.A02, A1a.A03) : null, null);
                }
                if (AbstractC1832282l.A0E(c38291m2)) {
                    try {
                        I50 i50A01 = this.A03.A01(file);
                        boolValueOf = Boolean.valueOf(i50A01.A0C);
                        try {
                            if (i50A01.A01()) {
                                i = i50A01.A01;
                                i2 = i50A01.A03;
                            } else {
                                i = i50A01.A03;
                                i2 = i50A01.A01;
                            }
                            pairCreate = Pair.create(Integer.valueOf(i), Integer.valueOf(i2));
                        } catch (C39222HPz e3) {
                            e = e3;
                            com.whatsapp.infra.logging.Log.w("thumbnailgenerator/video/unable to get video meta", e);
                            pairCreate = null;
                        }
                    } catch (C39222HPz e4) {
                        e = e4;
                        boolValueOf = null;
                    }
                    if (A1a.A04) {
                        bArrA07 = null;
                    } else {
                        if (!A1a.A03) {
                            InterfaceC001500s interfaceC001500s = AbstractC52637O7j.A00;
                            if (!C7U3.A00 || SandboxedGifImage.sLoadFailed) {
                                if (boolValueOf != null ? boolValueOf.booleanValue() : AbstractC52637O7j.A04(file)) {
                                    com.whatsapp.infra.logging.Log.w("ThumbnailGenerator/video/skipping received gif thumbnail because giflib sandbox is off");
                                    bArrA07 = null;
                                }
                            }
                        }
                        bArrA07 = C1831582b.A07(file);
                    }
                    return new C171027fT(pairCreate, null, bArrA07, null);
                }
                if (AbstractC1832282l.A09(c38291m2)) {
                    AbstractC178317sR abstractC178317sRA00 = this.A04.A00(file, A1a.A02);
                    if (A1a.A04) {
                        return new C171027fT(null, null, null, abstractC178317sRA00 != null ? abstractC178317sRA00.A05() : null);
                    }
                    if (abstractC178317sRA00 != null) {
                        try {
                            Bitmap bitmapA00 = abstractC178317sRA00.A00();
                            if (bitmapA00 != null) {
                                Bitmap bitmap = bitmapA00;
                                if (AbstractC465925m.A0c(this.A00).A0z(A07) && bitmapA00.getConfig() == Bitmap.Config.ARGB_8888) {
                                    int width = bitmapA00.getWidth();
                                    int height = bitmapA00.getHeight();
                                    if (width > 0 && height > 0) {
                                        int i4 = width * height;
                                        try {
                                            int[] iArr = new int[i4];
                                            bitmapA00.getPixels(iArr, 0, width, 0, 0, width, height);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                int i6 = iArr[i5];
                                                int i7 = i6 >>> 24;
                                                if (i7 == 0) {
                                                    iArr[i5] = 0;
                                                } else {
                                                    int[] iArr2 = A08;
                                                    iArr[i5] = iArr2[i6 & ByteString.UNSIGNED_BYTE_MASK] | (i7 << 24) | (iArr2[(i6 >> 16) & ByteString.UNSIGNED_BYTE_MASK] << 16) | (iArr2[(i6 >> 8) & ByteString.UNSIGNED_BYTE_MASK] << 8);
                                                }
                                            }
                                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, width, height, Bitmap.Config.ARGB_8888);
                                            C000700h.A09(bitmapCreateBitmap);
                                            bitmap = bitmapCreateBitmap;
                                        } catch (OutOfMemoryError e5) {
                                            com.whatsapp.infra.logging.Log.e("ThumbnailGenerator/quantiseRgbForPngSize/failed", e5);
                                        }
                                    }
                                }
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    AbstractC148886gA.A16(bitmap, byteArrayOutputStream);
                                    return new C171027fT(new Pair(64, 64), null, byteArrayOutputStream.toByteArray(), null);
                                } finally {
                                    if (bitmap != bitmapA00) {
                                        bitmap.recycle();
                                    }
                                    bitmapA00.recycle();
                                }
                            }
                        } catch (OutOfMemoryError e6) {
                            com.whatsapp.infra.logging.Log.e("ThumbnailGenerator/createThumbnailForSticker/failed", e6);
                        }
                    }
                    return new C171027fT(null, null, null, null);
                }
            }
        }
        return null;
    }

    public C180877wl() {
        C05C c05cA00 = C05D.A00(49908);
        C0AG c0ag = (C0AG) C00C.A02(231);
        C1831582b c1831582b = (C1831582b) C00C.A02(3337);
        C41084I4v c41084I4v = (C41084I4v) C00C.A02(3335);
        C26171Ce c26171Ce = (C26171Ce) C00S.A03(3709);
        C26131Bz c26131Bz = (C26131Bz) C00S.A03(3336);
        C05C c05cA0F = AbstractC466025n.A0F();
        C000700h.A0C(c0ag, c1831582b, c41084I4v);
        AbstractC466325q.A17(c26171Ce, c26131Bz);
        this.A01 = c05cA00;
        this.A02 = c0ag;
        this.A05 = c1831582b;
        this.A03 = c41084I4v;
        this.A06 = c26171Ce;
        this.A04 = c26131Bz;
        this.A00 = c05cA0F;
    }
}
