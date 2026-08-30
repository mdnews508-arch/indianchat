package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.TrafficStats;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.ThreadStatsUid;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes10.dex */
public final class M5G extends ExperimentalUrlRequest {
    public static final String A0P = "JavaUrlRequest";
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public HttpURLConnection A04;
    public ReadableByteChannel A05;
    public M5U A06;
    public C48378M5c A07;
    public boolean A08;
    public final int A09;
    public final long A0A;
    public final String A0B;
    public final String A0C;
    public final Executor A0F;
    public final Executor A0G;
    public final AbstractC45974KjB A0J;
    public final C48380M5e A0K;
    public final L4B A0L;
    public final M5Q A0M;
    public final boolean A0N;
    public final java.util.Map A0E = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    public final List A0D = new ArrayList();
    public final AtomicInteger A0I = new AtomicInteger(0);
    public final AtomicBoolean A0H = new AtomicBoolean(false);
    public volatile int A0O = -1;

    public M5G(C48380M5e engine, UrlRequest.Callback callback, final Executor executor, Executor userExecutor, String url, String userAgent, boolean allowDirectExecutor, boolean trafficStatsTagSet, final int trafficStatsTag, final boolean trafficStatsUidSet, final int trafficStatsUid, long networkHandle, String method, ArrayList requestHeaders, UploadDataProvider uploadDataProvider, Executor uploadDataProviderExecutor) throws IllegalAccessException, InvocationTargetException {
        C47710LhW c47710LhWA00 = C47710LhW.A00("Cronet JavaUrlRequest#JavaUrlRequest");
        try {
            KJk.A00(url, "URL is required");
            KJk.A00(callback, "Listener is required");
            KJk.A00(executor, "Executor is required");
            KJk.A00(userExecutor, "userExecutor is required");
            this.A0N = allowDirectExecutor;
            this.A0L = new L4B(this, callback, userExecutor);
            if (!trafficStatsTagSet) {
                trafficStatsTag = TrafficStats.getThreadStatsTag();
            }
            this.A0F = new ExecutorC47959LqC(new Executor() { // from class: X.Lq6
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    executor.execute(new Runnable() { // from class: X.Lmb
                        @Override // java.lang.Runnable
                        public final void run() {
                            M5G.A0b(i, z, i, runnable);
                        }
                    });
                }
            });
            this.A0K = engine;
            this.A09 = engine.A06();
            this.A0J = engine.A08();
            this.A02 = url;
            this.A0C = userAgent;
            this.A0A = networkHandle;
            this.A0B = A09(method);
            A0l(requestHeaders);
            this.A0M = A0N(uploadDataProvider);
            this.A0G = (uploadDataProviderExecutor == null || allowDirectExecutor) ? uploadDataProviderExecutor : new ExecutorC47954Lq4(uploadDataProviderExecutor);
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

    private void A0a(int read, final ByteBuffer buffer) throws IllegalAccessException, IOException, InvocationTargetException {
        if (read != -1) {
            this.A0L.A0P(this.A07, buffer);
            return;
        }
        ReadableByteChannel readableByteChannel = this.A05;
        if (readableByteChannel != null) {
            readableByteChannel.close();
        }
        if (this.A0I.compareAndSet(5, 7)) {
            A0Q();
            this.A0L.A0N(this.A07);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0n(final CronetException error) throws IllegalAccessException, InvocationTargetException {
        if (A1G(6)) {
            A0Q();
            A0P();
            this.A0L.A0Q(this.A07, error);
        }
    }

    public static boolean A1H(String header) {
        for (int i = 0; i < header.length(); i++) {
            char cCharAt = header.charAt(i);
            if (cCharAt != ',' && cCharAt != '/' && cCharAt != '{' && cCharAt != '}') {
                switch (cCharAt) {
                    case '\'':
                    case '(':
                    case ')':
                        break;
                    default:
                        switch (cCharAt) {
                            case ':':
                            case ';':
                            case '<':
                            case '=':
                            case '>':
                            case '?':
                            case '@':
                                break;
                            default:
                                switch (cCharAt) {
                                    case '[':
                                    case '\\':
                                    case ']':
                                        break;
                                    default:
                                        if (!Character.isISOControl(cCharAt) && !Character.isWhitespace(cCharAt)) {
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            return false;
        }
        return true;
    }

    public static long A05(java.util.Map headers) {
        long length = 0;
        if (headers == null) {
            return 0L;
        }
        for (java.util.Map.Entry entry : headers.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                length += (long) str.length();
            }
            String str2 = (String) entry.getValue();
            if (str2 != null) {
                length += (long) str2.length();
            }
        }
        return length;
    }

    public static long A06(java.util.Map headers) {
        long length = 0;
        if (headers == null) {
            return 0L;
        }
        for (java.util.Map.Entry entry : headers.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                length += (long) str.length();
            }
            if (entry.getValue() != null) {
                for (String str2 : (List) entry.getValue()) {
                    if (str2 != null) {
                        length += (long) str2.length();
                    }
                }
            }
        }
        return length;
    }

    private Network A07(long networkHandle) {
        for (Network network : ((ConnectivityManager) this.A0K.A07().getSystemService("connectivity")).getAllNetworks()) {
            if (network.getNetworkHandle() == networkHandle) {
                return network;
            }
        }
        return null;
    }

    public static String A09(String method) {
        KJk.A00(method, "Method is required.");
        if ("OPTIONS".equalsIgnoreCase(method) || TigonRequest.GET.equalsIgnoreCase(method) || TigonRequest.HEAD.equalsIgnoreCase(method) || TigonRequest.POST.equalsIgnoreCase(method) || "PUT".equalsIgnoreCase(method) || "DELETE".equalsIgnoreCase(method) || "TRACE".equalsIgnoreCase(method) || "PATCH".equalsIgnoreCase(method)) {
            return method;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid http method ");
        sb.append(method);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.Lli] */
    public RunnableC47808Lli A0G(final MCO delegate) {
        return new Runnable() { // from class: X.Lli
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                this.A00.A1C(delegate);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RunnableC47809Llj A0I(final MCO delegate) {
        return new RunnableC47809Llj(this, delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.Llk] */
    public RunnableC47810Llk A0K(final MCO delegate) {
        return new Runnable() { // from class: X.Llk
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                this.A00.A1F(delegate);
            }
        };
    }

    private M5Q A0N(UploadDataProvider uploadDataProvider) {
        if (uploadDataProvider == null) {
            return null;
        }
        if (this.A0E.containsKey("Content-Type")) {
            return new M5Q(uploadDataProvider);
        }
        throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0O() throws IllegalAccessException, InvocationTargetException {
        A0c(new Runnable() { // from class: X.Lja
            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A0T();
            }
        }, "closeResponseChannel");
    }

    private void A0P() {
        if (this.A0M == null || !this.A0H.compareAndSet(false, true)) {
            return;
        }
        try {
            Executor executor = this.A0G;
            final M5Q m5q = this.A0M;
            m5q.getClass();
            executor.execute(A0I(new MCO() { // from class: X.LuS
                @Override // X.MCO
                public final void run() {
                    m5q.close();
                }
            }));
        } catch (RejectedExecutionException e) {
            android.util.Log.e(A0P, "Exception when closing uploadDataProvider", e);
        }
    }

    private void A0Q() throws IllegalAccessException, InvocationTargetException {
        A0c(new Runnable() { // from class: X.LjY
            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A0V();
            }
        }, "fireDisconnect");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0R() throws IllegalAccessException, InvocationTargetException {
        this.A0O = 13;
        A0c(A0G(new MCO() { // from class: X.LuU
            @Override // X.MCO
            public final void run() throws IllegalAccessException, IOException, InvocationTargetException {
                this.A00.A0W();
            }
        }), "fireGetHeaders");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0S() throws IllegalAccessException, InvocationTargetException {
        A0c(A0G(new MCO() { // from class: X.LuT
            @Override // X.MCO
            public final void run() throws IllegalAccessException, IOException, InvocationTargetException {
                this.A00.A0X();
            }
        }), "fireOpenConnection");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0T() {
        ReadableByteChannel readableByteChannel = this.A05;
        if (readableByteChannel != null) {
            try {
                readableByteChannel.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            this.A05 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0U() {
        this.A00++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0V() {
        M5U m5u = this.A06;
        if (m5u != null) {
            try {
                m5u.A0L();
            } catch (IOException e) {
                android.util.Log.e(A0P, "Exception when closing OutputChannel", e);
            }
        }
        HttpURLConnection httpURLConnection = this.A04;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            this.A04 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0W() throws IllegalAccessException, IOException, InvocationTargetException {
        List list;
        if (this.A04 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String headerField = "http/1.1";
        int i = 0;
        while (true) {
            String headerFieldKey = this.A04.getHeaderFieldKey(i);
            if (headerFieldKey == null) {
                break;
            }
            if ("X-Android-Selected-Transport".equalsIgnoreCase(headerFieldKey)) {
                headerField = this.A04.getHeaderField(i);
            }
            if (!headerFieldKey.startsWith("X-Android")) {
                arrayList.add(new AbstractMap.SimpleEntry(headerFieldKey, this.A04.getHeaderField(i)));
            }
            i++;
        }
        int responseCode = this.A04.getResponseCode();
        C48378M5c c48378M5c = new C48378M5c(new ArrayList(this.A0D), responseCode, this.A04.getResponseMessage(), Collections.unmodifiableList(arrayList), false, headerField, Voip.REJECT_REASON_DECLINED, 0L);
        if (responseCode >= 300 && responseCode < 400 && (list = (List) c48378M5c.getAllHeaders().get("location")) != null) {
            A0f((String) list.get(0), c48378M5c);
            return;
        }
        this.A07 = c48378M5c;
        A0P();
        if (responseCode < 400) {
            this.A05 = Lo1.A00(this.A04.getInputStream());
            this.A0L.A0J();
        } else {
            InputStream errorStream = this.A04.getErrorStream();
            this.A05 = errorStream == null ? null : Lo1.A00(errorStream);
            this.A0L.A0J();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0X() throws IllegalAccessException, IOException, InvocationTargetException {
        if (this.A0I.get() == 8) {
            return;
        }
        URL url = new URL(this.A02);
        HttpURLConnection httpURLConnection = this.A04;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            this.A04 = null;
        }
        long j = this.A0A;
        if (j == -1) {
            this.A04 = (HttpURLConnection) url.openConnection();
        } else {
            Network networkA07 = A07(j);
            if (networkA07 == null) {
                throw new M5J("Network bound to request not found", 9, -4);
            }
            this.A04 = (HttpURLConnection) networkA07.openConnection(url);
        }
        this.A04.setInstanceFollowRedirects(false);
        if (!this.A0E.containsKey("User-Agent")) {
            this.A0E.put("User-Agent", this.A0C);
        }
        for (java.util.Map.Entry entry : this.A0E.entrySet()) {
            this.A04.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        this.A04.setRequestMethod(this.A0B);
        if (this.A0M != null) {
            M5U m5u = new M5U(this, this.A0G, this.A0F, this.A04, this.A0M);
            this.A06 = m5u;
            m5u.A0Q(this.A0D.size() == 1);
        } else {
            this.A0O = 10;
            this.A04.connect();
            A0R();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0Y() throws IllegalAccessException, InvocationTargetException {
        this.A0D.add(this.A02);
        A0S();
    }

    private void A0Z(int expected, int newState, Runnable afterTransition) throws IllegalAccessException, InvocationTargetException {
        if (!this.A0I.compareAndSet(expected, newState)) {
            int i = this.A0I.get();
            if (i == 8 || i == 6) {
                return;
            }
            String strA00 = KP1.A00(expected);
            String strA01 = KP1.A00(i);
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid state transition - expected ");
            sb.append(strA00);
            sb.append(" but was ");
            sb.append(strA01);
            throw new IllegalStateException(sb.toString());
        }
        String strA02 = KP1.A00(expected);
        String strA03 = KP1.A00(newState);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Cronet JavaUrlRequest#transitionStates ");
        sb2.append(strA02);
        sb2.append(" -> ");
        sb2.append(strA03);
        C47710LhW c47710LhWA00 = C47710LhW.A00(sb2.toString());
        try {
            afterTransition.run();
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
    public void A0c(final Runnable runnable, final String name) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("Cronet JavaUrlRequest#executeOnExecutor ");
        sb.append(name);
        C47710LhW c47710LhWA00 = C47710LhW.A00(sb.toString());
        try {
            this.A0F.execute(new Runnable() { // from class: X.Lll
                @Override // java.lang.Runnable
                public final void run() throws IllegalAccessException, InvocationTargetException {
                    M5G.A0e(name, runnable);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void A0d(String method, Exception e) {
        String str = A0P;
        StringBuilder sb = new StringBuilder();
        sb.append("Exception in ");
        sb.append(method);
        sb.append(" method");
        android.util.Log.e(str, sb.toString(), e);
        this.A08 = true;
    }

    public static /* synthetic */ void A0e(String str, Runnable runnable) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("Cronet JavaUrlRequest#executeOnExecutor ");
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

    private void A0f(final String locationField, final UrlResponseInfo urlResponseInfo) throws IllegalAccessException, InvocationTargetException {
        A0Z(1, 2, new Runnable() { // from class: X.LmJ
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                this.A02.A0g(locationField, urlResponseInfo);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0g(String str, final UrlResponseInfo urlResponseInfo) throws IllegalAccessException, InvocationTargetException {
        String string = URI.create(this.A02).resolve(str).toString();
        this.A03 = string;
        this.A0D.add(string);
        A0Z(2, 3, new Runnable() { // from class: X.Llh
            @Override // java.lang.Runnable
            public final void run() {
                this.A01.A0o(urlResponseInfo);
            }
        });
    }

    private void A0h(final Throwable error) throws IllegalAccessException, InvocationTargetException {
        A0n(new M57("System error", error));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0i(final Throwable error) throws IllegalAccessException, InvocationTargetException {
        A0n(new M53("Exception received from UploadDataProvider", error));
    }

    private void A0j(final Throwable error) throws IllegalAccessException, InvocationTargetException {
        A0c(new Runnable() { // from class: X.Ljb
            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A0U();
            }
        }, "enterUserErrorState");
        A0n(new M53("Exception received from UrlRequest.Callback", error));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0k(ByteBuffer byteBuffer) throws IllegalAccessException, IOException, InvocationTargetException {
        int i;
        ReadableByteChannel readableByteChannel = this.A05;
        if (readableByteChannel != null) {
            this.A01++;
            i = readableByteChannel.read(byteBuffer);
        } else {
            i = -1;
        }
        A0a(i, byteBuffer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0o(UrlResponseInfo urlResponseInfo) {
        this.A0L.A0O(urlResponseInfo, this.A03);
    }

    private boolean A1G(int error) {
        int i;
        do {
            i = this.A0I.get();
            if (i == 0) {
                throw new IllegalStateException("Can't enter error state before start");
            }
            if (i == 6 || i == 7 || i == 8) {
                return false;
            }
        } while (!this.A0I.compareAndSet(i, error));
        return true;
    }

    @Override // org.chromium.net.UrlRequest
    public void cancel() throws IllegalAccessException, InvocationTargetException {
        int andSet = this.A0I.getAndSet(8);
        if (andSet == 1 || andSet == 2 || andSet == 3 || andSet == 4 || andSet == 5) {
            A0Q();
            A0P();
            this.A0L.A0M(this.A07);
        }
    }

    @Override // org.chromium.net.UrlRequest
    public void followRedirect() throws IllegalAccessException, InvocationTargetException {
        A0Z(3, 1, new RunnableC47763Ljc(this));
    }

    @Override // org.chromium.net.UrlRequest
    public void getStatus(UrlRequest.StatusListener listener) {
        int i = this.A0I.get();
        int i2 = this.A0O;
        switch (i) {
            case 0:
            case 6:
            case 7:
            case 8:
                i2 = -1;
                break;
            case 1:
                break;
            case 2:
            case 3:
            case 4:
                i2 = 0;
                break;
            case 5:
                i2 = 14;
                break;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Switch is exhaustive: ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
        }
        this.A0L.A0S(new M5Y(listener), i2);
    }

    @Override // org.chromium.net.UrlRequest
    public boolean isDone() {
        int i = this.A0I.get();
        return i == 7 || i == 6 || i == 8;
    }

    @Override // org.chromium.net.UrlRequest
    public void start() throws IllegalAccessException, InvocationTargetException {
        this.A0O = 10;
        this.A0K.A0A();
        A0Z(0, 1, new Runnable() { // from class: X.LjZ
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                this.A00.A0Y();
            }
        });
    }

    public static long A03(String contentLength) {
        try {
            return Long.parseLong(contentLength);
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public static /* synthetic */ void A0b(int i, boolean z, int i2, Runnable runnable) {
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        TrafficStats.setThreadStatsTag(i);
        if (z) {
            ThreadStatsUid.set(i2);
        }
        try {
            runnable.run();
        } finally {
            if (z) {
                ThreadStatsUid.clear();
            }
            TrafficStats.setThreadStatsTag(threadStatsTag);
        }
    }

    private void A0l(ArrayList requestHeaders) {
        Iterator it = requestHeaders.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            if (!A1H((String) entry.getKey()) || ((String) entry.getValue()).contains("\r\n")) {
                String str = (String) entry.getKey();
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid header with headername: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
            }
            this.A0E.put((String) entry.getKey(), (String) entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1C(MCO mco) throws IllegalAccessException, InvocationTargetException {
        try {
            mco.run();
        } catch (Throwable th) {
            A0h(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1D(MCO mco) throws IllegalAccessException, InvocationTargetException {
        A0c(A0G(mco), "read");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1E(MCO mco) throws IllegalAccessException, InvocationTargetException {
        try {
            mco.run();
        } catch (Throwable th) {
            A0i(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1F(MCO mco) throws IllegalAccessException, InvocationTargetException {
        try {
            mco.run();
        } catch (Throwable th) {
            A0j(th);
        }
    }

    @Override // org.chromium.net.UrlRequest
    public void read(final ByteBuffer buffer) throws IllegalAccessException, InvocationTargetException {
        AbstractC46072Klw.A00(buffer);
        AbstractC46072Klw.A01(buffer);
        final MCO mco = new MCO() { // from class: X.LuY
            @Override // X.MCO
            public final void run() throws IllegalAccessException, IOException, InvocationTargetException {
                this.A01.A0k(buffer);
            }
        };
        A0Z(4, 5, new Runnable() { // from class: X.Llm
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                this.A00.A1D(mco);
            }
        });
    }
}
