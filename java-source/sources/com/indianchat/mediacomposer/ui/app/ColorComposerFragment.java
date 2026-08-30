package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C151976mj;
import X.C178137s9;
import X.C195278fc;
import X.C196128hp;
import X.C196158hs;
import X.C197068jR;
import X.C24436Ap7;
import X.C24575ArM;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC201008pr;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class ColorComposerFragment extends ImageComposerFragment {
    public final int A00;
    public final int A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    public static final Object A00(ColorComposerFragment colorComposerFragment, C178137s9 c178137s9, InterfaceC07600Xd interfaceC07600Xd) {
        C195278fc c195278fc;
        InterfaceC201008pr interfaceC201008prA2I;
        if (interfaceC07600Xd instanceof C195278fc) {
            c195278fc = (C195278fc) interfaceC07600Xd;
            if (c195278fc.$t == 3) {
                int i = c195278fc.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195278fc.A01 = i - Integer.MIN_VALUE;
                } else {
                    c195278fc = new C195278fc(colorComposerFragment, interfaceC07600Xd, 3);
                }
            } else {
                c195278fc = new C195278fc(colorComposerFragment, interfaceC07600Xd, 3);
            }
        } else {
            c195278fc = new C195278fc(colorComposerFragment, interfaceC07600Xd, 3);
        }
        Object obj = c195278fc.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195278fc.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (!C000700h.areEqual(((MediaComposerFragment) colorComposerFragment).A00, c178137s9.A00) && (interfaceC201008prA2I = colorComposerFragment.A2I()) != null) {
                AbstractC003401y abstractC003401y = ((MediaComposerFragment) colorComposerFragment).A0I;
                C196158hs c196158hs = new C196158hs(interfaceC201008prA2I, c178137s9, colorComposerFragment, (InterfaceC07600Xd) null, 0);
                c195278fc.A02 = null;
                c195278fc.A03 = null;
                c195278fc.A04 = interfaceC201008prA2I;
                c195278fc.A05 = null;
                c195278fc.A00 = 0;
                c195278fc.A01 = 1;
                if (AbstractC07950Ym.A00(c195278fc, abstractC003401y, c196158hs) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    public ColorComposerFragment() {
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(C02S.A0C, new C197068jR(this, 48), 49);
        C020809t c020809tA1B = AbstractC466425r.A1B(C151976mj.class);
        this.A02 = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA01, 2), new C24575ArM(this, interfaceC001000lA01, 1), new C24575ArM(interfaceC001000lA01, 0), c020809tA1B);
        this.A00 = 8;
        this.A01 = 8;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2l(Bundle bundle, View view) {
        super.A2l(bundle, view);
        AbstractC466025n.A1W(C196128hp.A04(this, null, 23), AbstractC466625t.A0H(this));
    }
}
