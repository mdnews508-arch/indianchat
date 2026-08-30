package com.facebook.cameracore.ardelivery.modelcache.versionedmodelcache;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.C000700h;
import X.C02680Cf;
import X.NGH;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.jni.HybridData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class VersionedModelCache {
    public static final NGH Companion = new NGH();
    public final HybridData mHybridData;

    private final native boolean addModelForVersionIfInCache(int i, int i2, String str, String str2);

    private final native ModelPathsHolder getModelPathsHolder(int i, int i2);

    public static final native HybridData initHybrid(ARDFileCache aRDFileCache, List list);

    public final native ModelPathsHolder getModelPathsHolderForLastSavedVersion(int i);

    public ModelPathsHolder getModelPathsHolderForLastSavedVersion(VersionedCapability versionedCapability) {
        C000700h.A0A(versionedCapability, 0);
        return getModelPathsHolderForLastSavedVersion(versionedCapability.getXplatValue());
    }

    public final native void trimExceptLatestSavedVersion(int i);

    static {
        C02680Cf.A07("versioned-model-cache-native-android");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public ModelPathsHolder getModelPathsHolder(VersionedCapability versionedCapability, int i) {
        if (versionedCapability != null) {
            return getModelPathsHolder(versionedCapability.getXplatValue(), i);
        }
        throw AbstractC466125o.A13();
    }

    public void trimExceptLatestSavedVersion(VersionedCapability versionedCapability) {
        if (versionedCapability == null) {
            throw AbstractC466125o.A13();
        }
        trimExceptLatestSavedVersion(versionedCapability.getXplatValue());
    }

    public VersionedModelCache(ARDFileCache aRDFileCache, List list) {
        C000700h.A0B(aRDFileCache, list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0W, ((VersionedCapability) it.next()).getXplatValue());
        }
        this.mHybridData = initHybrid(aRDFileCache, arrayListA0W);
    }

    public boolean addModelForVersionIfInCache(int i, String str, String str2, VersionedCapability versionedCapability) {
        AbstractC466325q.A16(str, str2);
        if (versionedCapability != null) {
            return addModelForVersionIfInCache(versionedCapability.getXplatValue(), i, str, str2);
        }
        throw AbstractC466125o.A13();
    }
}
