package com.meta.analytics.gnv.vista.core;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AbstractC465925m;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.B4A;
import X.C05S;
import X.C06Q;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C0ZV;
import X.C0ZZ;
import X.C1YE;
import X.C214399cL;
import X.C221779on;
import X.C24292Ale;
import X.C24372Anz;
import X.C24427Aoy;
import X.C24572ArJ;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class VistaViewTarget {
    public static final C214399cL A08 = new C214399cL();
    public final C221779on A00;
    public final B4A A01;
    public final Object A02;
    public final String A03;
    public final WeakReference A04;
    public final WeakReference A05;
    public final InterfaceC001000l A06;
    public final Function3 A07;

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24292Ale c24292Ale;
        Object objA1K;
        C1YE c1ye;
        VistaViewTarget vistaViewTarget;
        if (interfaceC07600Xd instanceof C24292Ale) {
            z = ((C24292Ale) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24292Ale = (C24292Ale) interfaceC07600Xd;
            int i = c24292Ale.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24292Ale.A01 = i - Integer.MIN_VALUE;
            } else {
                c24292Ale = new C24292Ale(this, interfaceC07600Xd, 1);
            }
        } else {
            c24292Ale = new C24292Ale(this, interfaceC07600Xd, 1);
        }
        Object obj = c24292Ale.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24292Ale.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                c1ye = new C1YE();
                AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                C0ZZ c0zz = C0ZV.A00;
                C24372Anz c24372Anz = new C24372Anz(this, (InterfaceC07600Xd) null, c1ye, 9);
                c24292Ale.A02 = c1ye;
                c24292Ale.A03 = this;
                c24292Ale.A00 = 0;
                c24292Ale.A01 = 1;
                if (AbstractC07950Ym.A00(c24292Ale, c0zz, c24372Anz) == c0zq) {
                    return c0zq;
                }
                vistaViewTarget = this;
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                vistaViewTarget = (VistaViewTarget) c24292Ale.A03;
                c1ye = (C1YE) c24292Ale.A02;
                C0ZR.A01(obj);
            }
            if (c1ye.element) {
                List listA1A = AbstractC81773lg.A1A(vistaViewTarget.A06);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1A);
                Iterator it = listA1A.iterator();
                while (it.hasNext()) {
                    VistaViewPoint.A01(arrayListA0o, it);
                }
                B4A b4a = vistaViewTarget.A01;
                vistaViewTarget.A05.get();
                b4a.C8A(vistaViewTarget.A02, arrayListA0o);
            }
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            C06Q.A0K("VistaViewTarget", "Error in update", thA02);
        }
        return Boolean.valueOf(c1ye.element);
    }

    public /* synthetic */ VistaViewTarget(View view, InterfaceC02960Do interfaceC02960Do, C221779on c221779on, B4A b4a, Object obj, String str) {
        C24427Aoy c24427Aoy = new C24427Aoy(A08, 2);
        this.A03 = str;
        this.A02 = obj;
        this.A01 = b4a;
        this.A00 = c221779on;
        this.A07 = c24427Aoy;
        this.A05 = AbstractC465925m.A19(view);
        this.A04 = interfaceC02960Do != null ? AbstractC465925m.A19(interfaceC02960Do) : null;
        this.A06 = AbstractC000900k.A01(new C24572ArJ(this, 46));
    }
}
