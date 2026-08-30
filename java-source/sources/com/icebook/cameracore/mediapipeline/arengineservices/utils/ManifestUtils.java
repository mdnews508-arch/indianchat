package com.facebook.cameracore.mediapipeline.arengineservices.utils;

import X.C02680Cf;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;

/* JADX INFO: loaded from: classes11.dex */
public final class ManifestUtils {
    public static final ManifestUtils INSTANCE = new ManifestUtils();
    public static boolean forceSOLoad;

    public static final native int[] filterNeededServicesNative(String str, String str2, int[] iArr, ARExperimentConfig aRExperimentConfig);

    static {
        C02680Cf.A07("arengineservicesutils");
    }
}
