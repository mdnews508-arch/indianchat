package com.facebook.tigon;

import X.AbstractC38288GsV;
import X.C000700h;
import X.C02680Cf;
import X.C20M;
import X.C45401zk;
import X.HUB;
import X.HZE;
import X.InterfaceC464224k;
import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class TigonXplatService extends TigonServiceHolder {
    public static final int DEFAULT_BUFFER_SIZE = 1024;
    public final InterfaceC464224k mTigonRequestCounter;

    private native TigonXplatRequestToken sendRequestBodyBufferIntegerBuffer(TigonRequest tigonRequest, byte[] bArr, int i, TigonBodyProvider tigonBodyProvider, byte[] bArr2, int i2, TigonCallbacks tigonCallbacks, Executor executor);

    private native TigonXplatRequestToken sendRequestIntegerBuffer(TigonRequest tigonRequest, byte[] bArr, int i, ByteBuffer[] byteBufferArr, int i2, TigonCallbacks tigonCallbacks, Executor executor);

    public native boolean isObservable();

    public native void releaseBodyBuffer(ByteBuffer byteBuffer);

    public void cancelAllRequests() {
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public String generateBugReport() {
        return "Unsupported.";
    }

    public boolean isAvailable() {
        HybridData hybridData = this.mHybridData;
        if (hybridData == null) {
            return false;
        }
        return hybridData.isValid();
    }

    public void onPreRequest(TigonRequest tigonRequest) {
    }

    public TigonRequestToken sendRequest(TigonRequest tigonRequest, ByteBuffer[] byteBufferArr, int i, TigonCallbacks tigonCallbacks, Executor executor) {
        C20M c20m = new C20M();
        c20m.A01 = new byte[1024];
        AbstractC38288GsV.A00.A01(c20m, tigonRequest);
        return sendRequestIntegerBuffer(tigonRequest, c20m.A01, c20m.A00, byteBufferArr, i, tigonCallbacks, executor);
    }

    public TigonXplatService(HybridData hybridData, TigonErrorReporter tigonErrorReporter, InterfaceC464224k interfaceC464224k) {
        super(hybridData);
        this.mTigonRequestCounter = interfaceC464224k;
        try {
            C02680Cf.A07("tigonjni");
        } catch (Throwable th) {
            if (tigonErrorReporter != null) {
                tigonErrorReporter.softReport("Tigon: TigonXplatService", th);
            }
            throw th;
        }
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public void setSystemProxyHostAndPort(String str, int i) {
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public boolean setInAppProxyHostAndPort(String str, int i, String str2) {
        return false;
    }

    public TigonRequestToken sendRequest(TigonRequest tigonRequest, TigonBodyProvider tigonBodyProvider, TigonCallbacks tigonCallbacks, Executor executor) {
        C20M c20m = new C20M();
        c20m.A01 = new byte[1024];
        AbstractC38288GsV.A00.A01(c20m, tigonRequest);
        C20M c20m2 = new C20M();
        c20m2.A01 = new byte[1024];
        if (tigonBodyProvider != null) {
            C45401zk c45401zkLayeredInformation = tigonBodyProvider.layeredInformation();
            HUB hub = HZE.A00;
            C000700h.A0A(hub, 0);
            if (c45401zkLayeredInformation.A00.get(hub) != null) {
                c20m2.A00((byte) 1);
                c20m2.A00((byte) 1);
            }
            c20m2.A00((byte) 0);
        }
        return sendRequestBodyBufferIntegerBuffer(tigonRequest, c20m.A01, c20m.A00, tigonBodyProvider, c20m2.A01, c20m2.A00, tigonCallbacks, executor);
    }
}
