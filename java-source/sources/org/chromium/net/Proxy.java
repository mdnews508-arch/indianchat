package org.chromium.net;

import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class Proxy {
    public static final int HTTP = 0;
    public static final int HTTPS = 1;
    public final Callback mCallback;
    public final Executor mExecutor;
    public final String mHost;
    public final int mPort;
    public final int mScheme;

    public abstract class Callback {

        public abstract class Request implements AutoCloseable {
            @Override // java.lang.AutoCloseable
            public abstract void close();

            public abstract void proceed(List extraHeaders);
        }

        public abstract boolean onTunnelHeadersReceived(List responseHeaders, int statusCode);

        public void onBeforeTunnelRequest(Request request) throws IllegalAccessException, InvocationTargetException {
            try {
                List listOnBeforeTunnelRequest = onBeforeTunnelRequest();
                if (listOnBeforeTunnelRequest != null) {
                    request.proceed(listOnBeforeTunnelRequest);
                }
                if (request != null) {
                    request.close();
                }
            } catch (Throwable th) {
                if (request != null) {
                    try {
                        request.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        }

        @Deprecated
        public List onBeforeTunnelRequest() {
            throw new UnsupportedOperationException("At least one overload of onBeforeTunnelRequest must be overridden");
        }
    }

    @Deprecated
    public Proxy(int scheme, String host, int port, Callback callback) {
        this(scheme, host, port, new Executor() { // from class: org.chromium.net.Proxy$$ExternalSyntheticLambda0
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                runnable.run();
            }
        }, callback);
    }

    public Callback getCallback() {
        return this.mCallback;
    }

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public String getHost() {
        return this.mHost;
    }

    public int getPort() {
        return this.mPort;
    }

    public int getScheme() {
        return this.mScheme;
    }

    public Proxy(int scheme, String host, int port, Executor executor, Callback callback) {
        if (scheme == 0 || scheme == 1) {
            this.mScheme = scheme;
            host.getClass();
            this.mHost = host;
            this.mPort = port;
            executor.getClass();
            this.mExecutor = executor;
            callback.getClass();
            this.mCallback = callback;
            return;
        }
        throw new IllegalArgumentException(String.format("Unknown scheme %s", Integer.valueOf(scheme)));
    }
}
