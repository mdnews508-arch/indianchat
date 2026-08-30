package org.apache.xml.security.transforms;

import org.apache.xml.security.exceptions.XMLSecurityException;

/* JADX INFO: loaded from: classes11.dex */
public class TransformationException extends XMLSecurityException {
    public TransformationException(String str, Object[] objArr, Exception exc) {
        super(str, objArr, exc);
    }

    public TransformationException(String str) {
        super(str);
    }

    public TransformationException(String str, Exception exc) {
        super(str, exc);
    }

    public TransformationException(String str, Object[] objArr) {
        super(str, objArr);
    }

    public TransformationException() {
    }
}
