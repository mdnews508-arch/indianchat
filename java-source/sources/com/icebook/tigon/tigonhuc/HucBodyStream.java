package com.facebook.tigon.tigonhuc;

import X.AbstractC42951v1;
import X.BA2;
import X.C000700h;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonErrorCode;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes9.dex */
public final class HucBodyStream {
    public long bodyLength;
    public long bytesWritten;
    public final TigonHucCallbackForwarder callbackForwarder;
    public final CountDownLatch latch;
    public final OutputStream outputStream;

    public final synchronized void reportBodyLength(long j) {
        this.bodyLength = j;
    }

    public final void reportError(byte[] bArr, int i) {
        C000700h.A0A(bArr, 0);
        TigonError tigonErrorA00 = AbstractC42951v1.A00(bArr, i);
        this.callbackForwarder.onError(tigonErrorA00.category.value, tigonErrorA00.A02, tigonErrorA00.A00, tigonErrorA00.A00());
        this.latch.countDown();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037 A[Catch: all -> 0x0046, TryCatch #1 {, blocks: (B:6:0x0006, B:8:0x0009, B:11:0x0020, B:15:0x0026, B:19:0x0041, B:18:0x0037), top: B:27:0x0006, inners: #0 }] */
    public final synchronized int writeBytes(byte[] bArr, int i) {
        TigonHucCallbackForwarder tigonHucCallbackForwarder;
        int i2;
        String str;
        String message;
        if (bArr == null || i < 0) {
            tigonHucCallbackForwarder = this.callbackForwarder;
            i2 = TigonErrorCode.A06.value;
            str = "HucBodyStream";
            message = "Invalid buffer or size provided";
            tigonHucCallbackForwarder.onError(i2, str, 1, message);
            return 1;
        }
        if (i <= bArr.length) {
            try {
                this.outputStream.write(bArr, 0, i);
                long j = this.bytesWritten + ((long) i);
                this.bytesWritten = j;
                TigonHucCallbackForwarder tigonHucCallbackForwarder2 = this.callbackForwarder;
                long j2 = this.bodyLength;
                if (j2 == -1) {
                    j2 = j;
                }
                tigonHucCallbackForwarder2.onUploadProgress(j, j2);
                return 0;
            } catch (IOException e) {
                tigonHucCallbackForwarder = this.callbackForwarder;
                i2 = TigonErrorCode.A08.value;
                str = "HucBodyStream";
                message = e.getMessage();
                if (message == null) {
                    message = Voip.REJECT_REASON_DECLINED;
                }
                tigonHucCallbackForwarder.onError(i2, str, 1, message);
                return 1;
            }
        }
        tigonHucCallbackForwarder = this.callbackForwarder;
        i2 = TigonErrorCode.A06.value;
        str = "HucBodyStream";
        message = "Invalid buffer or size provided";
        tigonHucCallbackForwarder.onError(i2, str, 1, message);
        return 1;
        throw th;
    }

    public final void writeEOM() {
        this.latch.countDown();
    }

    public HucBodyStream(OutputStream outputStream, CountDownLatch countDownLatch, long j, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        BA2.A16(outputStream, countDownLatch, tigonHucCallbackForwarder);
        this.outputStream = outputStream;
        this.latch = countDownLatch;
        this.bodyLength = j;
        this.callbackForwarder = tigonHucCallbackForwarder;
    }
}
