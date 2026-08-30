package com.whatsapp.media;

import X.AnonymousClass117;
import X.C11G;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes5.dex */
public final class GridLayoutManagerNonPredictiveAnimations extends GridLayoutManager {
    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public boolean A1S() {
        return false;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        try {
            super.A1h(anonymousClass117, c11g);
        } catch (IndexOutOfBoundsException e) {
            Log.e("GridLayoutManagerNonPredictiveAnimations/onLayoutChildren/exception", e);
        }
    }
}
