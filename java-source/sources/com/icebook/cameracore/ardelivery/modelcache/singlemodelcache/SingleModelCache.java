package com.facebook.cameracore.ardelivery.modelcache.singlemodelcache;

import X.AbstractC466325q;
import X.C000700h;
import X.C02680Cf;
import X.NGG;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class SingleModelCache {
    public static final NGG Companion = new NGG();
    public final HybridData mHybridData;
    public final ModelPathsHolder modelPathsHolderForLastSavedVersion;

    public static final native HybridData initHybrid(int i, ARDFileCache aRDFileCache);

    public final native boolean addModelForVersionIfInCache(int i, String str, String str2);

    public final native ModelPathsHolder getModelPathsHolder(int i);

    public final native ModelPathsHolder getModelPathsHolderForLastSavedVersion();

    public final native void trimExceptLatestSavedVersion();

    static {
        C02680Cf.A07("single-model-cache-native-android");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public SingleModelCache(VersionedCapability versionedCapability, ARDFileCache aRDFileCache) {
        C000700h.A0B(versionedCapability, aRDFileCache);
        this.mHybridData = initHybrid(versionedCapability.getXplatValue(), aRDFileCache);
    }

    public boolean addModelForVersionIfInCache(int i, String str, String str2, VersionedCapability versionedCapability) {
        AbstractC466325q.A16(str, str2);
        return addModelForVersionIfInCache(i, str, str2);
    }

    public ModelPathsHolder getModelPathsHolder(VersionedCapability versionedCapability, int i) {
        return getModelPathsHolder(i);
    }

    public ModelPathsHolder getModelPathsHolderForLastSavedVersion(VersionedCapability versionedCapability) {
        return getModelPathsHolderForLastSavedVersion();
    }

    public void trimExceptLatestSavedVersion(VersionedCapability versionedCapability) {
        trimExceptLatestSavedVersion();
    }
}
