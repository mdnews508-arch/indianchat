package com.facebook.pando;

import X.AbstractC63252uj;
import X.C000700h;
import X.C02680Cf;
import com.facebook.jni.HybridClassBase;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class TypeModelField$WithJNI extends HybridClassBase {
    public static final Companion Companion = new Companion();
    public Set cachedFieldSet;
    public final String name;
    public final Class treeClass;

    public TypeModelField$WithJNI(String str) {
        C000700h.A0A(str, 0);
        this.name = str;
        this.treeClass = TreeWithGraphQL.class;
    }

    public static final native Set fieldSetForFragmentNameNative(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    private final native Set fieldSetNative();

    public final class Companion {
        public final Set fieldSetForFragmentNameNative(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI) {
            return TypeModelField$WithJNI.fieldSetForFragmentNameNative(i, pandoBuildConfigFlatbufferAssetReaderJNI);
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    static {
        C02680Cf.A07("pando-graphql-jni");
    }

    public Set fieldSet() {
        Set set = this.cachedFieldSet;
        if (set != null) {
            return set;
        }
        Set setFieldSetNative = fieldSetNative();
        this.cachedFieldSet = setFieldSetNative;
        return setFieldSetNative;
    }

    public final Set getCachedFieldSet() {
        return this.cachedFieldSet;
    }

    public String getName() {
        return this.name;
    }

    public Class getTreeClass() {
        return this.treeClass;
    }

    public final void setCachedFieldSet(Set set) {
        this.cachedFieldSet = set;
    }
}
