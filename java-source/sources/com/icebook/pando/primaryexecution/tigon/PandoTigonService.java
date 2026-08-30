package com.facebook.pando.primaryexecution.tigon;

import X.C02680Cf;
import X.C42721uE;
import com.facebook.jni.HybridData;
import com.facebook.pando.PandoBuildConfigFlatbufferAssetReaderJNI;
import com.facebook.pando.PandoParseConfig;
import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoTigonService extends PandoPrimaryExecution {
    public static final C42721uE Companion = new C42721uE();

    public static final native HybridData initHybridData(String str, TigonServiceHolder tigonServiceHolder, Executor executor, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, PandoParseConfig pandoParseConfig, PandoTigonConfig pandoTigonConfig, boolean z);

    static {
        C02680Cf.A07("pando-client-tigon-jni");
    }
}
