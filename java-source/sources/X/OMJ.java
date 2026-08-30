package X;

import android.graphics.Rect;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;

/* JADX INFO: loaded from: classes11.dex */
public final class OMJ implements P30 {
    public final /* synthetic */ AnimatedFactoryV2Impl A00;

    public OMJ(AnimatedFactoryV2Impl animatedFactoryV2Impl) {
        this.A00 = animatedFactoryV2Impl;
    }

    @Override // X.P30
    public O4H ARC(Rect rect, C52138Nsk c52138Nsk) {
        AnimatedFactoryV2Impl animatedFactoryV2Impl = this.A00;
        NHE nhe = animatedFactoryV2Impl.A05;
        if (nhe == null) {
            nhe = new NHE();
            animatedFactoryV2Impl.A05 = nhe;
        }
        return new O4H(rect, c52138Nsk, nhe, animatedFactoryV2Impl.A09);
    }
}
