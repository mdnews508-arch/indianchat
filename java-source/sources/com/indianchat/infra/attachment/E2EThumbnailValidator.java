package com.whatsapp.infra.attachment;

import X.AbstractC015307g;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C00L;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0CY;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class E2EThumbnailValidator {
    public static final byte[] A02;
    public static final byte[] A03;
    public static final List A04;
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = C05D.A00(854);

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "image/jpeg";
        A04 = AbstractC465925m.A1G("image/png", strArrA1b, 1);
        A02 = new byte[]{-1, -40, -1};
        A03 = new byte[]{-119, 80, 78, 71, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 26, 10};
    }

    public static final boolean A00(byte[] bArr, int i) {
        byte[] bArr2 = A02;
        if (i >= 3) {
            if (bArr[0] != bArr2[0] || bArr[1] != bArr2[1] || bArr[2] != bArr2[2]) {
                byte[] bArr3 = A03;
                if (i >= 8) {
                    int i2 = 0;
                    while (bArr[i2] == bArr3[i2]) {
                        i2++;
                        if (i2 < 8) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean isValidThumbnail(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        try {
            Boolean bool = C00L.A03;
            if (this.A01.A0w(18114)) {
                ((C0CY) C05C.A02(this.A00)).Ce4();
                int i = Kaleidoscope.Companion.liteCheckBuf(byteBuffer, A04).score;
                return i >= 0 && i < 80;
            }
            int iRemaining = byteBuffer.remaining();
            if (iRemaining < 3) {
                return false;
            }
            int iMin = Math.min(iRemaining, 8);
            byte[] bArr = new byte[iMin];
            int iPosition = byteBuffer.position();
            byteBuffer.get(bArr);
            byteBuffer.position(iPosition);
            return A00(bArr, iMin);
        } catch (Exception e) {
            Log.w(AbstractC32971bt.A0T("E2EThumbnailValidator/isValidThumbnail: Validation failed for buffer (size: ", AnonymousClass000.A08(), byteBuffer.remaining()), e);
            return false;
        }
    }

    public final boolean isValidThumbnail(File file) {
        C000700h.A0A(file, 0);
        try {
            return isValidThumbnail(AbstractC148866g8.A1E(file));
        } catch (Exception e) {
            Log.w("E2EThumbnailValidator/isValidThumbnail: Validation failed for file", e);
            return false;
        }
    }

    public final boolean isValidThumbnail(String str) {
        C000700h.A0A(str, 0);
        try {
            Boolean bool = C00L.A03;
            boolean z = true;
            if (!this.A01.A0w(18114)) {
                try {
                    byte[] bArr = new byte[8];
                    FileInputStream fileInputStream = new FileInputStream(str);
                    try {
                        int i = fileInputStream.read(bArr);
                        if (i < 3 || !A00(bArr, i)) {
                            z = false;
                        }
                        fileInputStream.close();
                        return z;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    Log.w("E2EThumbnailValidator/isValidThumbnail: Magic byte check failed for file", e);
                    return false;
                }
            }
            ((C0CY) C05C.A02(this.A00)).Ce4();
            int i2 = Kaleidoscope.Companion.liteCheck(str, A04).score;
            if (i2 < 0 || i2 >= 80) {
                return false;
            }
            return true;
        } catch (Exception e2) {
            Log.w("E2EThumbnailValidator/isValidThumbnail: Validation failed for file", e2);
            return false;
        }
    }

    public final boolean isValidThumbnail(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        try {
            Boolean bool = C00L.A03;
            int length = bArr.length;
            if (length == 0) {
                return false;
            }
            if (!this.A01.A0w(18114)) {
                return A00(bArr, length);
            }
            if (length < 64) {
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                C000700h.A06(byteBufferWrap);
                return isValidThumbnail(byteBufferWrap);
            }
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(length);
            byteBufferAllocateDirect.put(bArr);
            byteBufferAllocateDirect.flip();
            return isValidThumbnail(byteBufferAllocateDirect);
        } catch (Exception e) {
            Log.w(AbstractC32971bt.A0T("E2EThumbnailValidator/isValidThumbnail: Validation failed for byte array (size: ", AnonymousClass000.A08(), bArr.length), e);
            return false;
        }
    }
}
