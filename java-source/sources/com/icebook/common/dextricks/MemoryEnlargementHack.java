package com.facebook.common.dextricks;

import X.J27;
import android.content.Context;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public final class MemoryEnlargementHack {
    public static final String TAG = "MemoryEnlargementHack";

    public static void growMyHeap(Context context) throws IllegalAccessException, ClassNotFoundException, InvocationTargetException {
        String str;
        if ((context.getApplicationInfo().flags & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) == 0) {
            Class<?> cls = Class.forName("dalvik.system.VMRuntime");
            J27.A0n(cls, "clearGrowthLimit").invoke(J27.A0c(null, J27.A0n(cls, "getRuntime")), new Object[0]);
            str = "largeHeap enabled manually; was not set in manifest";
        } else {
            str = "largeHeap already enabled in manifest";
        }
        Log.v(TAG, str);
    }
}
