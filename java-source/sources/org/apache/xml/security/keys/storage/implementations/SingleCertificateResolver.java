package org.apache.xml.security.keys.storage.implementations;

import X.AbstractC81763lf;
import X.MJt;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.apache.xml.security.keys.storage.StorageResolverSpi;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SingleCertificateResolver extends StorageResolverSpi {
    public X509Certificate a;

    /* JADX INFO: loaded from: classes9.dex */
    public class InternalIterator implements Iterator {
        public boolean a = false;
        public X509Certificate b;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.a) {
                throw new NoSuchElementException();
            }
            this.a = true;
            return this.b;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw AbstractC81763lf.A0x("Can't remove keys from KeyStore");
        }

        public InternalIterator(X509Certificate x509Certificate) {
            this.b = x509Certificate;
        }
    }

    @Override // org.apache.xml.security.keys.storage.StorageResolverSpi
    public Iterator a() {
        throw MJt.createAndThrow();
    }
}
