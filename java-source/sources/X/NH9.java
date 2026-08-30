package X;

import android.content.res.Resources;
import android.graphics.PointF;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NH9 {
    public static final void A00(Resources resources, C123605f7 c123605f7, MZb mZb, PDf pDf, Function3 function3) {
        C000700h.A0A(c123605f7, 0);
        AbstractC466225p.A1R(pDf, 3, function3);
        AbstractC100754gv abstractC100754gv = (AbstractC100754gv) function3.invoke(resources, pDf, mZb);
        InterfaceC54784P9q interfaceC54784P9q = mZb.A0D;
        PointF pointF = mZb.A06;
        C000700h.A0A(interfaceC54784P9q, 0);
        NTC ntc = new NTC(pointF, interfaceC54784P9q);
        C121675br c121675br = mZb.A0M;
        c123605f7.A02(mZb.A05, c123605f7.A02, ntc, mZb.A0K, c121675br, abstractC100754gv);
    }
}
