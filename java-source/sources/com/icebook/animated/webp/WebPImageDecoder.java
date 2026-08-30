package com.facebook.animated.webp;

import X.AbstractC015307g;
import X.AbstractC466225p;
import X.AbstractC51216NcA;
import X.AbstractC51513Nhf;
import X.C000700h;
import X.C51507NhZ;
import X.C51946NpP;
import X.C52424Nxx;
import X.C53400OcM;
import X.C53403OcR;
import X.MJp;
import X.MZF;
import X.O7C;
import X.OMX;
import X.P34;
import X.PDf;
import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class WebPImageDecoder extends AbstractC51513Nhf implements P34 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPImageDecoder(AbstractC51216NcA abstractC51216NcA, boolean z, boolean z2, boolean z3) {
        super(abstractC51216NcA, z2, z, z3);
        C000700h.A0A(abstractC51216NcA, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        throw r0;
     */
    @Override // X.P34
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PDf AJQ(C52424Nxx c52424Nxx, C53403OcR c53403OcR, C51507NhZ c51507NhZ, int i) {
        ByteBuffer byteBufferAVb;
        long jAoM;
        WebPImage webPImageNativeCreateFromNativeMemory;
        MZF mzfA0O = MJp.A0O(c53403OcR.A0B);
        C000700h.A06(mzfA0O);
        try {
            Object objA06 = mzfA0O.A06();
            C000700h.A06(objA06);
            C53400OcM c53400OcM = (C53400OcM) objA06;
            synchronized (objA06) {
                byteBufferAVb = C53400OcM.A00(c53400OcM).AVb();
            }
            if (byteBufferAVb != null) {
                webPImageNativeCreateFromNativeMemory = WebPImage.createFromByteBuffer(byteBufferAVb, c52424Nxx);
            } else {
                synchronized (objA06) {
                    try {
                        c53400OcM.A03();
                        jAoM = C53400OcM.A00(c53400OcM).AoM();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int iA02 = c53400OcM.A02();
                C51946NpP.A00();
                O7C.A05(AbstractC466225p.A1U((jAoM > 0L ? 1 : (jAoM == 0L ? 0 : -1))));
                webPImageNativeCreateFromNativeMemory = WebPImage.nativeCreateFromNativeMemory(jAoM, iA02);
                webPImageNativeCreateFromNativeMemory.mDecodeBitmapConfig = c52424Nxx.A02;
            }
            String str = c53403OcR.A08;
            Bitmap.Config config = c52424Nxx.A02;
            C000700h.A05(config);
            OMX omxA02 = A02(config, webPImageNativeCreateFromNativeMemory, c52424Nxx, str);
            mzfA0O.close();
            return omxA02;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AbstractC015307g.A00(mzfA0O, th2);
                throw th3;
            }
        }
    }
}
