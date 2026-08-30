package com.whatsapp.infra.qpl.quicklog.listeners.metadata.mobilelab;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class PerfCounter {
    public static final PerfCounter INSTANCE = new PerfCounter();
    public static final Object LOCK = new Object();
    public static final int NO = 0;
    public static final int UNINITIALIZED = -1;
    public static final String USER_INST_KEY = "user-only-instructions";
    public static final String USER_KERNEL_INST_KEY = "user-kernel-instructions";
    public static final int YES = 1;
    public static volatile int available = -1;
    public static int callerCount;

    public static final native boolean nativeBegin();

    public static final native void nativeEnd();

    public static final native void nativeReport(Object obj);

    public static final void end() {
        synchronized (LOCK) {
            int i = callerCount;
            if (i != 0) {
                if (i == 1) {
                    nativeEnd();
                }
                callerCount--;
            }
        }
    }

    public static final boolean isEnabled() {
        if (available == -1) {
            available = new File("/proc/sys/kernel/perf_event_paranoid_whatsapp").exists() ? 1 : 0;
        }
        return available == 1;
    }

    public static final Map report() {
        HashMap map = new HashMap();
        synchronized (LOCK) {
            if (callerCount != 0) {
                nativeReport(map);
            }
        }
        return map;
    }

    public static final boolean begin() {
        if (!isEnabled()) {
            return false;
        }
        synchronized (LOCK) {
            int i = callerCount;
            if (i > 0) {
                callerCount = i + 1;
                return true;
            }
            boolean zNativeBegin = nativeBegin();
            if (zNativeBegin) {
                callerCount = 1;
            }
            return zNativeBegin;
        }
    }
}
