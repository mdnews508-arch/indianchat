package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.xml.security.signature.XMLSignature;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* JADX INFO: renamed from: X.Nty, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52206Nty {
    public Certificate A00;

    private Certificate A00(String str) throws CertificateException {
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        InputStream resourceAsStream = getClass().getClassLoader().getResourceAsStream(str);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
        try {
            return certificateFactory.generateCertificate(bufferedInputStream);
        } finally {
            try {
                bufferedInputStream.close();
            } catch (IOException unused) {
            }
            try {
                resourceAsStream.close();
            } catch (IOException unused2) {
            }
        }
    }

    public boolean A01(String str) {
        if (this.A00 == null) {
            try {
                this.A00 = A00(new String(AbstractC51915Not.A01("c2lnbmVyLmNydA==".getBytes())));
            } catch (CertificateException unused) {
                System.out.println("Error in loading certificate.");
                return false;
            }
        }
        try {
            DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
            documentBuilderFactoryNewInstance.setNamespaceAware(true);
            Document document = documentBuilderFactoryNewInstance.newDocumentBuilder().parse(new InputSource(new StringReader(str)));
            PublicKey publicKey = this.A00.getPublicKey();
            NodeList elementsByTagNameNS = document.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "Signature");
            if (elementsByTagNameNS.getLength() == 0) {
                throw new Exception("Signature not found");
            }
            org.apache.commons.logging.Log log = XMLSignature.a;
            return new XMLSignature((Element) elementsByTagNameNS.item(0), Voip.REJECT_REASON_DECLINED).a(publicKey);
        } catch (ParserConfigurationException | SAXException | Exception unused2) {
            return false;
        }
    }

    public C52206Nty() {
        try {
            this.A00 = A00(new String(AbstractC51915Not.A01("c2lnbmVyLmNydA==".getBytes())));
        } catch (CertificateException unused) {
        }
    }
}
