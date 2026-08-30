package com.whatsapp.ui.coreui.recyclerview;

import X.AbstractC465925m;
import X.AnonymousClass117;
import X.C05S;
import X.C0ZJ;
import X.C11G;
import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes5.dex */
public final class NonPredictiveAnimationsLinearLayoutManager extends LinearLayoutManager {
    public NonPredictiveAnimationsLinearLayoutManager(Context context, int i) {
        super(context, i, false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public boolean A1S() {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        Object objA1K;
        try {
            super.A1h(anonymousClass117, c11g);
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            Log.e("NonPredictiveAnimationsLinearLayoutManager/onLayoutChildren", thA02);
        }
    }
}
