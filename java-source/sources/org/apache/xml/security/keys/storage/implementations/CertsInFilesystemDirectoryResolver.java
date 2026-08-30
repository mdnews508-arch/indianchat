package org.apache.xml.security.keys.storage.implementations;

import X.AbstractC81763lf;
import X.MJo;
import X.MJt;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.storage.StorageResolverSpi;

/* JADX INFO: loaded from: classes11.dex */
public abstract class CertsInFilesystemDirectoryResolver extends StorageResolverSpi {
    public static Log a;
    public static Class b;
    public List c;

    /* JADX INFO: loaded from: classes9.dex */
    public class FilesystemIterator implements Iterator {
        public List a;
        public int b = 0;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b < this.a.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            List list = this.a;
            int i = this.b;
            this.b = i + 1;
            return list.get(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw AbstractC81763lf.A0x("Can't remove keys from KeyStore");
        }

        public FilesystemIterator(List list) {
            this.a = list;
        }
    }

    static {
        Class clsA = a("org.apache.xml.security.keys.storage.implementations.CertsInFilesystemDirectoryResolver");
        b = clsA;
        a = LogFactory.getLog(clsA.getName());
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    @Override // org.apache.xml.security.keys.storage.StorageResolverSpi
    public Iterator a() {
        throw MJt.createAndThrow();
    }
}
