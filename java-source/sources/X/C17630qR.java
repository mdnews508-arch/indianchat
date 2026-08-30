package X;

import android.util.Base64;
import com.whatsapp.infra.http.watls13.WtPersistentSession;
import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.File;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;

/* JADX INFO: renamed from: X.0qR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17630qR implements SSLSessionContext {
    public volatile int A02 = 64;
    public final java.util.Map A01 = new LinkedHashMap<C51502NhU, SSLSession>() { // from class: X.0qS
        {
            super(64, 0.75f, true);
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(java.util.Map.Entry<C51502NhU, SSLSession> entry) {
            return size() > this.this$0.A02;
        }
    };
    public volatile long A03 = 172800;
    public C17650qT A00 = (C17650qT) C00S.A03(3371);

    /* JADX WARN: Code duplicated, block: B:24:0x005f A[Catch: all -> 0x00ae, TryCatch #3 {, blocks: (B:6:0x0009, B:8:0x0011, B:10:0x0015, B:36:0x00ab, B:15:0x0031, B:21:0x0038, B:20:0x0037, B:37:0x00ac, B:22:0x0059, B:24:0x005f, B:26:0x0084, B:27:0x0089, B:29:0x008d, B:30:0x009b, B:33:0x009e, B:35:0x00a5, B:11:0x0016, B:14:0x001e), top: B:56:0x0009, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0084 A[Catch: all -> 0x00ae, TryCatch #3 {, blocks: (B:6:0x0009, B:8:0x0011, B:10:0x0015, B:36:0x00ab, B:15:0x0031, B:21:0x0038, B:20:0x0037, B:37:0x00ac, B:22:0x0059, B:24:0x005f, B:26:0x0084, B:27:0x0089, B:29:0x008d, B:30:0x009b, B:33:0x009e, B:35:0x00a5, B:11:0x0016, B:14:0x001e), top: B:56:0x0009, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x008d A[Catch: all -> 0x00ae, TryCatch #3 {, blocks: (B:6:0x0009, B:8:0x0011, B:10:0x0015, B:36:0x00ab, B:15:0x0031, B:21:0x0038, B:20:0x0037, B:37:0x00ac, B:22:0x0059, B:24:0x005f, B:26:0x0084, B:27:0x0089, B:29:0x008d, B:30:0x009b, B:33:0x009e, B:35:0x00a5, B:11:0x0016, B:14:0x001e), top: B:56:0x0009, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x009e A[Catch: all -> 0x00ae, TRY_ENTER, TryCatch #3 {, blocks: (B:6:0x0009, B:8:0x0011, B:10:0x0015, B:36:0x00ab, B:15:0x0031, B:21:0x0038, B:20:0x0037, B:37:0x00ac, B:22:0x0059, B:24:0x005f, B:26:0x0084, B:27:0x0089, B:29:0x008d, B:30:0x009b, B:33:0x009e, B:35:0x00a5, B:11:0x0016, B:14:0x001e), top: B:56:0x0009, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a5 A[Catch: all -> 0x00ae, TryCatch #3 {, blocks: (B:6:0x0009, B:8:0x0011, B:10:0x0015, B:36:0x00ab, B:15:0x0031, B:21:0x0038, B:20:0x0037, B:37:0x00ac, B:22:0x0059, B:24:0x005f, B:26:0x0084, B:27:0x0089, B:29:0x008d, B:30:0x009b, B:33:0x009e, B:35:0x00a5, B:11:0x0016, B:14:0x001e), top: B:56:0x0009, inners: #0 }] */
    @Override // javax.net.ssl.SSLSessionContext
    public synchronized SSLSession getSession(byte[] bArr) {
        C17650qT c17650qT;
        String peerHost;
        int peerPort;
        String cipherSuite;
        C53690Ohd c53690Ohd;
        WtCachedPsk wtCachedPskA00;
        Certificate[] certificateArr;
        C17650qT c17650qT2;
        C51502NhU c51502NhU = new C51502NhU(this, bArr);
        try {
            java.util.Map map = this.A01;
            synchronized (map) {
                C53690Ohd c53690Ohd2 = (C53690Ohd) map.get(c51502NhU);
                if (c53690Ohd2 == null) {
                    C17650qT c17650qT3 = this.A00;
                    if (c17650qT3 != null) {
                        synchronized (c17650qT3) {
                            if (C17650qT.A01(c17650qT3) != null) {
                                WtPersistentSession wtPersistentSessionA00 = C17650qT.A00(new File(C17650qT.A01(c17650qT3), Base64.encodeToString(bArr, 10)));
                                if (wtPersistentSessionA00 != null) {
                                    c53690Ohd2 = new C53690Ohd(this, wtPersistentSessionA00.A02, wtPersistentSessionA00.A01, wtPersistentSessionA00.A00);
                                    c53690Ohd2.A03 = wtPersistentSessionA00.A04;
                                    c53690Ohd2.A02 = wtPersistentSessionA00.A03;
                                    c53690Ohd2.A00 = System.currentTimeMillis();
                                    map.put(new C51502NhU(this, bArr), c53690Ohd2);
                                    if (c53690Ohd2.isValid()) {
                                        peerHost = c53690Ohd2.getPeerHost();
                                        peerPort = c53690Ohd2.getPeerPort();
                                        cipherSuite = c53690Ohd2.getCipherSuite();
                                        c53690Ohd = new C53690Ohd(this, peerHost, cipherSuite, peerPort);
                                        wtCachedPskA00 = c53690Ohd2.A00();
                                        certificateArr = (Certificate[]) c53690Ohd2.A03.get(Byte.valueOf(wtCachedPskA00.certsID));
                                        if (certificateArr != null) {
                                            c53690Ohd.A01 = wtCachedPskA00;
                                            c53690Ohd.A02(certificateArr);
                                        }
                                        c17650qT2 = this.A00;
                                        if (c17650qT2 != null) {
                                            c17650qT2.A02(new WtPersistentSession(peerHost, cipherSuite, c53690Ohd2.A02, c53690Ohd2.A03, peerPort), c51502NhU.A01);
                                        }
                                        return c53690Ohd;
                                    }
                                    map.remove(c51502NhU);
                                    c17650qT = this.A00;
                                    if (c17650qT != null) {
                                        c17650qT.A03(c51502NhU.A01);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (c53690Ohd2.isValid()) {
                        peerHost = c53690Ohd2.getPeerHost();
                        peerPort = c53690Ohd2.getPeerPort();
                        cipherSuite = c53690Ohd2.getCipherSuite();
                        c53690Ohd = new C53690Ohd(this, peerHost, cipherSuite, peerPort);
                        wtCachedPskA00 = c53690Ohd2.A00();
                        certificateArr = (Certificate[]) c53690Ohd2.A03.get(Byte.valueOf(wtCachedPskA00.certsID));
                        if (certificateArr != null) {
                            c53690Ohd.A01 = wtCachedPskA00;
                            c53690Ohd.A02(certificateArr);
                        }
                        c17650qT2 = this.A00;
                        if (c17650qT2 != null) {
                            c17650qT2.A02(new WtPersistentSession(peerHost, cipherSuite, c53690Ohd2.A02, c53690Ohd2.A03, peerPort), c51502NhU.A01);
                        }
                        return c53690Ohd;
                    }
                    map.remove(c51502NhU);
                    c17650qT = this.A00;
                    if (c17650qT != null) {
                        c17650qT.A03(c51502NhU.A01);
                    }
                }
                return null;
            }
        } catch (NB3 e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Encountered Exception ");
            sb.append(e.toString());
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    @Override // javax.net.ssl.SSLSessionContext
    public Enumeration getIds() {
        SSLSession[] sSLSessionArr;
        java.util.Map map = this.A01;
        synchronized (map) {
            sSLSessionArr = (SSLSession[]) map.values().toArray(new SSLSession[0]);
        }
        return new C53583Oft(this, Arrays.asList(sSLSessionArr).iterator());
    }

    @Override // javax.net.ssl.SSLSessionContext
    public int getSessionCacheSize() {
        return this.A02;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public int getSessionTimeout() {
        return (int) this.A03;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public void setSessionCacheSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Cache size < 0");
        }
        this.A02 = i;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public void setSessionTimeout(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Timeout < 0");
        }
        this.A03 = i;
        java.util.Map map = this.A01;
        synchronized (map) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                SSLSession sSLSession = (SSLSession) it.next();
                if (!sSLSession.isValid()) {
                    it.remove();
                    C17650qT c17650qT = this.A00;
                    if (c17650qT != null) {
                        c17650qT.A03(sSLSession.getId());
                    }
                }
            }
        }
    }
}
