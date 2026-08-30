package org.apache.xml.security.keys.storage.implementations;

import X.AbstractC81763lf;
import X.MJt;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.Certificate;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.apache.xml.security.keys.storage.StorageResolverSpi;

/* JADX INFO: loaded from: classes11.dex */
public abstract class KeyStoreResolver extends StorageResolverSpi {
    public KeyStore a;

    /* JADX INFO: loaded from: classes9.dex */
    public class KeyStoreIterator implements Iterator {
        public KeyStore a;
        public Enumeration b;
        public Certificate c = null;

        private Certificate a() {
            while (this.b.hasMoreElements()) {
                try {
                    Certificate certificate = this.a.getCertificate((String) this.b.nextElement());
                    if (certificate != null) {
                        return certificate;
                    }
                } catch (KeyStoreException unused) {
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.c == null) {
                Certificate certificateA = a();
                this.c = certificateA;
                if (certificateA == null) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public Object next() {
            Certificate certificateA = this.c;
            if (certificateA == null) {
                certificateA = a();
                this.c = certificateA;
                if (certificateA == null) {
                    throw new NoSuchElementException();
                }
            }
            this.c = null;
            return certificateA;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw AbstractC81763lf.A0x("Can't remove keys from KeyStore");
        }

        public KeyStoreIterator(KeyStore keyStore) {
            this.b = null;
            try {
                this.a = keyStore;
                this.b = keyStore.aliases();
            } catch (KeyStoreException unused) {
                this.b = new Enumeration(this) { // from class: org.apache.xml.security.keys.storage.implementations.KeyStoreResolver.1
                    public final KeyStoreIterator a;

                    {
                        this.a = this;
                    }

                    @Override // java.util.Enumeration
                    public boolean hasMoreElements() {
                        return false;
                    }

                    @Override // java.util.Enumeration
                    public Object nextElement() {
                        return null;
                    }
                };
            }
        }
    }

    @Override // org.apache.xml.security.keys.storage.StorageResolverSpi
    public Iterator a() {
        throw MJt.createAndThrow();
    }
}
