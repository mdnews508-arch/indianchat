package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.net.URLConnection;
import java.security.cert.CRLException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509CRL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.WeakHashMap;
import javax.naming.NamingException;
import javax.naming.directory.InitialDirContext;

/* JADX INFO: loaded from: classes11.dex */
public class O3Z {
    public static java.util.Map A00 = Collections.synchronizedMap(new WeakHashMap());

    public static Collection A00(URI uri, CertificateFactory certificateFactory) throws CRLException {
        Hashtable hashtable = new Hashtable();
        hashtable.put("java.naming.factory.initial", "com.sun.jndi.ldap.LdapCtxFactory");
        hashtable.put("java.naming.provider.url", uri.toString());
        try {
            byte[] bArr = (byte[]) new InitialDirContext(hashtable).getAttributes(Voip.REJECT_REASON_DECLINED).get("certificateRevocationList;binary").get();
            if (bArr == null || bArr.length == 0) {
                throw new CRLException(AnonymousClass000.A04(uri, "no CRL returned from: ", AnonymousClass000.A08()));
            }
            return certificateFactory.generateCRLs(MJm.A0i(bArr));
        } catch (NamingException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1J(uri, "issue connecting to: ", sbA08);
            throw new CRLException(sbA08.toString(), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[Catch: all -> 0x007c, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000d, B:8:0x0015, B:9:0x001b, B:11:0x0021, B:13:0x002d, B:15:0x0033, B:17:0x003f, B:18:0x0043, B:19:0x005e), top: B:25:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x005e A[Catch: all -> 0x007c, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000d, B:8:0x0015, B:9:0x001b, B:11:0x0021, B:13:0x002d, B:15:0x0033, B:17:0x003f, B:18:0x0043, B:19:0x005e), top: B:25:0x0003 }] */
    public static synchronized C53447OdJ A01(URI uri, CertificateFactory certificateFactory, Date date) {
        Collection<? extends java.security.cert.CRL> collectionGenerateCRLs;
        C53447OdJ c53447OdJ;
        java.util.Map map = A00;
        WeakReference weakReference = (WeakReference) map.get(uri);
        if (weakReference == null || (c53447OdJ = (C53447OdJ) weakReference.get()) == null) {
            if (uri.getScheme().equals("ldap")) {
                collectionGenerateCRLs = A00(uri, certificateFactory);
            } else {
                URLConnection uRLConnectionOpenConnection = uri.toURL().openConnection();
                uRLConnectionOpenConnection.setConnectTimeout(15000);
                uRLConnectionOpenConnection.setReadTimeout(15000);
                InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
                collectionGenerateCRLs = certificateFactory.generateCRLs(inputStream);
                inputStream.close();
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(collectionGenerateCRLs);
            c53447OdJ = new C53447OdJ();
            c53447OdJ.A00 = AbstractC465925m.A1B(AbstractC465925m.A1B(arrayListA1B));
            map.put(uri, AbstractC465925m.A19(c53447OdJ));
        } else {
            Iterator itA10 = J2A.A10(c53447OdJ.A00);
            while (true) {
                if (itA10.hasNext()) {
                    Date nextUpdate = ((X509CRL) itA10.next()).getNextUpdate();
                    if (nextUpdate != null && nextUpdate.before(date)) {
                        break;
                    }
                }
            }
            if (uri.getScheme().equals("ldap")) {
                collectionGenerateCRLs = A00(uri, certificateFactory);
            } else {
                URLConnection uRLConnectionOpenConnection2 = uri.toURL().openConnection();
                uRLConnectionOpenConnection2.setConnectTimeout(15000);
                uRLConnectionOpenConnection2.setReadTimeout(15000);
                InputStream inputStream2 = uRLConnectionOpenConnection2.getInputStream();
                collectionGenerateCRLs = certificateFactory.generateCRLs(inputStream2);
                inputStream2.close();
            }
            ArrayList arrayListA1B2 = AbstractC465925m.A1B(collectionGenerateCRLs);
            c53447OdJ = new C53447OdJ();
            c53447OdJ.A00 = AbstractC465925m.A1B(AbstractC465925m.A1B(arrayListA1B2));
            map.put(uri, AbstractC465925m.A19(c53447OdJ));
        }
        return c53447OdJ;
    }
}
