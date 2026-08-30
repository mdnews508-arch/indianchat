package org.apache.xml.security.encryption;

import X.MJo;
import X.MJt;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes11.dex */
public abstract class XMLCipher {
    public static Class a;
    public static Log b;

    /* JADX INFO: renamed from: org.apache.xml.security.encryption.XMLCipher$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes12.dex */
    public abstract class AnonymousClass1 {
    }

    /* JADX INFO: loaded from: classes12.dex */
    public abstract class Factory {

        public abstract class AgreementMethodImpl implements AgreementMethod {
        }

        public abstract class CipherDataImpl implements CipherData {
        }

        public abstract class CipherReferenceImpl implements CipherReference {
        }

        public abstract class CipherValueImpl implements CipherValue {
        }

        public abstract class EncryptedDataImpl extends EncryptedTypeImpl implements EncryptedData {
        }

        public abstract class EncryptedKeyImpl extends EncryptedTypeImpl implements EncryptedKey {
        }

        public abstract class EncryptedTypeImpl {
        }

        public abstract class EncryptionMethodImpl implements EncryptionMethod {
        }

        public abstract class EncryptionPropertiesImpl implements EncryptionProperties {
        }

        public abstract class EncryptionPropertyImpl implements EncryptionProperty {
        }

        public abstract class ReferenceListImpl implements ReferenceList {

            public abstract class DataReference extends ReferenceImpl {
            }

            public abstract class KeyReference extends ReferenceImpl {
            }

            public abstract class ReferenceImpl implements Reference {
            }
        }

        /* JADX INFO: loaded from: classes11.dex */
        public abstract class TransformsImpl extends org.apache.xml.security.transforms.Transforms implements Transforms {
            @Override // org.apache.xml.security.utils.SignatureElementProxy, org.apache.xml.security.utils.ElementProxy
            public String d() {
                throw MJt.createAndThrow();
            }
        }
    }

    /* JADX INFO: loaded from: classes12.dex */
    public abstract class Serializer {
    }

    static {
        Class clsA = a("org.apache.xml.security.encryption.XMLCipher");
        a = clsA;
        b = LogFactory.getLog(clsA.getName());
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }
}
