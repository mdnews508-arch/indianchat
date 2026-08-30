package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic;

import X.C02680Cf;
import android.content.res.AssetManager;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeConfigFactory {
    public static final NativeConfigFactory INSTANCE = new NativeConfigFactory();

    public static final native IgluConfigHolder create(AssetManager assetManager, boolean z, boolean z2, boolean z3, int i);

    public static final native IgluConfigHolder createFbAssetConfig(AssetManager assetManager, boolean z, boolean z2, boolean z3, int i);

    public static final native IgluConfigHolder createIgAssetConfig(AssetManager assetManager, boolean z, boolean z2, boolean z3, int i);

    public static final native void registerRemoteAssetPath(String str, String str2);

    static {
        C02680Cf.A07("mediapipeline-iglufilter-impl-basic");
    }
}
