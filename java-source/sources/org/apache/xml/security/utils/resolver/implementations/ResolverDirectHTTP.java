package org.apache.xml.security.utils.resolver.implementations;

import X.GV2;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.Base64;
import org.apache.xml.security.utils.resolver.ResourceResolverException;
import org.apache.xml.security.utils.resolver.ResourceResolverSpi;
import org.apache.xml.utils.URI;
import org.w3c.dom.Attr;

/* JADX INFO: loaded from: classes11.dex */
public class ResolverDirectHTTP extends ResourceResolverSpi {
    public static Log d;
    public static Class e;
    public static final String[] f;

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public boolean b(Attr attr, String str) {
        Log log;
        String str2;
        if (attr != null) {
            String nodeValue = attr.getNodeValue();
            if (nodeValue.equals(Voip.REJECT_REASON_DECLINED) || nodeValue.charAt(0) == '#') {
                log = d;
                str2 = "quick fail for empty URIs and local ones";
            } else {
                if (d.isDebugEnabled()) {
                    d.debug(MJp.A0y("I was asked whether I can resolve ", nodeValue, MJm.A0n()));
                }
                if (nodeValue.startsWith("http:") || (str != null && str.startsWith("http:"))) {
                    if (!d.isDebugEnabled()) {
                        return true;
                    }
                    d.debug(MJp.A0y("I state that I can resolve ", nodeValue, MJm.A0n()));
                    return true;
                }
                if (d.isDebugEnabled()) {
                    d.debug(MJp.A0y("I state that I can't resolve ", nodeValue, MJm.A0n()));
                    return false;
                }
            }
            return false;
        }
        log = d;
        str2 = "quick fail, uri == null";
        log.debug(str2);
        return false;
    }

    static {
        Class clsC = c("org.apache.xml.security.utils.resolver.implementations.ResolverDirectHTTP");
        e = clsC;
        d = LogFactory.getLog(clsC.getName());
        f = new String[]{"http.proxy.host", "http.proxy.port", "http.proxy.username", "http.proxy.password", "http.basic.username", "http.basic.password"};
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0110 A[Catch: IOException -> 0x0155, MalformedURLException -> 0x015e, LOOP:0: B:33:0x010a->B:35:0x0110, LOOP_END, TryCatch #2 {MalformedURLException -> 0x015e, IOException -> 0x0155, blocks: (B:3:0x0002, B:10:0x002a, B:12:0x0032, B:13:0x0047, B:20:0x006d, B:23:0x009d, B:24:0x00b2, B:26:0x00ba, B:28:0x00c2, B:31:0x00d4, B:32:0x00f7, B:33:0x010a, B:35:0x0110, B:36:0x0116, B:39:0x014b), top: B:47:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0116 A[EDGE_INSN: B:49:0x0116->B:36:0x0116 BREAK  A[LOOP:0: B:33:0x010a->B:35:0x0110], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public XMLSignatureInput a(Attr attr, String str) throws ResourceResolverException {
        boolean z;
        String property;
        String property2;
        String property3;
        boolean z2;
        URL url;
        URLConnection uRLConnectionOpenConnection;
        String strA;
        String strA2;
        String headerField;
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStreamA11;
        byte[] bArr;
        int i;
        int i2;
        String strA3;
        String strA4;
        try {
            String[] strArr = f;
            String strA5 = a(strArr[0]);
            String strA6 = a(strArr[1]);
            if (strA5 != null) {
                z = strA6 != null;
            }
            if (z) {
                if (d.isDebugEnabled()) {
                    Log log = d;
                    StringBuffer stringBufferA0n = MJm.A0n();
                    stringBufferA0n.append("Use of HTTP proxy enabled: ");
                    stringBufferA0n.append(strA5);
                    log.debug(MJp.A0y(":", strA6, stringBufferA0n));
                }
                property = System.getProperty("http.proxySet");
                property2 = System.getProperty("http.proxyHost");
                property3 = System.getProperty("http.proxyPort");
                System.setProperty("http.proxySet", "true");
                System.setProperty("http.proxyHost", strA5);
                System.setProperty("http.proxyPort", strA6);
                if (property != null && property2 != null) {
                    z2 = true;
                    if (property3 == null) {
                    }
                }
                URI uriA = a(attr.getNodeValue(), str);
                URI uri = new URI(uriA);
                uri.setFragment((String) null);
                url = new URL(uri.toString());
                uRLConnectionOpenConnection = url.openConnection();
                strA = a(strArr[2]);
                strA2 = a(strArr[3]);
                if (strA != null && strA2 != null) {
                    uRLConnectionOpenConnection.setRequestProperty("Proxy-Authorization", Base64.b(MJp.A0y(":", strA2, MJo.A0z(strA)).getBytes()));
                }
                headerField = uRLConnectionOpenConnection.getHeaderField("WWW-Authenticate");
                if (headerField != null && headerField.startsWith("Basic")) {
                    strA3 = a(strArr[4]);
                    strA4 = a(strArr[5]);
                    if (strA3 != null && strA4 != null) {
                        uRLConnectionOpenConnection = url.openConnection();
                        uRLConnectionOpenConnection.setRequestProperty("Authorization", MJp.A0y("Basic ", Base64.b(MJp.A0y(":", strA4, MJo.A0z(strA3)).getBytes()), MJm.A0n()));
                    }
                }
                String headerField2 = uRLConnectionOpenConnection.getHeaderField("Content-Type");
                inputStream = uRLConnectionOpenConnection.getInputStream();
                byteArrayOutputStreamA11 = GV2.A11();
                bArr = new byte[4096];
                i = 0;
                while (true) {
                    i2 = inputStream.read(bArr);
                    if (i2 >= 0) {
                        break;
                    }
                    byteArrayOutputStreamA11.write(bArr, 0, i2);
                    i += i2;
                }
                Log log2 = d;
                StringBuffer stringBufferA0n2 = MJm.A0n();
                stringBufferA0n2.append("Fetched ");
                stringBufferA0n2.append(i);
                stringBufferA0n2.append(" bytes from URI ");
                log2.debug(MJn.A0l(uriA.toString(), stringBufferA0n2));
                Log log3 = XMLSignatureInput.a;
                XMLSignatureInput xMLSignatureInput = new XMLSignatureInput(byteArrayOutputStreamA11.toByteArray());
                xMLSignatureInput.n = uriA.toString();
                xMLSignatureInput.m = headerField2;
                if (z && z2) {
                    System.setProperty("http.proxySet", property);
                    System.setProperty("http.proxyHost", property2);
                    System.setProperty("http.proxyPort", property3);
                }
                return xMLSignatureInput;
            }
            property = null;
            property2 = null;
            property3 = null;
            z2 = false;
            URI uriA2 = a(attr.getNodeValue(), str);
            URI uri2 = new URI(uriA2);
            uri2.setFragment((String) null);
            url = new URL(uri2.toString());
            uRLConnectionOpenConnection = url.openConnection();
            strA = a(strArr[2]);
            strA2 = a(strArr[3]);
            if (strA != null) {
                uRLConnectionOpenConnection.setRequestProperty("Proxy-Authorization", Base64.b(MJp.A0y(":", strA2, MJo.A0z(strA)).getBytes()));
            }
            headerField = uRLConnectionOpenConnection.getHeaderField("WWW-Authenticate");
            if (headerField != null) {
                strA3 = a(strArr[4]);
                strA4 = a(strArr[5]);
                if (strA3 != null) {
                    uRLConnectionOpenConnection = url.openConnection();
                    uRLConnectionOpenConnection.setRequestProperty("Authorization", MJp.A0y("Basic ", Base64.b(MJp.A0y(":", strA4, MJo.A0z(strA3)).getBytes()), MJm.A0n()));
                }
            }
            String headerField3 = uRLConnectionOpenConnection.getHeaderField("Content-Type");
            inputStream = uRLConnectionOpenConnection.getInputStream();
            byteArrayOutputStreamA11 = GV2.A11();
            bArr = new byte[4096];
            i = 0;
            while (true) {
                i2 = inputStream.read(bArr);
                if (i2 >= 0) {
                    break;
                    break;
                }
                byteArrayOutputStreamA11.write(bArr, 0, i2);
                i += i2;
            }
            Log log4 = d;
            StringBuffer stringBufferA0n3 = MJm.A0n();
            stringBufferA0n3.append("Fetched ");
            stringBufferA0n3.append(i);
            stringBufferA0n3.append(" bytes from URI ");
            log4.debug(MJn.A0l(uriA2.toString(), stringBufferA0n3));
            Log log5 = XMLSignatureInput.a;
            XMLSignatureInput xMLSignatureInput2 = new XMLSignatureInput(byteArrayOutputStreamA11.toByteArray());
            xMLSignatureInput2.n = uriA2.toString();
            xMLSignatureInput2.m = headerField3;
            if (z) {
                System.setProperty("http.proxySet", property);
                System.setProperty("http.proxyHost", property2);
                System.setProperty("http.proxyPort", property3);
            }
            return xMLSignatureInput2;
        } catch (MalformedURLException e2) {
            throw new ResourceResolverException("generic.EmptyMessage", e2, attr, str);
        } catch (IOException e3) {
            throw new ResourceResolverException("generic.EmptyMessage", e3, attr, str);
        }
    }

    public static Class c(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw MJo.A12(e2);
        }
    }

    private URI a(String str, String str2) {
        if (str2 != null && !Voip.REJECT_REASON_DECLINED.equals(str2)) {
            return new URI(new URI(str2), str);
        }
        return new URI(str);
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public boolean a() {
        return true;
    }
}
