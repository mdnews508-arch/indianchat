package com.facebook.cameracore.mediapipeline.engine.provider.whatsapp;

import X.C02680Cf;
import X.C50612NGh;
import android.content.Context;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.PluginConfigProvider;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class WhatsAppPluginConfigProvider extends PluginConfigProvider {
    public static final C50612NGh Companion = new C50612NGh();

    public static final native HybridData initHybrid(Context context);

    static {
        C02680Cf.A07("graphicsengine-whatsapp-native");
    }
}
