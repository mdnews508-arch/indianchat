package org.apache.xml.security.transforms;

import org.apache.xml.security.exceptions.XMLSecurityException;

/* JADX INFO: loaded from: classes11.dex */
public class InvalidTransformException extends XMLSecurityException {
    public InvalidTransformException(String str, Object[] objArr, Exception exc) {
        super(str, objArr, exc);
    }

    public InvalidTransformException(String str, Object[] objArr) {
        super(str, objArr);
    }

    public InvalidTransformException() {
    }
}
