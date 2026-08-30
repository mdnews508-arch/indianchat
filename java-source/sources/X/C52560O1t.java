package X;

import android.graphics.Matrix;
import android.opengl.GLES20;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JavaI420Buffer;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.O1t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52560O1t {
    public static final float[] A05 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f};
    public int A00;
    public C51480Nh5 A01;
    public final float[] A02 = new float[6];
    public final NY8 A04 = new NY8();
    public final Matrix A03 = AbstractC81763lf.A0D();

    public static void A00(Matrix matrix, O1R o1r, OT6 ot6, int i, int i2, int i3, int i4, int i5) {
        Matrix matrix2 = new Matrix(ot6.A03);
        matrix2.preConcat(matrix);
        float[] fArrA01 = AbstractC51896NoZ.A01(matrix2);
        int iIntValue = ot6.A08.intValue();
        int i6 = ot6.A01;
        if (iIntValue != 0) {
            O1R.A00(o1r, C02S.A01, fArrA01, i);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(3553, i6);
            GLES20.glViewport(i2, i3, i4, i5);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glBindTexture(3553, 0);
            return;
        }
        O1R.A00(o1r, C02S.A00, fArrA01, i);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i6);
        GLES20.glViewport(i2, i3, i4, i5);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(36197, 0);
    }

    public void A01() {
        NY8 ny8 = this.A04;
        ny8.A00 = null;
        int[] iArr = ny8.A01;
        int i = 0;
        if (iArr != null) {
            GLES20.glDeleteTextures(3, iArr, 0);
            ny8.A01 = null;
        }
        do {
            ny8.A03[i] = -1;
            ny8.A02[i] = -1;
            i++;
        } while (i < 3);
        this.A01 = null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x01a5  */
    public void A02(Matrix matrix, O1R o1r, C51480Nh5 c51480Nh5, int i, int i2, int i3, int i4) {
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        int iA01 = c51480Nh5.A01();
        int iA00 = c51480Nh5.A00();
        float[] fArr = this.A02;
        matrix.mapPoints(fArr, A05);
        int i5 = 0;
        do {
            int i6 = i5 * 2;
            fArr[i6] = fArr[i6] * iA01;
            int i7 = i6 + 1;
            fArr[i7] = fArr[i7] * iA00;
            i5++;
        } while (i5 < 3);
        float f = fArr[0];
        float f2 = fArr[1];
        int iRound = (int) Math.round(Math.hypot(fArr[2] - f, fArr[3] - f2));
        this.A00 = iRound;
        int iRound2 = (int) Math.round(Math.hypot(fArr[4] - f, fArr[5] - f2));
        if (iRound <= 0 || iRound2 <= 0) {
            return;
        }
        P7P p7p = c51480Nh5.A01;
        boolean z = p7p instanceof OT6;
        Matrix matrix2 = this.A03;
        matrix2.reset();
        matrix2.preTranslate(0.5f, 0.5f);
        if (!z) {
            matrix2.preScale(1.0f, -1.0f);
        }
        matrix2.preRotate(c51480Nh5.A00);
        matrix2.preTranslate(-0.5f, -0.5f);
        matrix2.preConcat(matrix);
        if (z) {
            this.A01 = null;
            A00(matrix2, o1r, (OT6) p7p, this.A00, i, i2, i3, i4);
            return;
        }
        if (c51480Nh5 != this.A01) {
            this.A01 = c51480Nh5;
            JavaI420Buffer javaI420BufferCZA = p7p.CZA();
            NY8 ny8 = this.A04;
            int[] iArr = {javaI420BufferCZA.A03, javaI420BufferCZA.A01, javaI420BufferCZA.A02};
            ByteBuffer[] byteBufferArr = {javaI420BufferCZA.A07.slice(), javaI420BufferCZA.A05.slice(), javaI420BufferCZA.A06.slice()};
            int i8 = javaI420BufferCZA.A04;
            int i9 = javaI420BufferCZA.A00;
            int i10 = 0;
            int i11 = i8 / 2;
            int[] iArr2 = {i8, i11, i11};
            int i12 = i9 / 2;
            int[] iArr3 = {i9, i12, i12};
            int i13 = 0;
            int iMax = 0;
            do {
                int i14 = iArr[i13];
                int i15 = iArr2[i13];
                if (i14 > i15) {
                    iMax = Math.max(iMax, i15 * iArr3[i13]);
                }
                i13++;
            } while (i13 < 3);
            if (iMax > 0 && ((byteBuffer2 = ny8.A00) == null || byteBuffer2.capacity() < iMax)) {
                ny8.A00 = ByteBuffer.allocateDirect(iMax);
            }
            if (ny8.A01 == null) {
                ny8.A01 = new int[3];
                int i16 = 0;
                do {
                    ny8.A01[i16] = AbstractC51895NoY.A00(3553);
                    i16++;
                } while (i16 < 3);
            }
            do {
                GLES20.glActiveTexture(33984 + i10);
                GLES20.glBindTexture(3553, ny8.A01[i10]);
                int i17 = iArr[i10];
                int i18 = iArr2[i10];
                if (i17 == i18) {
                    byteBuffer = byteBufferArr[i10];
                } else {
                    ByteBuffer byteBuffer3 = byteBufferArr[i10];
                    ByteBuffer byteBuffer4 = ny8.A00;
                    int i19 = iArr3[i10];
                    int i20 = i18;
                    if (byteBuffer3 == null) {
                        throw AbstractC465925m.A17(AnonymousClass000.A06(" should not be null", AnonymousClass000.A09("src")));
                    }
                    if (byteBuffer4 == null) {
                        throw AbstractC465925m.A17(AnonymousClass000.A06(" should not be null", AnonymousClass000.A09("dst")));
                    }
                    if (i18 > 0 && i19 != 0) {
                        if (i17 == i18) {
                            i20 = i18 * i19;
                            i19 = 1;
                            i17 = 0;
                            i18 = 0;
                        }
                        if (byteBuffer3 != byteBuffer4 || i17 != i18) {
                            byteBuffer4.limit(byteBuffer4.capacity());
                            for (int i21 = 0; i21 < i19; i21++) {
                                byteBuffer3.position(i21 * i17);
                                byteBuffer4.position(i21 * i18);
                                MJo.A1J(byteBuffer3, i20);
                                byteBuffer4.put(byteBuffer3);
                                byteBuffer3.limit(byteBuffer3.capacity());
                            }
                            byteBuffer4.flip();
                        }
                    }
                    byteBuffer = ny8.A00;
                }
                int[] iArr4 = ny8.A03;
                int i22 = iArr4[i10];
                int i23 = iArr2[i10];
                if (i22 == i23) {
                    int i24 = ny8.A02[i10];
                    int i25 = iArr3[i10];
                    if (i24 == i25) {
                        GLES20.glTexSubImage2D(3553, 0, 0, 0, i23, i25, 6409, 5121, byteBuffer);
                    } else {
                        GLES20.glTexImage2D(3553, 0, 6409, i23, iArr3[i10], 0, 6409, 5121, byteBuffer);
                        iArr4[i10] = iArr2[i10];
                        ny8.A02[i10] = iArr3[i10];
                    }
                } else {
                    GLES20.glTexImage2D(3553, 0, 6409, i23, iArr3[i10], 0, 6409, 5121, byteBuffer);
                    iArr4[i10] = iArr2[i10];
                    ny8.A02[i10] = iArr3[i10];
                }
                i10++;
            } while (i10 < 3);
            javaI420BufferCZA.release();
        }
        C09D.A00(o1r);
        int[] iArr5 = this.A04.A01;
        O1R.A00(o1r, C02S.A0C, AbstractC51896NoZ.A01(matrix2), this.A00);
        for (int i26 = 0; i26 < 3; i26++) {
            GLES20.glActiveTexture(33984 + i26);
            GLES20.glBindTexture(3553, iArr5[i26]);
        }
        GLES20.glViewport(i, i2, i3, i4);
        MJp.A1F();
        int i27 = 0;
        do {
            GLES20.glActiveTexture(i27 + 33984);
            GLES20.glBindTexture(3553, 0);
            i27++;
        } while (i27 < 3);
    }
}
