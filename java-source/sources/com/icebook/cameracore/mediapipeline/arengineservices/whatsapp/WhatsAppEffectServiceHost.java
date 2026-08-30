package com.facebook.cameracore.mediapipeline.arengineservices.whatsapp;

import X.AbstractC32971bt;
import X.C02680Cf;
import X.C50606NGb;
import X.C50607NGc;
import X.C50814NOp;
import X.EnumC50387N6s;
import X.InterfaceC54572Ozj;
import X.InterfaceC54575Ozm;
import X.InterfaceC54633P2m;
import X.MYw;
import android.content.Context;
import com.facebook.cameracore.mediapipeline.arclass.common.ARClass;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHostConfig;
import com.facebook.cameracore.mediapipeline.arengineservices.modules.DynamicServiceModule;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation.AnalyticsLoggerImpl;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common.ARExperimentConfigImpl;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import com.facebook.cameracore.mediapipeline.services.networking.implementation.NetworkClientImpl;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient;
import com.facebook.jni.HybridData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class WhatsAppEffectServiceHost extends EffectServiceHost {
    public static final C50607NGc Companion = new C50607NGc();
    public static boolean isLibraryLoaded;
    public final AnalyticsLogger analyticsLogger;
    public final ARExperimentConfig arExperimentConfig;
    public final Context context;
    public final NetworkClient networkClient;

    private final native HybridData initHybrid(EffectServiceHostConfig effectServiceHostConfig, AnalyticsLogger analyticsLogger, NetworkClient networkClient, ARExperimentConfig aRExperimentConfig, ARClass aRClass, List list);

    public WhatsAppEffectServiceHost(Context context, EffectServiceHostConfig effectServiceHostConfig, InterfaceC54575Ozm interfaceC54575Ozm, ARClass aRClass, InterfaceC54633P2m interfaceC54633P2m, InterfaceC54572Ozj interfaceC54572Ozj) {
        C50606NGb c50606NGb = new C50606NGb();
        if (!isLibraryLoaded) {
            C02680Cf.A07("graphicsengine-arengineservices-whatsappservicehost-native");
            try {
                C02680Cf.A08("dynamic_pytorch_impl", 16);
                C02680Cf.A08("torch-code-gen", 16);
            } catch (Throwable unused) {
            }
            isLibraryLoaded = true;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new DynamicServiceModule(new C50814NOp(MYw.A03), null, null));
        super(context, effectServiceHostConfig, c50606NGb, arrayListA0W, null, interfaceC54575Ozm);
        this.context = context;
        AnalyticsLoggerImpl analyticsLoggerImpl = new AnalyticsLoggerImpl(interfaceC54572Ozj, null, EnumC50387N6s.A01);
        this.analyticsLogger = analyticsLoggerImpl;
        ARExperimentConfigImpl aRExperimentConfigImpl = new ARExperimentConfigImpl(interfaceC54575Ozm);
        this.arExperimentConfig = aRExperimentConfigImpl;
        NetworkClientImpl networkClientImpl = new NetworkClientImpl(interfaceC54633P2m);
        this.networkClient = networkClientImpl;
        this.mHybridData = initHybrid(effectServiceHostConfig, analyticsLoggerImpl, networkClientImpl, aRExperimentConfigImpl, aRClass, this.mServiceModules);
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost
    public void destroy() {
        super.destroy();
        HybridData hybridData = this.arExperimentConfig.mHybridData;
        if (hybridData != null) {
            hybridData.resetNative();
        }
        AnalyticsLoggerImpl analyticsLoggerImpl = (AnalyticsLoggerImpl) this.analyticsLogger;
        analyticsLoggerImpl.mHybridData.resetNative();
        analyticsLoggerImpl.mCameraARAnalyticsLogger = null;
        HybridData hybridData2 = this.networkClient.mHybridData;
        if (hybridData2 != null) {
            hybridData2.resetNative();
        }
    }
}
