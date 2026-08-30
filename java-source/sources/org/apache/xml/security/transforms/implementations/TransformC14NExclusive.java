package org.apache.xml.security.transforms.implementations;

import java.io.OutputStream;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.implementations.Canonicalizer20010315ExclOmitComments;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.params.InclusiveNamespaces;
import org.apache.xml.security.utils.XMLUtils;

/* JADX INFO: loaded from: classes11.dex */
public class TransformC14NExclusive extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) throws CanonicalizationException {
        try {
            String strA = transform.c("http://www.w3.org/2001/10/xml-exc-c14n#", "InclusiveNamespaces") == 1 ? new InclusiveNamespaces(XMLUtils.a(transform.k.getFirstChild(), "http://www.w3.org/2001/10/xml-exc-c14n#", "InclusiveNamespaces", 0), transform.l).a() : null;
            Canonicalizer20010315ExclOmitComments canonicalizer20010315ExclOmitComments = new Canonicalizer20010315ExclOmitComments(false);
            if (outputStream != null) {
                canonicalizer20010315ExclOmitComments.n = outputStream;
            }
            XMLSignatureInput xMLSignatureInput2 = new XMLSignatureInput(canonicalizer20010315ExclOmitComments.a(xMLSignatureInput, strA));
            if (outputStream != null) {
                xMLSignatureInput2.k = outputStream;
            }
            return xMLSignatureInput2;
        } catch (XMLSecurityException e) {
            throw new CanonicalizationException("empty", e);
        }
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        return a(xMLSignatureInput, null, transform);
    }
}
