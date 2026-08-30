package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.OPq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53021OPq implements InterfaceC54716P6r {
    public final int A00;
    public final String A01;

    @Override // X.InterfaceC54716P6r
    public Bitmap Aob() {
        String str = this.A01;
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
        if (bitmapDecodeFile == null) {
            throw J2B.A0d("bitmap read failed: ", str, AnonymousClass000.A08());
        }
        Matrix matrixA0D = AbstractC81763lf.A0D();
        matrixA0D.setRotate(this.A00);
        Bitmap bitmapA07 = AbstractC148916gD.A07(bitmapDecodeFile, matrixA0D);
        if (bitmapA07 != bitmapDecodeFile) {
            bitmapDecodeFile.recycle();
        }
        return bitmapA07;
    }

    @Override // X.InterfaceC54716P6r
    public byte[] Aoc() throws IllegalAccessException, InvocationTargetException {
        File fileA1A = AbstractC148856g7.A1A(this.A01);
        int length = (int) fileA1A.length();
        byte[] bArr = new byte[length];
        try {
            FileInputStream fileInputStream = new FileInputStream(fileA1A);
            int i = 0;
            while (i < length) {
                try {
                    int i2 = fileInputStream.read(bArr, i, length - i);
                    if (i2 < 0) {
                        break;
                    }
                    i += i2;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
                throw AbstractC81763lf.A0u(e);
            }
            fileInputStream.close();
            return bArr;
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // X.InterfaceC54716P6r
    public boolean BDW() {
        return false;
    }

    @Override // X.InterfaceC54716P6r
    public void release() {
    }

    public C53021OPq(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
