package com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation;

import X.C44941yz;
import X.EnumC50387N6s;
import X.EnumC50390N6v;
import X.InterfaceC54572Ozj;
import X.InterfaceC54573Ozk;
import X.OL4;
import com.facebook.cameracore.logging.crashmetadatalogger.implementation.CameraARCrashMetadataLogger;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.concurrent.Executors;
import psi.Psi;

/* JADX INFO: loaded from: classes11.dex */
public class AnalyticsLoggerImpl extends AnalyticsLogger {
    public AndroidAsyncExecutorFactory mAsyncExecutorFactory;
    public InterfaceC54572Ozj mCameraARAnalyticsLogger;
    public final CameraARCrashMetadataLogger mCrashMetadataLogger;
    public EnumC50390N6v mEffectStartIntent;
    public final EnumC50387N6s mOptimizedPerfLoggerOption;
    public String mProductName;

    public native HybridData initHybrid(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, int i);

    public AnalyticsLoggerImpl(InterfaceC54572Ozj interfaceC54572Ozj, InterfaceC54573Ozk interfaceC54573Ozk, EnumC50387N6s enumC50387N6s) {
        C44941yz c44941yz = AndroidAsyncExecutorFactory.Companion;
        AndroidAsyncExecutorFactory androidAsyncExecutorFactory = new AndroidAsyncExecutorFactory(Executors.newScheduledThreadPool(1));
        this.mAsyncExecutorFactory = androidAsyncExecutorFactory;
        this.mCameraARAnalyticsLogger = interfaceC54572Ozj;
        this.mProductName = ((OL4) interfaceC54572Ozj).A00;
        this.mCrashMetadataLogger = new CameraARCrashMetadataLogger();
        this.mEffectStartIntent = EnumC50390N6v.A01;
        this.mOptimizedPerfLoggerOption = enumC50387N6s;
        this.mHybridData = initHybrid(androidAsyncExecutorFactory, enumC50387N6s.mCppValue);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public String getEffectStartIntentString() {
        int iOrdinal = this.mEffectStartIntent.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? "unknown" : Psi.CrashTracebackLevelSystem;
        }
        return "user";
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public String getProductName() {
        return this.mProductName;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public XAnalyticsHolder getXAnalytics() {
        InterfaceC54572Ozj interfaceC54572Ozj = this.mCameraARAnalyticsLogger;
        if (interfaceC54572Ozj != null) {
            return ((OL4) interfaceC54572Ozj).A02;
        }
        return null;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void logSessionEvent(boolean z) {
        CameraARCrashMetadataLogger cameraARCrashMetadataLogger = this.mCrashMetadataLogger;
        if (cameraARCrashMetadataLogger == null || z) {
            return;
        }
        cameraARCrashMetadataLogger.cleanupBreakpadData();
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void setBreakpadData(String str, String str2) {
        CameraARCrashMetadataLogger cameraARCrashMetadataLogger = this.mCrashMetadataLogger;
        if (cameraARCrashMetadataLogger != null) {
            cameraARCrashMetadataLogger.setBreakpadData(str, str2);
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void logForBugReport(String str, String str2) {
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void logRawEvent(String str, String str2) {
    }
}
