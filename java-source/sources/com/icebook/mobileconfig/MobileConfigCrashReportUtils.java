package com.facebook.mobileconfig;

import X.C02680Cf;
import com.facebook.jni.HybridData;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public class MobileConfigCrashReportUtils {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native void addCanaryData(String str, String str2);

    public native void clear();

    public native long count();

    public native Map getAllCanaryData();

    public native Map getAllLastFetchTimestamps();

    public native void setUpdateListener(MobileConfigCanaryChangeListener mobileConfigCanaryChangeListener);

    static {
        C02680Cf.A07("mobileconfig-jni");
    }
}
