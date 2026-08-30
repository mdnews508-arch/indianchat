package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0Cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02730Cn {
    public int evictionCount;
    public int hitCount;
    public final C02750Cp lock;
    public final C02740Co map;
    public int maxSize;
    public int missCount;
    public int putCount;
    public int size;

    public final void evictAll() {
        trimToSize(-1);
    }

    public final Object get(Object obj) {
        C000700h.A0A(obj, 0);
        synchronized (this.lock) {
            Object obj2 = this.map.A00.get(obj);
            if (obj2 != null) {
                this.hitCount++;
                return obj2;
            }
            this.missCount++;
            return null;
        }
    }

    public final Object put(Object obj, Object obj2) {
        Object objPut;
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 1);
        synchronized (this.lock) {
            this.putCount++;
            this.size += safeSizeOf(obj, obj2);
            objPut = this.map.A00.put(obj, obj2);
            if (objPut != null) {
                this.size -= safeSizeOf(obj, objPut);
            }
        }
        if (objPut != null) {
            entryRemoved(false, obj, objPut, obj2);
        }
        trimToSize(this.maxSize);
        return objPut;
    }

    public final Object remove(Object obj) {
        Object objRemove;
        C000700h.A0A(obj, 0);
        synchronized (this.lock) {
            objRemove = this.map.A00.remove(obj);
            if (objRemove != null) {
                this.size -= safeSizeOf(obj, objRemove);
            }
        }
        if (objRemove != null) {
            entryRemoved(false, obj, objRemove, null);
        }
        return objRemove;
    }

    public final int maxSize() {
        int i;
        synchronized (this.lock) {
            i = this.maxSize;
        }
        return i;
    }

    public final int size() {
        int i;
        synchronized (this.lock) {
            i = this.size;
        }
        return i;
    }

    public final java.util.Map snapshot() {
        LinkedHashMap linkedHashMap;
        synchronized (this.lock) {
            Set setEntrySet = this.map.A00.entrySet();
            C000700h.A06(setEntrySet);
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<java.util.Map.Entry> setEntrySet2 = this.map.A00.entrySet();
            C000700h.A06(setEntrySet2);
            for (java.util.Map.Entry entry : setEntrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public String toString() {
        String string;
        synchronized (this.lock) {
            int i = this.hitCount;
            int i2 = this.missCount;
            int i3 = i2 + i;
            int i4 = i3 != 0 ? (i * 100) / i3 : 0;
            StringBuilder sb = new StringBuilder();
            sb.append("LruCache[maxSize=");
            sb.append(this.maxSize);
            sb.append(",hits=");
            sb.append(i);
            sb.append(",misses=");
            sb.append(i2);
            sb.append(",hitRate=");
            sb.append(i4);
            sb.append("%]");
            string = sb.toString();
        }
        return string;
    }

    public void trimToSize(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.lock) {
                int i2 = this.size;
                if (i2 < 0) {
                    break;
                }
                C02740Co c02740Co = this.map;
                if (c02740Co.A00.isEmpty() && i2 != 0) {
                    break;
                }
                if (i2 > i) {
                    LinkedHashMap linkedHashMap = c02740Co.A00;
                    if (!linkedHashMap.isEmpty()) {
                        Set setEntrySet = linkedHashMap.entrySet();
                        C000700h.A06(setEntrySet);
                        java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC02550Br.A0o(setEntrySet);
                        if (entry != null) {
                            key = entry.getKey();
                            value = entry.getValue();
                            C02740Co c02740Co2 = this.map;
                            C000700h.A0A(key, 0);
                            c02740Co2.A00.remove(key);
                            this.size -= safeSizeOf(key, value);
                            this.evictionCount++;
                        }
                    }
                }
                return;
            }
            entryRemoved(true, key, value, null);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public C02730Cn(int i) {
        this.maxSize = i;
        if (i <= 0) {
            A2Y.A00("maxSize <= 0");
            throw null;
        }
        this.map = new C02740Co(0);
        this.lock = new C02750Cp();
    }

    private final int safeSizeOf(Object obj, Object obj2) {
        int iSizeOf = sizeOf(obj, obj2);
        if (iSizeOf >= 0) {
            return iSizeOf;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Negative size: ");
        sb.append(obj);
        sb.append('=');
        sb.append(obj2);
        String string = sb.toString();
        C000700h.A0A(string, 0);
        throw new IllegalStateException(string);
    }

    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
    }

    public int sizeOf(Object obj, Object obj2) {
        return 1;
    }
}
