package com.facebook.mobileconfig;

import X.AbstractC466725u;
import X.C02680Cf;
import X.InterfaceC48404M6z;
import android.content.res.AssetManager;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.common.FBMobileConfigGlobalContextHolder;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes10.dex */
public class MobileConfigUsingPureJavaDependencies {
    public final HybridData mHybridData;

    public MobileConfigUsingPureJavaDependencies(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, MobileConfigFetcher mobileConfigFetcher, boolean z, MobileConfigCxxLogger mobileConfigCxxLogger, MobileConfigCxxPerfLogger mobileConfigCxxPerfLogger, MobileConfigExposureHandler mobileConfigExposureHandler) {
        this.mHybridData = initHybrid(null, mobileConfigFetcher, z, mobileConfigCxxLogger, null, mobileConfigExposureHandler);
    }

    private native MobileConfigManagerHolderImpl createManagerInternal(String str, String str2, String str3, String str4, int i, String str5, AssetManager assetManager, boolean z, MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder, Map map, MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, FBMobileConfigGlobalContextHolder fBMobileConfigGlobalContextHolder);

    public static native HybridData initHybrid(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, MobileConfigFetcher mobileConfigFetcher, boolean z, MobileConfigCxxLogger mobileConfigCxxLogger, MobileConfigCxxPerfLogger mobileConfigCxxPerfLogger, MobileConfigExposureHandler mobileConfigExposureHandler);

    public static native void setNetworkService(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, MobileConfigFetcher mobileConfigFetcher, boolean z);

    static {
        C02680Cf.A07("mobileconfig-jni");
    }

    public MobileConfigManagerHolderImpl createManager(File file, String str, String str2, String str3, int i, String str4, AssetManager assetManager, boolean z, MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder, Map map, MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, InterfaceC48404M6z interfaceC48404M6z, ScheduledExecutorService scheduledExecutorService, boolean z2, FBMobileConfigGlobalContextHolder fBMobileConfigGlobalContextHolder) {
        if (z2) {
            MobileConfigNativeFileRepository.registerFileRepository();
        }
        MobileConfigManagerHolderImpl mobileConfigManagerHolderImplCreateManagerInternal = createManagerInternal(file.getPath(), "2.26.34.73", str2, str3, i, Voip.REJECT_REASON_DECLINED, assetManager, false, mobileConfigManagerParamsHolder, map, null, null);
        if (mobileConfigManagerHolderImplCreateManagerInternal != null && mobileConfigManagerHolderImplCreateManagerInternal.isValid()) {
            mobileConfigManagerHolderImplCreateManagerInternal.mDataDirPath = file.getAbsolutePath();
            mobileConfigManagerHolderImplCreateManagerInternal.mHasSessionId = AbstractC466725u.A1O(str3.isEmpty() ? 1 : 0);
            if (z2) {
                mobileConfigManagerHolderImplCreateManagerInternal.mUseFileRepo = z2;
            }
        }
        if (i == 1) {
            mobileConfigManagerParamsHolder.getFamilyDeviceId();
        }
        return mobileConfigManagerHolderImplCreateManagerInternal;
    }
}
