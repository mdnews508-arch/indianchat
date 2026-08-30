package com.facebook.common.dextricks;

import X.AbstractC45237KHq;
import X.AbstractC46026Kkj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger;
import com.facebook.common.dextricks.stats.ClassLoadingStats;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class ClassLoadsTracer implements ClassLoadsListener {
    public static final String TAG = "ClassLoadsTracer";
    public static volatile boolean sTracingLoggerInitialized;
    public static final ClassLoadsTracer sInstance = new ClassLoadsTracer();
    public static final ClassLoadingStats mClassLoadingStats = ClassLoadingStatsHolder.sClassLoadingStats;

    public static /* synthetic */ void lambda$install$0(boolean z, boolean z2) {
        String strA06;
        if (!z || preloadClasses()) {
            sTracingLoggerInitialized = z2;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ClassTracingLogger initialized=");
            strA06 = AnonymousClass000.A06(String.valueOf(sTracingLoggerInitialized), sbA08);
        } else {
            strA06 = "Failed to preload classes, could not initialize ClassTracingLogger.";
        }
        AbstractC46026Kkj.A01(TAG, strA06, new Object[0]);
    }

    public static boolean preloadClasses() {
        try {
            Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger");
            Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder");
            Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite");
            Class.forName("com.facebook.common.dextricks.classid.ClassId");
            Class.forName("com.facebook.profilo.logger.api.ProfiloClassLoadTracer");
            return true;
        } catch (ClassNotFoundException e) {
            AbstractC46026Kkj.A01(TAG, "Could not preload class", e);
            return false;
        }
    }

    public static synchronized void install(ClassLoadsLoggingProvider classLoadsLoggingProvider) {
        install(false, classLoadsLoggingProvider);
    }

    @Override // com.facebook.common.dextricks.ClassLoadsListener
    public void onClassLoadBegin(String str) {
        if (sTracingLoggerInitialized) {
            ClassTracingLogger.beginClassLoad(str);
        }
        mClassLoadingStats.incrementClassLoadsAttempted();
    }

    @Override // com.facebook.common.dextricks.ClassLoadsListener
    public void onClassLoaded(Class cls) {
        if (sTracingLoggerInitialized) {
            ClassTracingLogger.classLoaded(cls);
        }
        boolean z = ClassCoverageLogger.A02;
        String name = cls.getName();
        if (!ClassCoverageLogger.A01.isEmpty() && name.startsWith(ClassCoverageLogger.A01)) {
            throw AbstractC81763lf.A0x(AnonymousClass000.A05("Class load disallowed: ", name, AnonymousClass000.A08()));
        }
        if (ClassCoverageLogger.A02) {
            ClassCoverageLogger.A00.add(name);
        }
        List list = ClassloadNameCollector.A00;
    }

    @Override // com.facebook.common.dextricks.ClassLoadsListener
    public void onClassNotFound(String str) {
        if (sTracingLoggerInitialized) {
            ClassTracingLogger.classNotFound();
        }
        mClassLoadingStats.incrementClassLoadsFailed();
    }

    public static synchronized void install(boolean z, ClassLoadsLoggingProvider classLoadsLoggingProvider) {
        String str;
        String str2;
        Object[] objArr;
        if (AbstractC45237KHq.A00) {
            if (z && !preloadClasses()) {
                str = TAG;
                str2 = "Failed to install ClassLoadsTracer, could not preload class.";
                objArr = new Object[0];
            } else {
                sTracingLoggerInitialized = true;
            }
            AbstractC46026Kkj.A01(str, str2, objArr);
        } else {
            AbstractC46026Kkj.A01(TAG, "ClassTracingLogger not initialized, waiting for callback.", new Object[0]);
            ClassLoadsTracer$$ExternalSyntheticLambda0 classLoadsTracer$$ExternalSyntheticLambda0 = new ClassLoadsTracer$$ExternalSyntheticLambda0(z);
            boolean z2 = ClassTracingLogger.A04;
            synchronized (ClassTracingLogger.class) {
                ClassTracingLogger.A00.add(classLoadsTracer$$ExternalSyntheticLambda0);
            }
        }
        classLoadsLoggingProvider.addListener(sInstance);
        str = TAG;
        str2 = "Installed ClassLoadsTracer to %s.";
        objArr = new Object[]{classLoadsLoggingProvider};
        AbstractC46026Kkj.A01(str, str2, objArr);
    }
}
