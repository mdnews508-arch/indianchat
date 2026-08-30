package com.whatsapp.calling.infra.util;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC51575Nik;
import X.AbstractC81763lf;
import X.C00K;
import X.C49501MmF;
import X.C49514MmT;
import X.C49516MmV;
import X.C50941NTt;
import X.C51106NaG;
import X.J27;
import X.NR5;
import X.NZZ;
import android.content.Context;
import android.graphics.PointF;
import android.os.SystemClock;
import android.util.SparseArray;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes11.dex */
public final class VoipFaceDetector {
    public static final String TAG = "voip/video/VoipFaceDetector/";
    public final boolean detectBounds;
    public final AbstractC51575Nik detector;
    public final int maxDetections;
    public volatile int nextFrameId;
    public volatile boolean released;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public synchronized NR5 detect(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        boolean z;
        ByteBuffer byteBufferAllocateDirect;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        C00K.A05(byteBuffer);
        C00K.A0B(this.detector.A02());
        int i5 = 0;
        if (i > 0) {
            z = i2 > 0;
        }
        C00K.A0A(z);
        if (i4 != 0) {
            if (i4 == 90) {
                i5 = 1;
            } else if (i4 == 180) {
                i5 = 2;
            } else {
                if (i4 != 270) {
                    throw AbstractC32971bt.A0O("Unsupported rotation");
                }
                i5 = 3;
            }
        }
        C50941NTt c50941NTt = new C50941NTt();
        int i6 = this.nextFrameId;
        this.nextFrameId = i6 + 1;
        NZZ nzz = c50941NTt.A01;
        nzz.A02 = i6;
        nzz.A03 = i5;
        nzz.A04 = SystemClock.elapsedRealtime();
        if (byteBuffer == null) {
            throw AbstractC32971bt.A0O("Null image data supplied.");
        }
        if (byteBuffer.capacity() < i * i2) {
            throw AbstractC32971bt.A0O("Invalid image data size.");
        }
        if (i3 != 16 && i3 != 17 && i3 != 842094169) {
            throw AbstractC81763lf.A0m("Unsupported image format: ", J27.A0k(37), i3);
        }
        c50941NTt.A00 = byteBuffer;
        nzz.A00 = i;
        nzz.A01 = i2;
        SparseArray sparseArrayA00 = this.detector.A00(c50941NTt);
        for (int i7 = this.maxDetections; i7 < sparseArrayA00.size(); i7++) {
            sparseArrayA00.removeAt(i7);
        }
        if (this.detectBounds) {
            byteBufferAllocateDirect = ByteBuffer.allocateDirect(sparseArrayA00.size() * 16);
            byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
            for (int i8 = 0; i8 < sparseArrayA00.size(); i8++) {
                C51106NaG c51106NaG = (C51106NaG) sparseArrayA00.valueAt(i8);
                PointF pointF = c51106NaG.A03;
                PointF pointF2 = new PointF(pointF.x - (c51106NaG.A00 / 2.0f), pointF.y - (c51106NaG.A01 / 2.0f));
                int i9 = nzz.A03;
                if (i9 != 0) {
                    if (i9 != 1) {
                        float f7 = nzz.A00;
                        if (i9 != 2) {
                            f = (f7 - pointF2.y) - c51106NaG.A01;
                            f2 = pointF2.x;
                        } else {
                            f = (f7 - pointF2.x) - c51106NaG.A00;
                            f5 = nzz.A01 - pointF2.y;
                            f6 = c51106NaG.A01;
                        }
                        f3 = c51106NaG.A01 + f;
                        f4 = c51106NaG.A00;
                        byteBufferAllocateDirect.putInt((int) f);
                        byteBufferAllocateDirect.putInt((int) f2);
                        byteBufferAllocateDirect.putInt((int) f3);
                        byteBufferAllocateDirect.putInt((int) (f4 + f2));
                    } else {
                        f = pointF2.y;
                        f5 = nzz.A01 - pointF2.x;
                        f6 = c51106NaG.A00;
                    }
                    f2 = f5 - f6;
                    if (i9 == 1) {
                        f3 = c51106NaG.A01 + f;
                        f4 = c51106NaG.A00;
                    }
                    byteBufferAllocateDirect.putInt((int) f);
                    byteBufferAllocateDirect.putInt((int) f2);
                    byteBufferAllocateDirect.putInt((int) f3);
                    byteBufferAllocateDirect.putInt((int) (f4 + f2));
                } else {
                    f = pointF2.x;
                    f2 = pointF2.y;
                }
                f3 = c51106NaG.A00 + f;
                f4 = c51106NaG.A01;
                byteBufferAllocateDirect.putInt((int) f);
                byteBufferAllocateDirect.putInt((int) f2);
                byteBufferAllocateDirect.putInt((int) f3);
                byteBufferAllocateDirect.putInt((int) (f4 + f2));
            }
        } else {
            byteBufferAllocateDirect = null;
        }
        sparseArrayA00.size();
        return new NR5(byteBufferAllocateDirect);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public synchronized boolean isOperational() {
        boolean z;
        if (!this.released) {
            z = this.detector.A02();
        }
        return z;
    }

    public synchronized void release() {
        if (!this.released) {
            Log.i("voip/video/VoipFaceDetector/Releasing face detector");
            this.released = true;
            this.detector.A01();
        }
    }

    public VoipFaceDetector(AbstractC51575Nik abstractC51575Nik, int i, boolean z) {
        this.detector = abstractC51575Nik;
        this.maxDetections = i;
        this.detectBounds = z;
    }

    public static VoipFaceDetector create(Context context, int i, boolean z) {
        C00K.A0A(AbstractC466225p.A1V(i));
        C49501MmF c49501MmF = new C49501MmF();
        c49501MmF.A01 = 0;
        c49501MmF.A02 = 0;
        c49501MmF.A03 = 0;
        c49501MmF.A04 = true;
        c49501MmF.A05 = true;
        c49501MmF.A00 = -1.0f;
        return new VoipFaceDetector(new C49516MmV(new C49514MmT(context, c49501MmF)), i, z);
    }
}
