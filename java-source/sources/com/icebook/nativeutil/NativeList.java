package com.facebook.nativeutil;

import X.AbstractC41971sR;
import X.C0E1;
import X.C41981sS;
import com.facebook.jni.HybridData;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class NativeList {
    public static final C41981sS Companion = new C41981sS();
    public HybridData mHybridData;

    private final native void addBoolean(boolean z);

    private final native void addDouble(double d);

    private final native void addInt(long j);

    private final native void addNativeList(NativeList nativeList);

    private final native void addNativeMap(NativeMap nativeMap);

    private final native void addNull();

    private final native void addString(String str);

    public static final native HybridData initHybridData();

    public final native List consumeList();

    static {
        C0E1.A00("nativeutil-jni");
    }

    public NativeList(List list) {
        this.mHybridData = initHybridData();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object objA00 = AbstractC41971sR.A00(it.next());
                if (objA00 == null) {
                    addNull();
                } else if (objA00 instanceof Boolean) {
                    addBoolean(((Boolean) objA00).booleanValue());
                } else if ((objA00 instanceof Integer) || (objA00 instanceof Long) || (objA00 instanceof Short)) {
                    addInt(((Number) objA00).longValue());
                } else if (objA00 instanceof Number) {
                    addDouble(((Number) objA00).doubleValue());
                } else if (objA00 instanceof String) {
                    addString((String) objA00);
                } else if (objA00 instanceof NativeMap) {
                    addNativeMap((NativeMap) objA00);
                } else {
                    if (!(objA00 instanceof NativeList)) {
                        Class<?> cls = objA00.getClass();
                        StringBuilder sb = new StringBuilder();
                        sb.append("Could not convert ");
                        sb.append(cls);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    addNativeList((NativeList) objA00);
                }
            }
        }
    }

    public NativeList(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
