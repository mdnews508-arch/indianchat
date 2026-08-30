package com.bloks.foa.components.bottomsheet;

import X.AbstractC465925m;
import X.C125015hZ;
import X.C85083rU;
import X.C88483zM;
import X.InterfaceC144946Yy;
import X.InterfaceC146766cW;
import android.view.View;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ViewDragHelper$Callback {
    public void A00(View view) {
        C85083rU c85083rU = ((C88483zM) this).A00;
        List list = c85083rU.A0J;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC146766cW) it.next()).BuH(view, c85083rU.getHeight());
        }
    }

    public void A01(View view, float f) {
        C88483zM c88483zM = (C88483zM) this;
        if (view != null) {
            C85083rU c85083rU = c88483zM.A00;
            int height = c85083rU.getHeight();
            C125015hZ c125015hZ = c85083rU.A06;
            c125015hZ.A0A.abortAnimation();
            c125015hZ.A0A.fling(0, 0, 0, (int) f, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            int finalY = c125015hZ.A0A.getFinalY();
            c125015hZ.A0A.abortAnimation();
            int top = height - (view.getTop() + finalY);
            List listEmptyList = c85083rU.A08;
            if (listEmptyList == null) {
                listEmptyList = Collections.emptyList();
            }
            InterfaceC144946Yy interfaceC144946YyA00 = C85083rU.A00(view, c85083rU, listEmptyList, top, height);
            if (interfaceC144946YyA00 != null) {
                c85083rU.A03 = interfaceC144946YyA00;
                int iAsv = height - interfaceC144946YyA00.Asv(view, height);
                try {
                    int i = c85083rU.A00;
                    if (!c125015hZ.A0B) {
                        throw AbstractC465925m.A15("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
                    }
                    c125015hZ.A07.getXVelocity(c125015hZ.A02);
                    C125015hZ.A05(c125015hZ, iAsv, (int) c125015hZ.A07.getYVelocity(c125015hZ.A02), i);
                    c85083rU.postInvalidateOnAnimation();
                } catch (NullPointerException unused) {
                }
            }
        }
    }
}
