package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;

/* JADX INFO: renamed from: X.OKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52901OKn implements PAs {
    public final /* synthetic */ C51782NmF A00;

    public static final byte[] A00(byte[] bArr, float f) {
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        Matrix matrixA0D = AbstractC81763lf.A0D();
        matrixA0D.postRotate(f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrixA0D, true);
        C000700h.A06(bitmapCreateBitmap);
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStreamA11);
        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
        C000700h.A06(byteArray);
        return byteArray;
    }

    @Override // X.P5C
    public void Bam(Exception exc) {
        C000700h.A0A(exc, 0);
        C51308Ndt c51308Ndt = this.A00.A02;
        if (c51308Ndt != null) {
            C52895OKh c52895OKh = c51308Ndt.A01;
            c52895OKh.A00 = C02S.A0j;
            c52895OKh.A02.get();
        }
    }

    public C52901OKn(C51782NmF c51782NmF) {
        this.A00 = c51782NmF;
    }

    @Override // X.P5C
    public void Bak() {
    }

    @Override // X.PAs
    public void Bau() {
    }

    @Override // X.PAs
    public void BtT(C172107hG c172107hG, byte[] bArr) {
        byte[] bArrA00 = bArr;
        C000700h.A0A(bArrA00, 0);
        try {
            ByteArrayInputStream byteArrayInputStreamA0i = MJm.A0i(bArrA00);
            try {
                O9I o9i = new O9I(byteArrayInputStreamA0i);
                byteArrayInputStreamA0i.close();
                int iA0c = o9i.A0c(1);
                if (iA0c == 6) {
                    bArrA00 = A00(bArrA00, 90.0f);
                } else if (iA0c == 8) {
                    bArrA00 = A00(bArrA00, 270.0f);
                }
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrA00, 0, bArrA00.length);
                if (bitmapDecodeByteArray == null) {
                    throw AbstractC465925m.A15("unable to decode jpeg");
                }
                C51782NmF c51782NmF = this.A00;
                String str = c51782NmF.A07;
                long j = c51782NmF.A06;
                C000700h.A0A(str, 0);
                FileOutputStream fileOutputStream = new FileOutputStream(str);
                try {
                    bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                    fileOutputStream.close();
                    int width = bitmapDecodeByteArray.getWidth();
                    int height = bitmapDecodeByteArray.getHeight();
                    for (long jA0V = MJo.A0V(str); j > 0 && jA0V > j; jA0V = MJo.A0V(str)) {
                        AbstractC148856g7.A1A(str).delete();
                        width = (int) (width * 0.95f);
                        height = (int) (height * 0.95f);
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, width, height, true);
                        C000700h.A06(bitmapCreateScaledBitmap);
                        fileOutputStream = new FileOutputStream(str);
                        bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                        fileOutputStream.close();
                        bitmapCreateScaledBitmap.recycle();
                    }
                    C51308Ndt c51308Ndt = c51782NmF.A02;
                    if (c51308Ndt != null) {
                        c51308Ndt.A00.A01();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileOutputStream, th);
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(byteArrayInputStreamA0i, th3);
                }
            }
        } catch (Exception unused) {
            C51308Ndt c51308Ndt2 = this.A00.A02;
            if (c51308Ndt2 != null) {
                C52895OKh c52895OKh = c51308Ndt2.A01;
                c52895OKh.A00 = C02S.A0j;
                c52895OKh.A02.get();
            }
        }
    }
}
