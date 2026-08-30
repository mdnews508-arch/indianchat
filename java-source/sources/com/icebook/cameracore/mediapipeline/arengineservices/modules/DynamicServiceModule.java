package com.facebook.cameracore.mediapipeline.arengineservices.modules;

import X.AbstractC466225p;
import X.C50814NOp;
import X.C51419Nfv;
import X.InterfaceC54576Ozn;
import X.P69;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class DynamicServiceModule extends ServiceModule {
    public ServiceModule mBaseModule;
    public final C50814NOp mModule;

    private synchronized ServiceModule getBaseInstance() {
        if (this.mBaseModule == null) {
            try {
                this.mBaseModule = (ServiceModule) Class.forName("com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule").asSubclass(ServiceModule.class).newInstance();
            } catch (Exception unused) {
            }
        }
        return this.mBaseModule;
    }

    private native HybridData initHybrid(int i);

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C51419Nfv c51419Nfv) {
        ServiceModule baseInstance;
        if (!AbstractC466225p.A1U(c51419Nfv.A06.containsKey(this.mModule.A00) ? 1 : 0) || (baseInstance = getBaseInstance()) == null) {
            return null;
        }
        return baseInstance.createConfiguration(c51419Nfv);
    }

    public DynamicServiceModule(C50814NOp c50814NOp, InterfaceC54576Ozn interfaceC54576Ozn, P69 p69) {
        this.mModule = c50814NOp;
        this.mHybridData = initHybrid(c50814NOp.A00.A00.mCppValue);
    }
}
