package X;

import android.os.Build;
import android.os.Process;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.time.Duration;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: loaded from: classes10.dex */
public final class L4B {
    public final Executor A00;
    public final Executor A01;
    public final M5X A02;
    public final /* synthetic */ M5G A03;

    public L4B(final M5G this$0, UrlRequest.Callback callback, final Executor userExecutor) {
        this.A03 = this$0;
        this.A02 = new M5X(callback);
        if (this$0.A0N) {
            this.A01 = userExecutor;
            this.A00 = null;
        } else {
            this.A01 = new ExecutorC47954Lq4(userExecutor);
            this.A00 = userExecutor;
        }
    }

    private C46013KkO A00() {
        java.util.Map mapEmptyMap;
        String negotiatedProtocol;
        boolean zWasCached;
        int httpStatusCode;
        long jA05;
        long j;
        long jA06;
        Integer num;
        if (this.A03.A07 != null) {
            mapEmptyMap = this.A03.A07.getAllHeaders();
            negotiatedProtocol = this.A03.A07.getNegotiatedProtocol();
            httpStatusCode = this.A03.A07.getHttpStatusCode();
            zWasCached = this.A03.A07.wasCached();
        } else {
            mapEmptyMap = Collections.emptyMap();
            negotiatedProtocol = Voip.REJECT_REASON_DECLINED;
            zWasCached = false;
            httpStatusCode = 0;
        }
        long jA03 = -1;
        if (zWasCached) {
            jA05 = 0;
            j = 0;
        } else {
            jA05 = M5G.A05(this.A03.A0E);
            j = -1;
        }
        if (zWasCached) {
            jA06 = 0;
            jA03 = 0;
        } else {
            jA06 = M5G.A06(mapEmptyMap);
            if (mapEmptyMap.containsKey("Content-Length")) {
                jA03 = M5G.A03((String) ((List) mapEmptyMap.get("Content-Length")).get(0));
            }
        }
        Duration durationOfSeconds = Duration.ofSeconds(0L);
        Duration durationOfSeconds2 = Duration.ofSeconds(0L);
        int i = this.A03.A0I.get();
        if (i == 6) {
            num = C02S.A01;
        } else if (i == 7) {
            num = C02S.A00;
        } else {
            if (i != 8) {
                StringBuilder sb = new StringBuilder();
                sb.append("Internal Cronet error: attempted to report metrics but current state (");
                sb.append(i);
                sb.append(") is not a done state!");
                throw new IllegalStateException(sb.toString());
            }
            num = C02S.A0C;
        }
        return new C46013KkO(jA05, j, jA06, jA03, httpStatusCode, durationOfSeconds, durationOfSeconds2, negotiatedProtocol, false, false, num, this.A03.A00, this.A03.A01, this.A03.A06 != null ? this.A03.A06.A0H() : 0, false, this.A03.A08, Process.myUid(), 0, 0, 0, C02S.A00, false, ImplVersion.getCronetVersion(), K53.CRONET_SOURCE_FALLBACK, -1L, -1L, -1L, -1L);
    }

    private void A01() throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        this.A03.A0c(new Runnable() { // from class: X.Ljd
            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A02();
            }
        }, "maybeReportMetrics");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A02() {
        try {
            this.A03.A0J.A09(this.A03.A09, A00());
        } catch (RuntimeException e) {
            android.util.Log.i(M5G.A0P, "Error while trying to log CronetTrafficInfo: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A03() {
        if (this.A03.A0I.compareAndSet(1, 4)) {
            M5X m5x = this.A02;
            M5G m5g = this.A03;
            m5x.onResponseStarted(m5g, m5g.A07);
        }
    }

    public static /* synthetic */ void A04(String str, Runnable runnable) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  ");
        sb.append(str);
        sb.append(" running callback");
        C47710LhW c47710LhWA00 = C47710LhW.A00(sb.toString());
        try {
            runnable.run();
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    public static /* synthetic */ void A05(String str, Runnable runnable) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor ");
        sb.append(str);
        sb.append(" running callback");
        C47710LhW c47710LhWA00 = C47710LhW.A00(sb.toString());
        try {
            runnable.run();
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A06(UrlResponseInfo urlResponseInfo) throws IllegalAccessException, InvocationTargetException {
        try {
            this.A02.onCanceled(this.A03, urlResponseInfo);
        } catch (Exception e) {
            this.A03.A0d("onCanceled", e);
        }
        A01();
        this.A03.A0K.A09();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A07(UrlResponseInfo urlResponseInfo) throws IllegalAccessException, InvocationTargetException {
        try {
            this.A02.onSucceeded(this.A03, urlResponseInfo);
        } catch (Exception e) {
            this.A03.A0d("onSucceded", e);
        }
        A01();
        this.A03.A0K.A09();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A08(UrlResponseInfo urlResponseInfo, String str) {
        this.A02.onRedirectReceived(this.A03, urlResponseInfo, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A09(UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        if (this.A03.A0I.compareAndSet(5, 4)) {
            this.A02.onReadCompleted(this.A03, urlResponseInfo, byteBuffer);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0A(UrlResponseInfo urlResponseInfo, CronetException cronetException) throws IllegalAccessException, InvocationTargetException {
        try {
            this.A02.onFailed(this.A03, urlResponseInfo, cronetException);
        } catch (Exception e) {
            this.A03.A0d("onFailed", e);
        }
        A01();
        this.A03.A0K.A09();
    }

    public void A0J() {
        A0R(new MCO() { // from class: X.LuV
            @Override // X.MCO
            public final void run() {
                this.A00.A03();
            }
        }, "onResponseStarted");
    }

    public void A0K(final Runnable runnable, final String name) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor ");
        sb.append(name);
        C47710LhW c47710LhWA00 = C47710LhW.A00(sb.toString());
        try {
            this.A00.execute(new Runnable() { // from class: X.Llo
                @Override // java.lang.Runnable
                public final void run() throws IllegalAccessException, InvocationTargetException {
                    L4B.A04(name, runnable);
                }
            });
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    public void A0L(final Runnable runnable, final String name) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor ");
        sb.append(name);
        C47710LhW c47710LhWA00 = C47710LhW.A00(sb.toString());
        try {
            this.A01.execute(new Runnable() { // from class: X.Llq
                @Override // java.lang.Runnable
                public final void run() throws IllegalAccessException, InvocationTargetException {
                    L4B.A05(name, runnable);
                }
            });
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    public void A0M(final UrlResponseInfo info) {
        this.A03.A0O();
        A0L(new Runnable() { // from class: X.Llr
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                this.A01.A06(info);
            }
        }, "onCanceled");
    }

    public void A0N(final UrlResponseInfo info) {
        A0L(new Runnable() { // from class: X.Lln
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                this.A01.A07(info);
            }
        }, "onSucceeded");
    }

    public void A0O(final UrlResponseInfo info, final String newLocationUrl) {
        A0R(new MCO() { // from class: X.Lua
            @Override // X.MCO
            public final void run() {
                this.A02.A08(info, newLocationUrl);
            }
        }, "onRedirectReceived");
    }

    public void A0P(final UrlResponseInfo info, final ByteBuffer byteBuffer) {
        A0R(new MCO() { // from class: X.LuZ
            @Override // X.MCO
            public final void run() {
                this.A02.A09(info, byteBuffer);
            }
        }, "onReadCompleted");
    }

    public void A0Q(final UrlResponseInfo urlResponseInfo, final CronetException e) {
        this.A03.A0O();
        Runnable runnable = new Runnable() { // from class: X.LmK
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                this.A02.A0A(urlResponseInfo, e);
            }
        };
        try {
            A0L(runnable, "onFailed");
        } catch (InlineExecutionProhibitedException unused) {
            if (this.A00 != null) {
                A0K(runnable, "onFailed");
            }
        }
    }

    public void A0R(MCO runnable, String name) throws IllegalAccessException, InvocationTargetException {
        try {
            A0L(this.A03.A0K(runnable), name);
        } catch (RejectedExecutionException e) {
            this.A03.A0n(new M57("Exception posting task to executor", e));
        }
    }

    public void A0S(final M5Y listener, final int status) {
        A0L(new Runnable() { // from class: X.Llp
            @Override // java.lang.Runnable
            public final void run() {
                listener.onStatus(status);
            }
        }, "sendStatus");
    }
}
