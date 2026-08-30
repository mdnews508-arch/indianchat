package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import X.AbstractC63252uj;
import X.C015807n;
import X.NGR;

/* JADX INFO: loaded from: classes11.dex */
public final class FilterFeatures extends C015807n {
    public static final NGR Companion = new NGR();
    public static final FilterFeatures DEFAULT = new FilterFeatures(false, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 15, null);
    public final int maxTexturesPerBatchOverride = 8;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FilterFeatures) && this.maxTexturesPerBatchOverride == ((FilterFeatures) obj).maxTexturesPerBatchOverride);
    }

    public /* synthetic */ FilterFeatures(boolean z, boolean z2, boolean z3, int i, int i2, AbstractC63252uj abstractC63252uj) {
    }

    public final boolean getAlphaPremultOpenGL() {
        return false;
    }

    public final boolean getFilterChainOptimization() {
        return false;
    }

    public final boolean getForceGlslEs3() {
        return false;
    }

    public final int getMaxTexturesPerBatchOverride() {
        return this.maxTexturesPerBatchOverride;
    }

    public int hashCode() {
        return 38078571 + this.maxTexturesPerBatchOverride;
    }

    public FilterFeatures() {
    }
}
