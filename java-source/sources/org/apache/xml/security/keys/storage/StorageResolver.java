package org.apache.xml.security.keys.storage;

import X.MJo;
import X.MJt;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes11.dex */
public class StorageResolver {
    public static Log a;
    public static Class d;
    public List b = null;
    public Iterator c = null;

    /* JADX INFO: loaded from: classes3.dex */
    public abstract class StorageResolverIterator implements Iterator {
        public Iterator a;
        public Iterator b;

        @Override // java.util.Iterator
        public abstract boolean hasNext();

        @Override // java.util.Iterator
        public abstract Object next();

        @Override // java.util.Iterator
        public abstract void remove();

        private Iterator a() {
            throw MJt.createAndThrow();
        }
    }

    static {
        Class clsA = a("org.apache.xml.security.keys.storage.StorageResolver");
        d = clsA;
        a = LogFactory.getLog(clsA.getName());
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }
}
