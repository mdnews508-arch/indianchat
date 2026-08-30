package org.apache.xml.security.c14n;

import X.MJm;
import java.io.OutputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;

/* JADX INFO: loaded from: classes11.dex */
public abstract class CanonicalizerSpi {
    public boolean a = false;

    public abstract void a(OutputStream outputStream);

    public abstract byte[] a(Node node);

    public abstract byte[] a(Node node, String str);

    public byte[] a(byte[] bArr) {
        InputSource inputSource = new InputSource(MJm.A0i(bArr));
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        return a(documentBuilderFactoryNewInstance.newDocumentBuilder().parse(inputSource));
    }
}
