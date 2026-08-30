package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.net.TrafficStats;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.core.os.OperationCanceledException;
import androidx.fragment.app.Fragment;
import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NetworkUtils;
import com.facebook.msys.mci.UrlRequest;
import com.facebook.msys.mci.UrlResponse;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.whatsapp.conversation.ui.ConversationsContainer;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.UXLog;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1am, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32281am implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC32281am(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x044d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0455  */
    @Override // java.lang.Runnable
    public final void run() throws IOException {
        C09050bE c09050bE;
        boolean z;
        int i;
        AtomicInteger atomicInteger;
        HttpURLConnection httpURLConnection;
        SSLSocketFactory sSLSocketFactory;
        switch (this.$t) {
            case 0:
                C22630z7 c22630z7 = (C22630z7) this.A00;
                C1LU c1lu = (C1LU) this.A01;
                try {
                    c22630z7.A00.post(new RunnableC32281am(this.A02, c1lu, c1lu.call(), 1));
                    return;
                } catch (OperationCanceledException unused) {
                    return;
                }
            case 1:
                C1LU c1lu2 = (C1LU) this.A00;
                C1O3 c1o3 = (C1O3) this.A01;
                Object obj = this.A02;
                if (c1lu2.A00.A04()) {
                    return;
                }
                c1o3.Bcr(obj);
                return;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) this.A02;
                HomeActivity homeActivity = (HomeActivity) ((C0IJ) fragment.A1I());
                HomeActivity.A1D(homeActivity);
                C86563vh c86563vh = homeActivity.A1R;
                if (c86563vh != null) {
                    c86563vh.A0f(homeActivity, spannableStringBuilder, menuItem);
                    return;
                }
                return;
            case 3:
                C238412x c238412x = (C238412x) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                AnonymousClass132 anonymousClass132 = (AnonymousClass132) c238412x.A03.get();
                if (AnonymousClass132.A00(anonymousClass132) || AnonymousClass132.A01(anonymousClass132)) {
                    c238412x.A0E.CJf(new RunnableC32281am(obj2, c238412x, obj3, 4));
                    return;
                }
                return;
            case 4:
                C238412x c238412x2 = (C238412x) this.A00;
                Reference reference = (Reference) this.A01;
                ConversationsContainer conversationsContainer = (ConversationsContainer) this.A02;
                ComponentCallbacks2 componentCallbacks2 = (Activity) reference.get();
                if ((componentCallbacks2 instanceof C0IJ) && conversationsContainer != null && ((Boolean) c238412x2.A0B.get()).booleanValue()) {
                    conversationsContainer.setTouchCallback((C0IJ) componentCallbacks2);
                    return;
                }
                return;
            case 5:
                C06770Tt c06770Tt = (C06770Tt) this.A00;
                Function0 function0 = (Function0) this.A01;
                Object obj4 = this.A02;
                C0TT c0tt = c06770Tt.A0J;
                if (c0tt != null) {
                    if (c0tt.A00 == null) {
                        ViewStub viewStub = c0tt.A01;
                        if (!((viewStub != null ? viewStub.getParent() : null) instanceof ViewGroup)) {
                            return;
                        }
                    }
                    function0.invoke();
                    UXLog.setOnClickListener(c0tt.A01(), new C33685Ert(obj4, c06770Tt, 9), 584686496);
                    UXLog.setOnLongClickListener(c0tt.A01(), new ViewOnLongClickListenerC35416FjF(c06770Tt, obj4, 2), 1474476555);
                    return;
                }
                return;
            case 6:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00;
                Integer num = (Integer) this.A01;
                C0LT c0lt = (C0LT) this.A02;
                List list = AnonymousClass076.A0A;
                Iterator it = anonymousClass076.A04.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    if (num != null) {
                        if (next instanceof C04790Lq) {
                            i = next == null ? 0 : 10;
                        }
                        z = i == num.intValue();
                    }
                    boolean z2 = next instanceof C07E;
                    if (z && z2) {
                        c0lt.CJS(next);
                        i2++;
                    }
                }
                if (i2 <= 0 || (c09050bE = anonymousClass076.A03) == null) {
                    return;
                }
                c09050bE.A01(i2);
                return;
            case 7:
                C0BZ c0bz = (C0BZ) this.A00;
                C0FB c0fb = (C0FB) this.A01;
                C02600Bw c02600Bw = (C02600Bw) this.A02;
                int andIncrement = AbstractC02610Bx.A00.getAndIncrement();
                InterfaceC001500s interfaceC001500s = c0bz.A00.A00;
                ((InterfaceC02260An) interfaceC001500s.get()).markerStart(916783105, andIncrement);
                ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(916783105, andIncrement, "job", c0fb.AlB());
                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
                int i3 = c02600Bw.A00;
                interfaceC02260An.markerAnnotate(916783105, andIncrement, "marker_id", i3);
                try {
                    try {
                        InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) interfaceC001500s.get();
                        C000700h.A0A(interfaceC02260An2, 1);
                        c0fb.ALx(interfaceC02260An2, c02600Bw.A05, i3);
                        ((InterfaceC02260An) interfaceC001500s.get()).markerEnd(916783105, andIncrement, (short) 2);
                    } catch (Exception unused2) {
                        ((InterfaceC02260An) interfaceC001500s.get()).markerEnd(916783105, andIncrement, (short) 3);
                    }
                    if (atomicInteger != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    atomicInteger = (AtomicInteger) c0bz.A06.get(Integer.valueOf(c02600Bw.A01));
                    if (atomicInteger != null) {
                        atomicInteger.decrementAndGet();
                    }
                }
                break;
            case 8:
                C30751Vo c30751Vo = (C30751Vo) this.A00;
                DataTask dataTask = (DataTask) this.A01;
                final NetworkSession networkSession = (NetworkSession) this.A02;
                int i4 = dataTask.mTaskType;
                if (i4 != 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("DataTask type ");
                    sbA08.append(i4);
                    throw new UnsupportedOperationException(AnonymousClass000.A06(" not yet supported", sbA08));
                }
                final C1Vm c1Vm = c30751Vo.A00;
                UrlRequest urlRequest = dataTask.mUrlRequest;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        final String str = dataTask.mTaskIdentifier;
                        byte[] httpBody = urlRequest.getHttpBody();
                        if (httpBody != null) {
                            httpBody.toString();
                        }
                        try {
                            urlRequest.getUrl();
                            urlRequest.getHttpMethod();
                            urlRequest.getHttpHeaders().toString();
                            Boolean bool = C00L.A03;
                            c1Vm.A02.get();
                            int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
                            InterfaceC001500s interfaceC001500s2 = c1Vm.A01;
                            C02280Ap c02280Ap = (C02280Ap) interfaceC001500s2.get();
                            final byte[] httpBody2 = urlRequest.getHttpBody();
                            c02280Ap.markerStartWithCancelPolicy(926483817, false, iGenerateId, c02280Ap.A01.currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS);
                            c02280Ap.markerAnnotate(926483817, iGenerateId, "caller_class", "HttpUrlConnectionNetworkSessionListenerManager");
                            c02280Ap.markerAnnotate(926483817, iGenerateId, "http_stack", "HttpUrlConnection");
                            httpURLConnection = null;
                            try {
                                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) c1Vm.A06.A02(new URL(urlRequest.getUrl()));
                                java.util.Map httpHeaders = urlRequest.getHttpHeaders();
                                httpsURLConnection.setDoInput(true);
                                httpsURLConnection.setRequestMethod(urlRequest.getHttpMethod());
                                httpsURLConnection.setRequestProperty("User-Agent", c1Vm.A03.A03());
                                httpsURLConnection.setRequestProperty("WaMsysRequest", "1");
                                if (httpHeaders.containsKey("X-Forwarded-Host")) {
                                    sSLSocketFactory = (SSLSocketFactory) SSLSocketFactory.getDefault();
                                } else {
                                    if (httpHeaders.containsKey("Host")) {
                                        httpsURLConnection.setHostnameVerifier(new C1WE((String) httpHeaders.get("Host"), HttpsURLConnection.getDefaultHostnameVerifier()));
                                    }
                                    sSLSocketFactory = (C1WH) c1Vm.A07.A0E.getValue();
                                }
                                httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
                                int i5 = c1Vm.A00;
                                if (i5 > 0) {
                                    httpsURLConnection.setConnectTimeout(i5);
                                    httpsURLConnection.setReadTimeout(c1Vm.A00);
                                }
                                if (httpBody2 != null) {
                                    httpsURLConnection.setDoOutput(true);
                                    httpsURLConnection.setFixedLengthStreamingMode(httpBody2.length);
                                }
                                for (java.util.Map.Entry entry : httpHeaders.entrySet()) {
                                    httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                }
                                TrafficStats.setThreadStatsTag(28);
                                c02280Ap.markerPoint(926483817, iGenerateId, "http_client_send_request");
                                if (httpsURLConnection.getDoOutput()) {
                                    c02280Ap.markerPoint(926483817, iGenerateId, "upload_body_write_start");
                                    C02280Ap c02280Ap2 = (C02280Ap) interfaceC001500s2.get();
                                    try {
                                        try {
                                            DataOutputStream dataOutputStream = new DataOutputStream(new C31531Yz(c1Vm.A05, httpsURLConnection.getOutputStream(), null, 29));
                                            try {
                                                int length = httpBody2.length;
                                                final int i6 = 0;
                                                boolean z3 = false;
                                                while (i6 < length) {
                                                    final int iMin = Math.min(10240, length);
                                                    dataOutputStream.write(httpBody2, i6, iMin);
                                                    if (!z3) {
                                                        c02280Ap2.markerPoint(926483817, iGenerateId, "request_body_first_byte_flushed");
                                                    }
                                                    length -= iMin;
                                                    i6 += iMin;
                                                    networkSession.executeInNetworkContext(new AbstractRunnableC34751fy() { // from class: X.1fz
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super("updateDataTaskUploadProgress");
                                                        }

                                                        @Override // java.lang.Runnable
                                                        public void run() {
                                                            networkSession.updateDataTaskUploadProgress(str, iMin, i6, httpBody2.length);
                                                        }
                                                    });
                                                    z3 = true;
                                                }
                                                c02280Ap2.markerPoint(926483817, iGenerateId, "request_body_last_byte_flushed");
                                                dataOutputStream.close();
                                                c02280Ap.markerPoint(926483817, iGenerateId, "upload_body_write_complete");
                                            } catch (Throwable th) {
                                                try {
                                                    dataOutputStream.close();
                                                    break;
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        } catch (IllegalArgumentException e) {
                                            throw new IOException("Failed to get output stream", e);
                                        }
                                    } catch (IllegalArgumentException | IndexOutOfBoundsException e2) {
                                        throw new IOException("Failed to setup connection", e2);
                                    }
                                }
                                try {
                                    try {
                                        C31511Yx c31511Yx = new C31511Yx(c1Vm.A05, httpsURLConnection.getInputStream(), null, 29);
                                        try {
                                            byte[] bArr = new byte[10240];
                                            while (true) {
                                                int i7 = c31511Yx.read(bArr);
                                                if (i7 == -1) {
                                                    c31511Yx.close();
                                                    int responseCode = httpsURLConnection.getResponseCode();
                                                    c02280Ap.markerAnnotate(926483817, iGenerateId, "status_code", responseCode);
                                                    c02280Ap.markerPoint(926483817, iGenerateId, "response_headers_received");
                                                    UrlResponse urlResponse = UrlResponse.$redex_init_class;
                                                    java.util.Map<String, List<String>> headerFields = httpsURLConnection.getHeaderFields();
                                                    NetworkUtils networkUtils = NetworkUtils.$redex_init_class;
                                                    HashMap map = new HashMap();
                                                    for (java.util.Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                                                        if (entry2.getKey() != null) {
                                                            List<String> value = entry2.getValue();
                                                            if (value.size() == 1) {
                                                                map.put(entry2.getKey(), entry2.getValue().get(0));
                                                            } else if (value.size() > 1) {
                                                                StringBuilder sb = new StringBuilder(value.size() * 16);
                                                                for (int i8 = 1; i8 < value.size(); i8++) {
                                                                    sb.append(',');
                                                                    sb.append(value.get(i8));
                                                                }
                                                                map.put(entry2.getKey(), sb.toString());
                                                            }
                                                        }
                                                    }
                                                    UrlResponse urlResponse2 = new UrlResponse(urlRequest, responseCode, map);
                                                    c02280Ap.markerEnd(926483817, iGenerateId, (short) 2);
                                                    TrafficStats.clearThreadStatsTag();
                                                    httpsURLConnection.disconnect();
                                                    NetworkUtils.A00(dataTask, networkSession, urlResponse2, null, "wa-msys/NetworkSession: ", byteArrayOutputStream.toByteArray());
                                                    byteArrayOutputStream.close();
                                                    return;
                                                }
                                                byteArrayOutputStream.write(bArr, 0, i7);
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                c31511Yx.close();
                                                break;
                                            } catch (Throwable th4) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                            }
                                            throw th3;
                                        }
                                    } catch (IOException unused3) {
                                        int responseCode2 = httpsURLConnection.getResponseCode();
                                        if (responseCode2 >= 400 && responseCode2 <= 500) {
                                            String string = String.format(null, "[HTTP status=%d] Error Content = ", Integer.valueOf(responseCode2));
                                            try {
                                                InputStream errorStream = httpsURLConnection.getErrorStream();
                                                if (errorStream != null) {
                                                    try {
                                                        StringBuilder sbA09 = AnonymousClass000.A09(string);
                                                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                                        byte[] bArr2 = new byte[1024];
                                                        while (true) {
                                                            int i9 = errorStream.read(bArr2);
                                                            if (i9 != -1) {
                                                                byteArrayOutputStream2.write(bArr2, 0, i9);
                                                            } else {
                                                                sbA09.append(byteArrayOutputStream2.toString());
                                                                string = sbA09.toString();
                                                                errorStream.close();
                                                            }
                                                        }
                                                    } catch (Throwable th5) {
                                                        try {
                                                            errorStream.close();
                                                            break;
                                                        } catch (Throwable th6) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                        }
                                                        throw th5;
                                                    }
                                                }
                                            } catch (IOException unused4) {
                                            }
                                            throw new IOException(string);
                                        }
                                    }
                                } catch (IllegalArgumentException | IndexOutOfBoundsException e3) {
                                    throw new IOException("Malformed Http Response", e3);
                                }
                            } catch (IOException e4) {
                                c02280Ap.markerAnnotate(926483817, iGenerateId, "failure_reason", e4.toString());
                                c02280Ap.markerEnd(926483817, iGenerateId, (short) 3);
                                throw e4;
                            }
                        } catch (Throwable th7) {
                            TrafficStats.clearThreadStatsTag();
                            if (0 != 0) {
                                httpURLConnection.disconnect();
                            }
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        try {
                            byteArrayOutputStream.close();
                            break;
                        } catch (Throwable th9) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                        }
                        throw th8;
                    }
                } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e5) {
                    com.whatsapp.infra.logging.Log.e("wa-msys/NetworkSession: Exception while executing handleDataDataTask", e5);
                    NetworkUtils networkUtils2 = NetworkUtils.$redex_init_class;
                    UrlResponse urlResponse3 = UrlResponse.$redex_init_class;
                    NetworkUtils.A00(dataTask, networkSession, new UrlResponse(urlRequest, 0, new HashMap()), new IOException(e5), "wa-msys/NetworkSession: ", null);
                    return;
                }
                break;
            case 9:
                C0b1.A00((Context) this.A01, (C0b1) this.A00, (C08950b2) this.A02);
                return;
            default:
                C0LA c0la = (C0LA) this.A00;
                List<C0LH> list2 = (List) this.A01;
                Object obj5 = this.A02;
                int i10 = 0;
                for (C0LH c0lh : list2) {
                    int i11 = i10 + 1;
                    if (!c0la.A07(obj5)) {
                        Iterator it2 = list2.subList(i10, list2.size()).iterator();
                        while (it2.hasNext()) {
                            it2.next();
                        }
                        list2.size();
                        return;
                    }
                    String str2 = c0lh.A01;
                    c0lh.A01();
                    c0la.A04.A02.remove(str2);
                    i10 = i11;
                }
                return;
        }
    }
}
