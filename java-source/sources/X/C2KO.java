package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2KO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2KO extends C1JZ {
    public void A0L(AbstractC681837m abstractC681837m) {
        if (this instanceof C53982aX) {
            C53962aV c53962aV = (C53962aV) abstractC681837m;
            C000700h.A0A(c53962aV, 0);
            ((C53982aX) this).A00.setText(c53962aV.A00);
            return;
        }
        C53992aY c53992aY = (C53992aY) this;
        C53972aW c53972aW = (C53972aW) abstractC681837m;
        C000700h.A0A(c53972aW, 0);
        c53992aY.A01.setText(c53972aW.A00.A00);
        C66312zr c66312zr = c53972aW.A01;
        View view = c53992aY.A00;
        UXLog.setOnClickListener(view, C3KP.A00(c53972aW, c66312zr, 44), 611567840);
        AbstractC465925m.A1Q(view);
    }
}
