package com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common;

import X.AbstractC50791NNo;
import X.C000700h;
import X.C02S;
import X.InterfaceC54575Ozm;
import X.OL6;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class ARExperimentConfigImpl extends ARExperimentConfig {
    public final InterfaceC54575Ozm arExperimentUtil;

    private final native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public String getString(int i, String str) {
        C000700h.A0A(str, 1);
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public boolean getBool(int i, boolean z) {
        Integer num;
        if (this.arExperimentUtil == null) {
            return z;
        }
        if (i >= 0) {
            Integer[] numArr = AbstractC50791NNo.A00;
            if (i < numArr.length) {
                num = numArr[i];
            } else {
                num = C02S.A00;
            }
        } else {
            num = C02S.A00;
        }
        Boolean boolA00 = OL6.A00(num);
        return boolA00 != null ? boolA00.booleanValue() : z;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public boolean getBoolWithoutLogging(int i, boolean z) {
        Integer num;
        if (this.arExperimentUtil == null) {
            return z;
        }
        if (i >= 0) {
            Integer[] numArr = AbstractC50791NNo.A00;
            if (i < numArr.length) {
                num = numArr[i];
            } else {
                num = C02S.A00;
            }
        } else {
            num = C02S.A00;
        }
        Boolean boolA00 = OL6.A00(num);
        return boolA00 != null ? boolA00.booleanValue() : z;
    }

    public ARExperimentConfigImpl(InterfaceC54575Ozm interfaceC54575Ozm) {
        this.mHybridData = initHybrid();
        this.arExperimentUtil = interfaceC54575Ozm;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public double getDouble(int i, double d) {
        return d;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public long getLong(int i, long j) {
        return j;
    }

    public ARExperimentConfigImpl() {
        this(null);
    }
}
