package org.apache.xml.security.transforms.implementations;

import X.AbstractC465925m;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;

/* JADX INFO: loaded from: classes11.dex */
public class TransformXPointer extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, Transform transform) throws TransformationException {
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = "http://www.w3.org/TR/2001/WD-xptr-20010108";
        throw new TransformationException("signature.Transform.NotYetImplemented", objArrA1a);
    }
}
