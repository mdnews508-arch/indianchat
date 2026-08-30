package org.apache.xml.security.keys.keyresolver;

import X.AbstractC81763lf;
import X.MJo;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.storage.StorageResolver;

/* JADX INFO: loaded from: classes11.dex */
public class KeyResolver {
    public static Log a;
    public static boolean b;
    public static List c;
    public static Class f;
    public KeyResolverSpi d;
    public StorageResolver e = null;

    /* JADX INFO: loaded from: classes3.dex */
    public abstract class ResolverIterator implements Iterator {
        public Iterator a;
        public int b;

        @Override // java.util.Iterator
        public abstract boolean hasNext();

        @Override // java.util.Iterator
        public abstract Object next();

        @Override // java.util.Iterator
        public abstract void remove();
    }

    static {
        Class clsB = b("org.apache.xml.security.keys.keyresolver.KeyResolver");
        f = clsB;
        a = LogFactory.getLog(clsB.getName());
        b = false;
        c = null;
    }

    public static void a(String str) {
        c.add(new KeyResolver(str));
    }

    public KeyResolver(String str) {
        this.d = null;
        KeyResolverSpi keyResolverSpi = (KeyResolverSpi) Class.forName(str).newInstance();
        this.d = keyResolverSpi;
        keyResolverSpi.b = true;
    }

    public static Class b(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public static void a() {
        if (!b) {
            c = AbstractC81763lf.A0y(10);
            b = true;
        }
    }
}
