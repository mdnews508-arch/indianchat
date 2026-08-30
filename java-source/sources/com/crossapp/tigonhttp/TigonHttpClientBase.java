package com.crossapp.tigonhttp;

import X.AbstractC32971bt;
import X.C000700h;
import X.C08540aL;
import X.C0ZB;
import X.C43181vX;
import X.C43241ve;
import X.InterfaceC07600Xd;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonRequestToken;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.SequenceInputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public abstract class TigonHttpClientBase {
    public volatile boolean isInAppProxySet;
    public volatile String proxyHost = Voip.REJECT_REASON_DECLINED;
    public volatile int proxyPort;

    /* JADX INFO: Access modifiers changed from: private */
    public final TigonRequestToken sendRequestInternal(TigonRequest tigonRequest, TigonBodyProvider tigonBodyProvider, TigonCallbacks tigonCallbacks, Executor executor) {
        synchronized (this) {
            if (!this.isInAppProxySet) {
                setSystemProxyHostAndPort();
            }
        }
        TigonRequestToken tigonRequestTokenSendRequest = ((TigonHttpClient) this).tigonServiceHolder.sendRequest(tigonRequest, tigonBodyProvider, tigonCallbacks, executor);
        C000700h.A06(tigonRequestTokenSendRequest);
        return tigonRequestTokenSendRequest;
    }

    public abstract void applyProxyHostAndPort(String str, int i, String str2);

    public abstract TigonXplatService getTigonXplatService();

    public final synchronized void setInAppProxyHostAndPort(String str, int i, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 2);
        this.isInAppProxySet = str.length() > 0;
        updateProxyHostAndPortIfNeeded(str, i, str2);
    }

    public final void setProxyHost(String str) {
        C000700h.A0A(str, 0);
        this.proxyHost = str;
    }

    public final boolean updateProxyHostAndPortIfNeeded(String str, int i, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 2);
        if (str.contentEquals(this.proxyHost) && i == this.proxyPort && str2.length() == 0) {
            return false;
        }
        this.proxyHost = str;
        this.proxyPort = i;
        applyProxyHostAndPort(str, i, str2);
        return true;
    }

    public static /* synthetic */ void applyProxyHostAndPort$default(TigonHttpClientBase tigonHttpClientBase, String str, int i, String str2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyProxyHostAndPort");
        }
        if ((i2 & 4) != 0) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        tigonHttpClientBase.applyProxyHostAndPort(str, i, str2);
    }

    public static /* synthetic */ void setInAppProxyHostAndPort$default(TigonHttpClientBase tigonHttpClientBase, String str, int i, String str2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setInAppProxyHostAndPort");
        }
        if ((i2 & 4) != 0) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        tigonHttpClientBase.setInAppProxyHostAndPort(str, i, str2);
    }

    public static /* synthetic */ boolean updateProxyHostAndPortIfNeeded$default(TigonHttpClientBase tigonHttpClientBase, String str, int i, String str2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateProxyHostAndPortIfNeeded");
        }
        if ((i2 & 4) != 0) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        return tigonHttpClientBase.updateProxyHostAndPortIfNeeded(str, i, str2);
    }

    public final String getProxyHost() {
        return this.proxyHost;
    }

    public final int getProxyPort() {
        return this.proxyPort;
    }

    public final boolean isInAppProxySet() {
        return this.isInAppProxySet;
    }

    public final Object sendRequest(TigonRequest tigonRequest, TigonBodyProvider tigonBodyProvider, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        final C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        c08540aL.BGe(new TigonHttpClientBase$sendRequest$2$1(sendRequestInternal(tigonRequest, tigonBodyProvider, new TigonCallbacks() { // from class: com.crossapp.tigonhttp.TigonHttpClientBase$sendRequest$2$callbacks$1
            public TigonResult result = new TigonResult(null, null, null, null, null);
            public final List responseBodyChunks = AbstractC32971bt.A0W();

            @Override // com.facebook.tigon.TigonCallbacks
            public void onBody(ByteBuffer byteBuffer) {
                byte[] bArrArray;
                C000700h.A0A(byteBuffer, 0);
                if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
                    bArrArray = byteBuffer.array();
                } else {
                    bArrArray = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArrArray);
                }
                this.responseBodyChunks.add(new ByteArrayInputStream(bArrArray));
            }

            @Override // com.facebook.tigon.TigonCallbacks
            public void onEOM(C43241ve c43241ve) {
                C000700h.A0A(c43241ve, 0);
                this.result.body = this.responseBodyChunks.isEmpty() ? new ByteArrayInputStream(new byte[0]) : new SequenceInputStream(Collections.enumeration(this.responseBodyChunks));
                this.result.summary = c43241ve;
                if (c08540aL.BGr()) {
                    c08540aL.resumeWith(this.result);
                }
            }

            @Override // com.facebook.tigon.TigonCallbacks
            public void onResponse(C43181vX c43181vX) {
                C000700h.A0A(c43181vX, 0);
                this.result.response = c43181vX;
            }

            @Override // com.facebook.tigon.TigonCallbacks
            public void onError(TigonError tigonError, C43241ve c43241ve) {
                C000700h.A0B(tigonError, c43241ve);
                TigonResult tigonResult = this.result;
                tigonResult.error = tigonError;
                tigonResult.summary = c43241ve;
                if (c08540aL.BGr()) {
                    c08540aL.resumeWith(this.result);
                }
            }
        }, null)));
        return c08540aL.A0E();
    }

    public final void setInAppProxySet(boolean z) {
        this.isInAppProxySet = z;
    }

    public final void setProxyPort(int i) {
        this.proxyPort = i;
    }

    public final void setSystemProxyHostAndPort() {
        String property = System.getProperty("https.proxyHost");
        if (property == null) {
            property = Voip.REJECT_REASON_DECLINED;
        }
        Integer integer = Integer.getInteger("https.proxyPort");
        if (updateProxyHostAndPortIfNeeded(property, integer != null ? integer.intValue() : 0, Voip.REJECT_REASON_DECLINED)) {
            return;
        }
        String property2 = System.getProperty("http.proxyHost");
        if (property2 == null) {
            property2 = Voip.REJECT_REASON_DECLINED;
        }
        Integer integer2 = Integer.getInteger("http.proxyPort");
        updateProxyHostAndPortIfNeeded(property2, integer2 != null ? integer2.intValue() : 0, Voip.REJECT_REASON_DECLINED);
    }

    public final TigonRequestToken sendRequest(TigonRequest tigonRequest, TigonBodyProvider tigonBodyProvider, TigonCallbacks tigonCallbacks, Executor executor) {
        C000700h.A0A(tigonRequest, 0);
        C000700h.A0A(tigonCallbacks, 2);
        return sendRequestInternal(tigonRequest, tigonBodyProvider, tigonCallbacks, executor);
    }
}
