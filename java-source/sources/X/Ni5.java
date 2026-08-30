package X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Build;
import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class Ni5 {
    public final int A00;
    public final int A01;
    public final NZA A02;
    public final boolean A03;
    public final java.util.Map A04;
    public volatile boolean A05 = false;

    public boolean A01() {
        NDS nds;
        synchronized (this) {
            if (this.A05) {
                return false;
            }
            this.A05 = true;
            if (!this.A03) {
                GLES20.glDeleteTextures(1, new int[]{this.A00}, 0);
                C52594O4c c52594O4cA00 = O3Q.A00();
                if (c52594O4cA00 != null && (nds = c52594O4cA00.A05) != null) {
                    synchronized (nds) {
                        nds.A01.remove(this.A02);
                    }
                }
                NDS nds2 = C52103Ns6.A02.A00;
                synchronized (nds2) {
                    nds2.A01.remove(this.A02);
                }
            }
            return this.A05;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0109  */
    public Ni5(C52158Nt9 c52158Nt9) {
        int width;
        int height;
        NDS nds;
        NDS nds2;
        boolean zContains;
        boolean z = c52158Nt9.A06;
        HashMap mapA1C = AbstractC465925m.A1C();
        int i = 0;
        while (true) {
            SparseIntArray sparseIntArray = c52158Nt9.A07;
            if (i >= sparseIntArray.size()) {
                break;
            }
            AbstractC81763lf.A1P(Integer.valueOf(sparseIntArray.keyAt(i)), mapA1C, sparseIntArray.valueAt(i));
            i++;
        }
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(mapA1C);
        this.A04 = mapUnmodifiableMap;
        int i2 = c52158Nt9.A02;
        this.A01 = i2;
        Bitmap bitmap = c52158Nt9.A04;
        int i3 = c52158Nt9.A00;
        if (i3 == -1) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            i3 = iArr[0];
            this.A00 = i3;
        } else {
            this.A00 = i3;
        }
        try {
            GLES20.glBindTexture(i2, i3);
            Iterator itA1F = AbstractC466625t.A1F(mapUnmodifiableMap);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                GLES20.glTexParameteri(this.A01, J27.A09(entryA0Y.getKey()), J27.A09(entryA0Y.getValue()));
            }
            if (bitmap == null) {
                width = c52158Nt9.A03;
                height = c52158Nt9.A01;
            } else if (Build.VERSION.SDK_INT < 33 || bitmap.getConfig() != Bitmap.Config.RGBA_1010102) {
                GLUtils.texImage2D(this.A01, 0, bitmap, 0);
                width = bitmap.getWidth();
                height = bitmap.getHeight();
            } else {
                width = bitmap.getWidth();
                height = bitmap.getHeight();
                int i4 = this.A01;
                ByteBuffer byteBufferA0j = MJq.A0j(bitmap.getByteCount());
                bitmap.copyPixelsToBuffer(byteBufferA0j);
                byteBufferA0j.rewind();
                int rowBytes = bitmap.getRowBytes() / 4;
                boolean zA1P = AbstractC466725u.A1P(rowBytes, width);
                if (zA1P) {
                    GLES20.glPixelStorei(3314, rowBytes);
                }
                try {
                    GLES20.glTexImage2D(i4, 0, 32857, width, height, 0, 6408, 33640, byteBufferA0j);
                    if (zA1P) {
                        GLES20.glPixelStorei(3314, 0);
                    }
                    z = true;
                } catch (Throwable th) {
                    if (zA1P) {
                        GLES20.glPixelStorei(3314, 0);
                    }
                    throw th;
                }
            }
            GLES20.glBindTexture(this.A01, 0);
            this.A03 = c52158Nt9.A05;
            this.A02 = new NZA(width, height, z);
            if (this.A03) {
                return;
            }
            C52594O4c c52594O4cA00 = O3Q.A00();
            if (c52594O4cA00 == null || (nds2 = c52594O4cA00.A05) == null) {
                nds = C52103Ns6.A02.A00;
            } else {
                C52103Ns6 c52103Ns6 = C52103Ns6.A02;
                synchronized (c52103Ns6) {
                    zContains = c52103Ns6.A01.contains(nds2);
                }
                if (zContains) {
                    nds = c52594O4cA00.A05;
                } else {
                    nds = C52103Ns6.A02.A00;
                }
            }
            synchronized (nds) {
                WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
                synchronized (nds) {
                    nds.A01.put(this.A02, weakReferenceA19);
                }
            }
        } catch (Throwable th2) {
            GLES20.glBindTexture(this.A01, 0);
            throw th2;
        }
    }

    public void A00(int i, int i2) {
        NZA nza = this.A02;
        nza.A02 = i;
        nza.A01 = i2;
    }
}
