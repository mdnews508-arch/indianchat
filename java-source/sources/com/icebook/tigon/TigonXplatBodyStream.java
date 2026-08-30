package com.facebook.tigon;

import X.C02680Cf;
import X.C20M;
import X.I3F;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class TigonXplatBodyStream implements TigonBodyStream {
    public final HybridData mHybridData;

    private native void reportBodyLengthNative(int i);

    private native void reportErrorNativeByteBuffer(byte[] bArr, int i);

    private native int transferBytesArrayNative(byte[] bArr, int i, int i2);

    private native int transferBytesNative(ByteBuffer byteBuffer, int i);

    private native void writeEOMNative();

    static {
        C02680Cf.A07("tigonjni");
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void reportError(TigonError tigonError) {
        C20M c20m = new C20M();
        I3F.A00(c20m, tigonError);
        reportErrorNativeByteBuffer(c20m.A01, c20m.A00);
    }

    public TigonXplatBodyStream(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public int transferBytes(byte[] bArr, int i, int i2) {
        return transferBytesArrayNative(bArr, i, i2);
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void writeEOM() {
        writeEOMNative();
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void reportBodyLength(int i) {
        reportBodyLengthNative(i);
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public int transferBytes(byte[] bArr, int i) {
        return transferBytesArrayNative(bArr, 0, i);
    }

    public int transferBytes(ByteBuffer byteBuffer, int i) {
        return transferBytesNative(byteBuffer, i);
    }
}
