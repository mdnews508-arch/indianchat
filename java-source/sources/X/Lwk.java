package X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class Lwk extends LinkedHashMap {
    public static final Lwk A00;
    public boolean zza = true;

    static {
        Lwk lwk = new Lwk();
        A00 = lwk;
        lwk.zza = false;
    }

    public static int A00(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof M8B) {
                throw AbstractC81763lf.A0w();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = AbstractC45419KRx.A01;
        for (byte b : bArr) {
            length = (length * 31) + b;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (!this.zza) {
            throw AbstractC81763lf.A0w();
        }
        super.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) obj;
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
            Object obj2 = map.get(entryA0Y.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (!this.zza) {
            throw AbstractC81763lf.A0w();
        }
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map map) {
        if (!this.zza) {
            throw AbstractC81763lf.A0w();
        }
        Iterator itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            Object next = itA0w.next();
            next.getClass();
            map.get(next).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (this.zza) {
            return super.remove(obj);
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
    public final X.Lwk A01() {
        /*
            r2 = this;
            boolean r0 = r2.isEmpty()
            X.Lwk r1 = new X.Lwk
            if (r0 == 0) goto Lc
            r1.<init>()
            return r1
        Lc:
            r1.<init>(r2)
            r0 = 1
            r1.zza = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: X.Lwk.A01():X.Lwk");
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator itA1I = AbstractC466125o.A1I(this);
        int iA00 = 0;
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            iA00 += A00(entryA0Y.getValue()) ^ A00(entryA0Y.getKey());
        }
        return iA00;
    }
}
