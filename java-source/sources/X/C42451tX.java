package X;

import android.content.res.AssetManager;
import android.util.Base64;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: X.1tX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C42451tX implements X509TrustManager {
    public C42501tc A00;
    public AnonymousClass200 A01;
    public final Set A02;
    public final X509TrustManager A03;

    public static X509TrustManager A00() {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("X509");
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                return (X509TrustManager) trustManagers[0];
            }
            throw new CertificateException("Unable to create system TrustManger");
        } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            throw new IllegalStateException("Failure initializing TrustManager", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    public void A02(X509Certificate[] x509CertificateArr) throws CertificateException {
        boolean z;
        AnonymousClass200 anonymousClass200 = this.A01;
        if (anonymousClass200 == null) {
            throw new CertificateException("SystemKeystore is not initialized.");
        }
        LinkedList linkedList = new LinkedList();
        X509Certificate x509Certificate = x509CertificateArr[0];
        HashMap map = anonymousClass200.A01;
        Certificate certificate = (Certificate) map.get(x509Certificate.getSubjectX500Principal());
        if (certificate != null) {
            z = certificate.getPublicKey().equals(x509Certificate.getPublicKey());
        }
        linkedList.add(x509Certificate);
        int i = 1;
        while (i < x509CertificateArr.length) {
            X509Certificate x509Certificate2 = x509CertificateArr[i];
            X509Certificate x509Certificate3 = x509CertificateArr[i - 1];
            Certificate certificate2 = (Certificate) map.get(x509Certificate2.getSubjectX500Principal());
            if (certificate2 != null && certificate2.getPublicKey().equals(x509Certificate2.getPublicKey())) {
                z = true;
            }
            if (!x509Certificate2.getSubjectX500Principal().equals(x509Certificate3.getIssuerX500Principal())) {
                break;
            }
            try {
                x509Certificate3.verify(x509Certificate2.getPublicKey());
                linkedList.add(x509Certificate2);
                i++;
            } catch (GeneralSecurityException unused) {
            }
        }
        X509Certificate x509Certificate4 = x509CertificateArr[i - 1];
        X509Certificate x509Certificate5 = (X509Certificate) map.get(x509Certificate4.getIssuerX500Principal());
        if (x509Certificate5 != null && !x509Certificate5.getSubjectX500Principal().equals(x509Certificate4.getSubjectX500Principal())) {
            try {
                x509Certificate4.verify(x509Certificate5.getPublicKey());
                linkedList.add(x509Certificate5);
            } catch (GeneralSecurityException unused2) {
                if (!z) {
                    throw new CertificateException("Didn't find a trust anchor in chain cleanup!");
                }
            }
        } else if (!z) {
            throw new CertificateException("Didn't find a trust anchor in chain cleanup!");
        }
        A01(Arrays.asList(linkedList.toArray(new X509Certificate[linkedList.size()])));
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.A03.checkServerTrusted(x509CertificateArr, str);
        A02(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.A03.getAcceptedIssuers();
    }

    public C42451tX(C42501tc c42501tc, AnonymousClass200 anonymousClass200) {
        X509TrustManager x509TrustManagerA00;
        this.A02 = new HashSet();
        this.A00 = c42501tc;
        this.A01 = anonymousClass200;
        try {
            try {
                x509TrustManagerA00 = A00();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new IllegalStateException("Failure reinitializing TrustManager", e);
            }
        } catch (IllegalStateException e2) {
            throw e2;
        } catch (RuntimeException unused) {
            AssetManager.class.getMethod("getSystem", new Class[0]).invoke(null, new Object[0]);
            x509TrustManagerA00 = A00();
        }
        this.A03 = x509TrustManagerA00;
        String[] strArr = AbstractC42511td.A00;
        int i = 0;
        do {
            this.A02.add(ByteBuffer.wrap(Base64.decode(strArr[i], 0)));
            i++;
        } while (i < 18);
    }

    public void A01(List list) throws CertificateException {
        if (System.currentTimeMillis() <= 1819306858000L) {
            if (list.isEmpty()) {
                throw new CertificateException("pinning error: certificate chain empty");
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    if (this.A02.contains(ByteBuffer.wrap(MessageDigest.getInstance("SHA-256").digest(((Certificate) it.next()).getPublicKey().getEncoded())))) {
                        return;
                    }
                } catch (NoSuchAlgorithmException e) {
                    throw new CertificateException(e);
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("pinning error, trusted chain: ");
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                sb.append(Base64.encodeToString(((Certificate) it2.next()).getEncoded(), 0));
                sb.append("\n");
            }
            throw new CertificateException(sb.toString());
        }
    }

    public C42451tX() {
        AnonymousClass200 anonymousClass200;
        C42501tc c42501tc = new C42501tc();
        synchronized (AnonymousClass200.class) {
            anonymousClass200 = AnonymousClass200.A02;
            if (anonymousClass200 == null) {
                anonymousClass200 = new AnonymousClass200();
                AnonymousClass200.A02 = anonymousClass200;
            }
        }
        this(c42501tc, anonymousClass200);
    }
}
