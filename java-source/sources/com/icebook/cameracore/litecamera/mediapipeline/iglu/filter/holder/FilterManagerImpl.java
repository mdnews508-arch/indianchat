package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC50486NBd;
import X.AbstractC81793li;
import X.C02680Cf;
import X.C0JQ;
import X.InterfaceC54566Ozd;
import X.InterfaceC54567Oze;
import X.LBH;
import X.MJm;
import X.P8S;
import android.util.SparseArray;
import com.facebook.jni.HybridData;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes11.dex */
public class FilterManagerImpl implements P8S {
    public static final FilterManagerImpl $redex_init_class = null;
    public LBH mCachedModel;
    public final FilterFeatures mFeatures;
    public FilterWeakPtr mFilterWeakPtr;
    public final HybridData mHybridData;
    public final SparseArray mSubFilterMangerMap = MJm.A0Y();
    public final ConcurrentHashMap mNamedSubFilterMangerMap = AbstractC465925m.A1I();

    private native void clearTextureInputNative(String str);

    private native void createFilterChainNative();

    private native void createFilterGroupNative();

    private native void createFilterNative(SingleFilterFactory singleFilterFactory);

    private native FilterWeakPtr createFilterWeakPtrNative();

    private native void createSplitScreenFilterNative();

    private native float[] generateAutoAdjustResultsNative();

    private native float[] generateAutoWBResultsNative();

    public static native HybridData initHybrid(FilterFeatures filterFeatures);

    public static native void registerPerformanceMetricsCallbackNative(EffectRenderMetricsCallback effectRenderMetricsCallback);

    private native void releaseNative();

    private void releaseResources() {
        SparseArray sparseArray;
        this.mFilterWeakPtr = null;
        int size = this.mSubFilterMangerMap.size();
        int i = 0;
        while (true) {
            sparseArray = this.mSubFilterMangerMap;
            if (i >= size) {
                break;
            }
            P8S p8s = (P8S) sparseArray.valueAt(i);
            if (p8s != null) {
                p8s.release();
            }
            i++;
        }
        sparseArray.clear();
        Iterator itA0u = AbstractC81793li.A0u(this.mNamedSubFilterMangerMap);
        while (itA0u.hasNext()) {
            P8S p8s2 = (P8S) itA0u.next();
            if (p8s2 != null) {
                p8s2.release();
            }
        }
        this.mNamedSubFilterMangerMap.clear();
        releaseNative();
    }

    private native void setBoolParameterNative(String str, boolean z);

    private native void setDefaultInputNative(int i, int i2, int i3, int i4, int i5, int i6, boolean z, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setDefaultOutputNative(int i, int i2, int i3, int i4, int i5, int i6, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setFilterChainInputTextureNative(int i, int i2, int i3, int i4, int i5, int i6, boolean z, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setFilterChainOutputSizeNative(int i, int i2, int i3);

    private native void setFilterChainPositionEnabledNative(int i, boolean z);

    private native void setFilterChainPositionOverlayNative(int i, boolean z);

    private native void setFilterEnabledNative(boolean z);

    private native void setFilterGroupPositionEnabledNative(int i, boolean z);

    private native void setFilterInputNative(String str, FilterWeakPtr filterWeakPtr);

    private native void setFilterUseInputFromGroupNative(int i, boolean z);

    private native void setFilterUseOutputFromGroupNative(int i, boolean z);

    private native void setFloatArrayParameterNative(String str, float[] fArr);

    private native void setFloatParameterNative(String str, float f);

    private native void setGraphNodeBoolParameterNative(String str, String str2, boolean z);

    private native void setGraphNodeFloatArrayParameterNative(String str, String str2, float[] fArr);

    private native void setGraphNodeFloatParameterNative(String str, String str2, float f);

    private native void setGraphNodeIntParameterNative(String str, String str2, int i);

    private native void setIntParameterNative(String str, int i);

    private native void setListFloatArrayParameterNative(String str, int i, int i2, float[] fArr);

    private native void setSplitScreenValueNative(float f);

    private native void setStringParameterNative(String str, String str2);

    private native void setTextureInputDescriptorNative(String str, int i, int i2, int i3, int i4, int i5, int i6, boolean z, float[] fArr, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setTextureInputNative(String str, int i, int i2, int i3, int i4, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setTextureInputPathNative(String str, String str2, TextureLoaderWeakPtr textureLoaderWeakPtr, int i);

    private native void setUseInputFromChainNative(boolean z);

    private native void setUseOutputFromChainNative(boolean z);

    private native void updateFilterChainPositionNative(int i, FilterWeakPtr filterWeakPtr);

    private native void updateFilterGroupPositionNative(int i, FilterWeakPtr filterWeakPtr);

    private native void updateSplitScreenFilterPositionNative(int i, FilterWeakPtr filterWeakPtr);

    @Override // X.P8S
    public void release() {
        this.mCachedModel = null;
        releaseResources();
    }

    static {
        C02680Cf.A07("mediapipeline-iglufilter-holder");
    }

    @Override // X.P8S
    public FilterWeakPtr getFilterWeakPtr() {
        FilterWeakPtr filterWeakPtr = this.mFilterWeakPtr;
        if (filterWeakPtr != null) {
            return filterWeakPtr;
        }
        FilterWeakPtr filterWeakPtrCreateFilterWeakPtrNative = createFilterWeakPtrNative();
        this.mFilterWeakPtr = filterWeakPtrCreateFilterWeakPtrNative;
        return filterWeakPtrCreateFilterWeakPtrNative;
    }

    @Override // X.P8S
    public void unsetFilterInput(String str) {
        if (this.mNamedSubFilterMangerMap.remove(str) != null) {
            setFilterInputNative(str, null);
        }
    }

    public FilterManagerImpl(InterfaceC54567Oze interfaceC54567Oze, InterfaceC54566Ozd interfaceC54566Ozd, AbstractC50486NBd abstractC50486NBd, FilterFeatures filterFeatures) {
        this.mHybridData = initHybrid(filterFeatures);
        this.mFeatures = filterFeatures;
    }

    @Override // X.P8S
    public void createFilter(SingleFilterFactory singleFilterFactory) {
        releaseResources();
        createFilterNative(singleFilterFactory);
    }

    @Override // X.P8S
    public void setBoolParameter(String str, boolean z) {
        setBoolParameterNative(str, z);
    }

    @Override // X.P8S
    public void setFloatArrayParameter(String str, float[] fArr) {
        setFloatArrayParameterNative(str, fArr);
    }

    @Override // X.P8S
    public void setFloatParameter(String str, float f) {
        setFloatParameterNative(str, f);
    }

    @Override // X.P8S
    public void setIntParameter(String str, int i) {
        setIntParameterNative(str, i);
    }

    @Override // X.P8S
    public void setStringParameter(String str, String str2) {
        C0JQ.A03(Boolean.valueOf(AbstractC466225p.A1V(str2.length())), "setStringParameter requires valid string");
        setStringParameterNative(str, str2);
    }

    @Override // X.P8S
    public void setFilterEnabled(boolean z) {
        setFilterEnabledNative(z);
    }

    @Override // X.P8S
    public void setListFloatArrayParameter(String str, int i, int i2, float[] fArr) {
        setListFloatArrayParameterNative(str, i, i2, fArr);
    }
}
