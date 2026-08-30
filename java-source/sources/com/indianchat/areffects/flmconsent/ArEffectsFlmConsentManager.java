package com.whatsapp.areffects.flmconsent;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C123245eW;
import X.C193138c6;
import X.C195318fg;
import X.C196048hh;
import X.C1GH;
import X.C23599AaF;
import X.C24357Ank;
import X.C24374Ao1;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25244B5p;
import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsFlmConsentManager {
    public volatile boolean A08;
    public final C05C A02 = AbstractC466025n.A0e();
    public final C05C A01 = AnonymousClass056.A00(3211);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(6192);
    public final C05C A03 = AnonymousClass056.A00(6163);
    public final C05C A06 = C05D.A00(65831);
    public final InterfaceC001000l A04 = C193138c6.A00(C02S.A01, this, 5);
    public final InterfaceC001000l A05 = C193138c6.A00(C02S.A0C, this, 6);

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:22:0x0070 A[RETURN] */
    public final Object A02(Context context, InterfaceC25244B5p interfaceC25244B5p, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l c24357Ank;
        Object obj = context;
        Object obj2 = interfaceC25244B5p;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 0) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(this, interfaceC07600Xd, 0);
                }
            } else {
                c195318fg = new C195318fg(this, interfaceC07600Xd, 0);
            }
        } else {
            c195318fg = new C195318fg(this, interfaceC07600Xd, 0);
        }
        Object obj3 = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    obj2 = c195318fg.A02;
                    obj = c195318fg.A01;
                    C0ZR.A01(obj3);
                    A01(this);
                    C123245eW.A03 = Integer.valueOf(A00(this).A00());
                    abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
                    c24357Ank = new C24374Ao1(obj2, obj, this, (InterfaceC07600Xd) null, 32);
                    c195318fg.A01 = null;
                    c195318fg.A02 = null;
                    c195318fg.A00 = 3;
                    if (AbstractC07950Ym.A00(c195318fg, abstractC003201wA1K, c24357Ank) == c0zq) {
                        return c0zq;
                    }
                } else if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(obj3);
        } else {
            C0ZR.A01(obj3);
            AbstractC466325q.A1E("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Disclosure ID: ", AnonymousClass000.A08(), A00(this).A00());
            if (!A00(this).A01()) {
                abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
                c24357Ank = new C24357Ank(interfaceC25244B5p, null, 21);
                c195318fg.A01 = null;
                c195318fg.A02 = null;
                c195318fg.A00 = 1;
                if (AbstractC07950Ym.A00(c195318fg, abstractC003201wA1K, c24357Ank) == c0zq) {
                    return c0zq;
                }
            } else if (AbstractC148896gB.A1b(AbstractC465925m.A1N(this.A04))) {
                interfaceC25244B5p.Bs5();
            } else {
                if (!this.A08) {
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.A01);
                    C196048hh c196048hhA02 = C196048hh.A02(this, null, 7);
                    c195318fg.A01 = context;
                    c195318fg.A02 = interfaceC25244B5p;
                    c195318fg.A00 = 2;
                    if (AbstractC07950Ym.A00(c195318fg, abstractC003201wA1K2, c196048hhA02) == c0zq) {
                        return c0zq;
                    }
                }
                A01(this);
                C123245eW.A03 = Integer.valueOf(A00(this).A00());
                abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
                c24357Ank = new C24374Ao1(obj2, obj, this, (InterfaceC07600Xd) null, 32);
                c195318fg.A01 = null;
                c195318fg.A02 = null;
                c195318fg.A00 = 3;
                if (AbstractC07950Ym.A00(c195318fg, abstractC003201wA1K, c24357Ank) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }

    public static final C23599AaF A00(ArEffectsFlmConsentManager arEffectsFlmConsentManager) {
        return (C23599AaF) C05C.A02(arEffectsFlmConsentManager.A06);
    }

    public static final C1GH A01(ArEffectsFlmConsentManager arEffectsFlmConsentManager) {
        return (C1GH) C05C.A02(arEffectsFlmConsentManager.A07);
    }

    public final void A03() {
        AbstractC466325q.A1E("ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Disclosure ID: ", AnonymousClass000.A08(), A00(this).A00());
        if (A00(this).A01()) {
            if (!this.A08) {
                synchronized (this) {
                    if (!this.A08) {
                        Log.i("ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Registering disclosure");
                        C1GH c1ghA01 = A01(this);
                        c1ghA01.A08.A0B(A00(this).CFe());
                        this.A08 = true;
                    }
                }
            }
            C1GH c1ghA02 = A01(this);
            c1ghA02.A08.A0A(AbstractC466025n.A1O(Integer.valueOf(A00(this).A00())), true);
        }
    }
}
