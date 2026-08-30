package com.whatsapp.analytics.merlin.vista;

import X.AbstractC214359cH;
import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C223819uO;
import X.C22834A4r;
import X.C22866A5y;
import X.C24259Al7;
import X.C9qY;
import X.InterfaceC001400r;
import X.InterfaceC07600Xd;
import android.app.Activity;
import android.view.View;
import com.facebook.analytics.dsp.point.DspPointContextHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class WaPointContextProvider {
    public final C22866A5y A00;
    public final InterfaceC001400r A01;

    public WaPointContextProvider(InterfaceC001400r interfaceC001400r) {
        C000700h.A0A(interfaceC001400r, 0);
        this.A01 = interfaceC001400r;
        this.A00 = C22866A5y.A01;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    public Object A00(InterfaceC07600Xd interfaceC07600Xd, float f, float f2) {
        C24259Al7 c24259Al7;
        C223819uO c223819uO;
        if (interfaceC07600Xd instanceof C24259Al7) {
            c24259Al7 = (C24259Al7) interfaceC07600Xd;
            int i = c24259Al7.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24259Al7.label = i - Integer.MIN_VALUE;
            } else {
                c24259Al7 = new C24259Al7(this, interfaceC07600Xd);
            }
        } else {
            c24259Al7 = new C24259Al7(this, interfaceC07600Xd);
        }
        Object obj = c24259Al7.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24259Al7.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Activity activity = (Activity) this.A01.get();
            View viewA00 = activity == null ? null : AbstractC214359cH.A00(activity);
            if (viewA00 == null) {
                return null;
            }
            c223819uO = new C223819uO();
            DspPointContextHelper dspPointContextHelper = DspPointContextHelper.A00;
            C22834A4r c22834A4r = C22834A4r.A00;
            C22866A5y c22866A5y = this.A00;
            c24259Al7.L$0 = null;
            c24259Al7.L$1 = c223819uO;
            c24259Al7.F$0 = f;
            c24259Al7.F$1 = f2;
            c24259Al7.label = 1;
            if (dspPointContextHelper.A02(viewA00, null, c223819uO, c22866A5y, c22834A4r, c24259Al7, f, f2) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c223819uO = (C223819uO) c24259Al7.L$1;
            C0ZR.A01(obj);
        }
        return new C9qY(c223819uO);
    }
}
