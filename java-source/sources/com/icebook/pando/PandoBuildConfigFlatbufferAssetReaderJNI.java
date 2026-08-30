package com.facebook.pando;

import X.C02680Cf;
import X.C41871sF;
import android.content.res.AssetManager;
import com.facebook.jni.HybridClassBase;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoBuildConfigFlatbufferAssetReaderJNI extends HybridClassBase {
    public static final C41871sF Companion = new C41871sF();

    public static final native PandoBuildConfigFlatbufferAssetReaderJNI createFromAssetManager(String str, AssetManager assetManager);

    public static final native PandoBuildConfigFlatbufferAssetReaderJNI createFromFile(String str, String str2);

    public final native String clientDocIdForQuery(String str);

    public final native String schemaForQuery(String str);

    static {
        C02680Cf.A07("pando-flatbuffer-jni");
    }
}
