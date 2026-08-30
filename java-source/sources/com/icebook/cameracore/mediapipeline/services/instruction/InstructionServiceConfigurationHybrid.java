package com.facebook.cameracore.mediapipeline.services.instruction;

import X.MYr;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class InstructionServiceConfigurationHybrid extends ServiceConfiguration {
    public final MYr mConfiguration;

    public static native HybridData initHybrid(InstructionServiceListenerWrapper instructionServiceListenerWrapper);

    public InstructionServiceConfigurationHybrid(MYr mYr) {
        super(initHybrid(mYr.A00));
        this.mConfiguration = mYr;
    }
}
