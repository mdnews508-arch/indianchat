package com.facebook.nativeutil;

import X.AbstractC41971sR;
import X.C000700h;
import X.C0E1;
import X.C41931sM;
import com.facebook.jni.HybridData;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class NativeMap extends AbstractMap<String, Object> {
    public static final C41931sM Companion = new C41931sM();
    public HybridData mHybridData;

    public NativeMap(Map map) {
        C000700h.A0A(map, 0);
        this.mHybridData = initHybridData();
        putAll(map);
    }

    public static final native HybridData initHybridData();

    private final native void putBoolean(String str, boolean z);

    private final native void putDouble(String str, double d);

    private final native void putInt(String str, long j);

    private final native void putNativeList(String str, NativeList nativeList);

    private final native void putNativeMap(String str, NativeMap nativeMap);

    private final native void putNull(String str);

    private final native void putString(String str, String str2);

    public final native Map consumeMap();

    static {
        C0E1.A00("nativeutil-jni");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj == null || (obj instanceof String)) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        throw new UnsupportedOperationException("not implemented");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj == null || (obj instanceof String)) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return (obj == null || (obj instanceof String)) ? super.getOrDefault(obj, obj2) : obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        String str = (String) obj;
        Object objA00 = AbstractC41971sR.A00(obj2);
        if (objA00 == null) {
            putNull(str);
            return obj2;
        }
        if (objA00 instanceof Boolean) {
            putBoolean(str, ((Boolean) objA00).booleanValue());
            return obj2;
        }
        if ((objA00 instanceof Integer) || (objA00 instanceof Long) || (objA00 instanceof Short)) {
            putInt(str, ((Number) objA00).longValue());
            return obj2;
        }
        if (objA00 instanceof Number) {
            putDouble(str, ((Number) objA00).doubleValue());
            return obj2;
        }
        if (objA00 instanceof String) {
            putString(str, (String) objA00);
            return obj2;
        }
        if (objA00 instanceof NativeMap) {
            putNativeMap(str, (NativeMap) objA00);
            return obj2;
        }
        if (objA00 instanceof NativeList) {
            putNativeList(str, (NativeList) objA00);
            return obj2;
        }
        Class<?> cls = objA00.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("Could not convert ");
        sb.append(cls);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj == null || (obj instanceof String)) {
            return super.remove(obj);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    public NativeMap() {
        this.mHybridData = initHybridData();
    }

    @Override // java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (obj != null && !(obj instanceof String)) {
            return false;
        }
        return super.remove(obj, obj2);
    }
}
