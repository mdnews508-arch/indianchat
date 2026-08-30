package org.apache.xml.security.transforms.implementations;

import X.MJm;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.OutputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.xml.security.exceptions.Base64DecodingException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.utils.Base64;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes11.dex */
public class TransformBase64Decode extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) throws TransformationException, IOException {
        XMLSignatureInput xMLSignatureInput2;
        try {
            if (xMLSignatureInput.g()) {
                Node parentNode = xMLSignatureInput.d;
                if (parentNode.getNodeType() == 3) {
                    parentNode = parentNode.getParentNode();
                }
                StringBuffer stringBufferA0n = MJm.A0n();
                a((Element) parentNode, stringBufferA0n);
                if (outputStream == null) {
                    return new XMLSignatureInput(Base64.a(stringBufferA0n.toString()));
                }
                Base64.a(stringBufferA0n.toString(), outputStream);
                xMLSignatureInput2 = new XMLSignatureInput((byte[]) null);
            } else {
                if (!xMLSignatureInput.h() && !xMLSignatureInput.f()) {
                    try {
                        Element documentElement = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(xMLSignatureInput.c()).getDocumentElement();
                        StringBuffer stringBufferA0n2 = MJm.A0n();
                        a(documentElement, stringBufferA0n2);
                        return new XMLSignatureInput(Base64.a(stringBufferA0n2.toString()));
                    } catch (ParserConfigurationException e) {
                        throw new TransformationException("c14n.Canonicalizer.Exception", e);
                    } catch (SAXException e2) {
                        throw new TransformationException("SAX exception", e2);
                    }
                }
                if (outputStream == null) {
                    return new XMLSignatureInput(Base64.b(xMLSignatureInput.e(), -1));
                }
                if (xMLSignatureInput.j() || xMLSignatureInput.f()) {
                    Base64.a(xMLSignatureInput.e(), outputStream, -1);
                } else {
                    Base64.a(new BufferedInputStream(xMLSignatureInput.b), outputStream);
                }
                xMLSignatureInput2 = new XMLSignatureInput((byte[]) null);
            }
            xMLSignatureInput2.k = outputStream;
            return xMLSignatureInput2;
        } catch (Base64DecodingException e3) {
            throw new TransformationException("Base64Decoding", e3);
        }
    }

    public void a(Element element, StringBuffer stringBuffer) {
        for (Node firstChild = element.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            short nodeType = firstChild.getNodeType();
            if (nodeType != 1) {
                if (nodeType == 3) {
                    stringBuffer.append(((CharacterData) firstChild).getData());
                }
            } else {
                a((Element) firstChild, stringBuffer);
            }
        }
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        return a(xMLSignatureInput, null, transform);
    }
}
