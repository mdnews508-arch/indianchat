package com.facebook.cameracore.ardelivery.model;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C06Q;
import X.N8D;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class ModelPathsHolder {
    public static final String TAG = "ModelPathsHolder";
    public static final int UNKNOWN_VERSION = -1;
    public final VersionedCapability mCapability;
    public final Map mModelPaths;
    public final int mVersion;

    public VersionedCapability getCapability() {
        return this.mCapability;
    }

    public String getModelPath(N8D n8d) {
        String strA0z = AbstractC466425r.A0z(n8d, this.mModelPaths);
        if (strA0z == null) {
            C06Q.A0I(TAG, StringFormatUtil.formatStrLocaleSafe("Failed to get model path for model asset type: %s, for capability: %s", n8d.name(), this.mCapability.name()));
        }
        return strA0z;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public boolean modelPathsExists(N8D n8d) {
        return this.mModelPaths.containsKey(n8d);
    }

    public ModelPathsHolder(VersionedCapability versionedCapability, int i, Map map) {
        this.mCapability = versionedCapability;
        this.mVersion = i;
        this.mModelPaths = map;
    }

    public static ModelPathsHolder create(int i, int i2, int[] iArr, String[] strArr) {
        HashMap mapA1C = AbstractC465925m.A1C();
        for (int i3 = 0; i3 < iArr.length; i3++) {
            mapA1C.put(N8D.values()[iArr[i3]], strArr[i3]);
        }
        return new ModelPathsHolder(VersionedCapability.fromXplatValue(i), i2, mapA1C);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ModelPathsHolder{mCapability=");
        sbA08.append(this.mCapability);
        sbA08.append(", mVersion=");
        sbA08.append(this.mVersion);
        sbA08.append(", mModelPaths=");
        sbA08.append(this.mModelPaths);
        return AbstractC81803lj.A0y(sbA08);
    }
}
