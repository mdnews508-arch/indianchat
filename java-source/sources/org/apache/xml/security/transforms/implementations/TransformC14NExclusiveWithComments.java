package org.apache.xml.security.transforms.implementations;

import java.io.OutputStream;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.implementations.Canonicalizer20010315ExclWithComments;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.params.InclusiveNamespaces;
import org.apache.xml.security.utils.XMLUtils;

/* JADX INFO: loaded from: classes11.dex */
public class TransformC14NExclusiveWithComments extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) throws CanonicalizationException {
        try {
            String strA = transform.c("http://www.w3.org/2001/10/xml-exc-c14n#", "InclusiveNamespaces") == 1 ? new InclusiveNamespaces(XMLUtils.a(transform.k.getFirstChild(), "http://www.w3.org/2001/10/xml-exc-c14n#", "InclusiveNamespaces", 0), transform.l).a() : null;
            Canonicalizer20010315ExclWithComments canonicalizer20010315ExclWithComments = new Canonicalizer20010315ExclWithComments(true);
            if (outputStream != null) {
                canonicalizer20010315ExclWithComments.n = outputStream;
            }
            return new XMLSignatureInput(canonicalizer20010315ExclWithComments.a(xMLSignatureInput, strA));
        } catch (XMLSecurityException e) {
            throw new CanonicalizationException("empty", e);
        }
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        return a(xMLSignatureInput, null, transform);
    }
}
