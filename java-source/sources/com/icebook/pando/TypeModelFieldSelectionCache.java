package com.facebook.pando;

import X.AbstractC41841sB;
import X.C000700h;
import X.C02680Cf;
import X.C44991z4;
import com.facebook.jni.HybridClassBase;

/* JADX INFO: loaded from: classes2.dex */
public final class TypeModelFieldSelectionCache extends HybridClassBase {
    public static final C44991z4 Companion = new C44991z4();
    public PandoBuildConfigFlatbufferAssetReaderJNI flatbufferAssetReaderJNI;

    public static final native TypeModelFieldSelectionCache create();

    public final native int[] fieldHashSetForFragmentNameNative(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    public final native int[] fieldHashSetForHashCodeNative(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    public final TypeModelFieldSelectionCache initialize(String str) {
        C000700h.A0A(str, 0);
        this.flatbufferAssetReaderJNI = (PandoBuildConfigFlatbufferAssetReaderJNI) AbstractC41841sB.A00().A00(str).A02.getValue();
        return this;
    }

    static {
        C02680Cf.A07("pando-graphql-jni");
    }

    public final int[] fieldHashSetForFieldName(int i) {
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI = this.flatbufferAssetReaderJNI;
        if (pandoBuildConfigFlatbufferAssetReaderJNI != null) {
            return fieldHashSetForHashCodeNative(i, pandoBuildConfigFlatbufferAssetReaderJNI);
        }
        C000700h.A0H("flatbufferAssetReaderJNI");
        throw null;
    }

    public final int[] fieldHashSetForFragmentName(int i) {
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI = this.flatbufferAssetReaderJNI;
        if (pandoBuildConfigFlatbufferAssetReaderJNI != null) {
            return fieldHashSetForFragmentNameNative(i, pandoBuildConfigFlatbufferAssetReaderJNI);
        }
        C000700h.A0H("flatbufferAssetReaderJNI");
        throw null;
    }
}
