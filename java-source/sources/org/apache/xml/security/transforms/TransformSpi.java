package org.apache.xml.security.transforms;

import X.AbstractC81763lf;
import java.io.OutputStream;
import org.apache.xml.security.signature.XMLSignatureInput;

/* JADX INFO: loaded from: classes11.dex */
public abstract class TransformSpi {
    public Transform a = null;

    public abstract XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, Transform transform);

    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) {
        return a(xMLSignatureInput, transform);
    }

    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput) {
        throw AbstractC81763lf.A0w();
    }

    public void a(Transform transform) {
        this.a = transform;
    }
}
