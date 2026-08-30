package X;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class Lwl<K, V> extends LinkedHashMap<K, V> {
    public static final Lwl A00;
    public boolean isMutable = true;

    static {
        Lwl lwl = new Lwl();
        A00 = lwl;
        lwl.isMutable = false;
    }

    public static int A00(Object a) {
        if (!(a instanceof byte[])) {
            if (a instanceof M8W) {
                throw AbstractC81763lf.A0w();
            }
            return a.hashCode();
        }
        byte[] bArr = (byte[]) a;
        Charset charset = KT0.A04;
        int length = bArr.length;
        for (byte b : bArr) {
            length = (length * 31) + b;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        if (!this.isMutable) {
            throw AbstractC81763lf.A0w();
        }
        super.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object object) {
        if (!(object instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) object;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator itA1I = AbstractC466125o.A1I(this);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            if (!map.containsKey(entryA0Y.getKey())) {
                return false;
            }
            Object value = entryA0Y.getValue();
            Object obj = map.get(entryA0Y.getKey());
            if (!(((value instanceof byte[]) && (obj instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj) : value.equals(obj))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object key, Object value) {
        if (!this.isMutable) {
            throw AbstractC81763lf.A0w();
        }
        Charset charset = KT0.A04;
        if (key == 0) {
            throw J27.A0b();
        }
        if (value != 0) {
            return super.put(key, value);
        }
        throw J27.A0b();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map m) {
        if (!this.isMutable) {
            throw AbstractC81763lf.A0w();
        }
        Iterator itA0w = AbstractC81793li.A0w(m);
        while (itA0w.hasNext()) {
            Object next = itA0w.next();
            Charset charset = KT0.A04;
            if (next == null) {
                throw J27.A0b();
            }
            if (m.get(next) == null) {
                throw J27.A0b();
            }
        }
        super.putAll(m);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object key) {
        if (this.isMutable) {
            return super.remove(key);
        }
        throw AbstractC81763lf.A0w();
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public X.Lwl A01() {
        /*
            r2 = this;
            boolean r0 = r2.isEmpty()
            X.Lwl r1 = new X.Lwl
            if (r0 == 0) goto Lc
            r1.<init>()
            return r1
        Lc:
            r1.<init>(r2)
            r0 = 1
            r1.isMutable = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: X.Lwl.A01():X.Lwl");
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        Iterator itA1I = AbstractC466125o.A1I(this);
        int iA00 = 0;
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            iA00 += A00(entryA0Y.getValue()) ^ A00(entryA0Y.getKey());
        }
        return iA00;
    }
}
