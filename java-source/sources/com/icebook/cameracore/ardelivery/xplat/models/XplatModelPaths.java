package com.facebook.cameracore.ardelivery.xplat.models;

import X.C000700h;
import X.C51292Ndb;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatModelPaths {
    public final C51292Ndb aRModelPaths = new C51292Ndb();

    public final C51292Ndb getARModelPaths() {
        return this.aRModelPaths;
    }

    public final void setModelPaths(int i, ModelPathsHolder modelPathsHolder) {
        VersionedCapability versionedCapabilityFromXplatValue = VersionedCapability.fromXplatValue(i);
        if (versionedCapabilityFromXplatValue != null) {
            C51292Ndb c51292Ndb = this.aRModelPaths;
            if (modelPathsHolder != null) {
                c51292Ndb.A00.put(versionedCapabilityFromXplatValue, modelPathsHolder);
            }
        }
    }

    public final void setSparkVisionModelPath(String str, String str2) {
        C000700h.A0B(str, str2);
        this.aRModelPaths.A01.put(str, str2);
    }
}
