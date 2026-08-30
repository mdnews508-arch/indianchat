package org.apache.xml.security.utils.resolver.implementations;

import X.MJm;
import X.MJo;
import X.MJp;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.FileInputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.resolver.ResourceResolverException;
import org.apache.xml.security.utils.resolver.ResourceResolverSpi;
import org.apache.xml.utils.URI;
import org.w3c.dom.Attr;

/* JADX INFO: loaded from: classes11.dex */
public class ResolverLocalFilesystem extends ResourceResolverSpi {
    public static Log d = null;
    public static Class e = null;
    public static int f = 6;

    static {
        Class clsC = c("org.apache.xml.security.utils.resolver.implementations.ResolverLocalFilesystem");
        e = clsC;
        d = LogFactory.getLog(clsC.getName());
        f = 6;
    }

    public static String d(String str) {
        int iIndexOf;
        String strSubstring = str.substring(f);
        if (strSubstring.indexOf("%20") > -1) {
            StringBuffer stringBuffer = new StringBuffer(strSubstring.length());
            int i = 0;
            do {
                iIndexOf = strSubstring.indexOf("%20", i);
                if (iIndexOf == -1) {
                    stringBuffer.append(strSubstring.substring(i));
                    break;
                }
                stringBuffer.append(strSubstring.substring(i, iIndexOf));
                stringBuffer.append(' ');
                i = iIndexOf + 3;
            } while (iIndexOf != -1);
            strSubstring = stringBuffer.toString();
        }
        return strSubstring.charAt(1) != ':' ? MJp.A0y("/", strSubstring, MJm.A0n()) : strSubstring;
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public boolean b(Attr attr, String str) {
        if (attr != null) {
            String nodeValue = attr.getNodeValue();
            if (!nodeValue.equals(Voip.REJECT_REASON_DECLINED) && nodeValue.charAt(0) != '#' && !nodeValue.startsWith("http:")) {
                try {
                    if (d.isDebugEnabled()) {
                        d.debug(MJp.A0y("I was asked whether I can resolve ", nodeValue, MJm.A0n()));
                    }
                    if (nodeValue.startsWith("file:") || str.startsWith("file:")) {
                        if (!d.isDebugEnabled()) {
                            return true;
                        }
                        d.debug(MJp.A0y("I state that I can resolve ", nodeValue, MJm.A0n()));
                        return true;
                    }
                } catch (Exception unused) {
                }
                d.debug("But I can't");
            }
        }
        return false;
    }

    public static Class c(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw MJo.A12(e2);
        }
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public XMLSignatureInput a(Attr attr, String str) throws ResourceResolverException {
        try {
            URI uriA = a(attr.getNodeValue(), str);
            URI uri = new URI(uriA);
            uri.setFragment((String) null);
            XMLSignatureInput xMLSignatureInput = new XMLSignatureInput(new FileInputStream(d(uri.toString())));
            xMLSignatureInput.n = uriA.toString();
            return xMLSignatureInput;
        } catch (Exception e2) {
            throw new ResourceResolverException("generic.EmptyMessage", e2, attr, str);
        }
    }

    public static URI a(String str, String str2) {
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
