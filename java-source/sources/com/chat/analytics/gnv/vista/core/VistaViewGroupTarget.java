package com.meta.analytics.gnv.vista.core;

import X.AbstractC003401y;
import X.AbstractC02520Bo;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.B4A;
import X.C002401f;
import X.C05S;
import X.C06Q;
import X.C08780aj;
import X.C0AC;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C0ZV;
import X.C0ZZ;
import X.C1YE;
import X.C214389cK;
import X.C220959nM;
import X.C221779on;
import X.C24263AlB;
import X.C24372Anz;
import X.C24427Aoy;
import X.C9AS;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class VistaViewGroupTarget {
    public static final C214389cK A07 = new C214389cK();
    public final C221779on A00;
    public final B4A A01;
    public final Object A02;
    public final WeakReference A03;
    public final List A04;
    public final Function3 A05;
    public volatile boolean A06;

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24263AlB c24263AlB;
        Object objA1K;
        List listA00;
        VistaViewGroupTarget vistaViewGroupTarget;
        C1YE c1ye = null;
        if (interfaceC07600Xd instanceof C24263AlB) {
            z = ((C24263AlB) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c24263AlB = (C24263AlB) interfaceC07600Xd;
            int i = c24263AlB.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24263AlB.A00 = i - Integer.MIN_VALUE;
            } else {
                c24263AlB = new C24263AlB(this, interfaceC07600Xd, 0);
            }
        } else {
            c24263AlB = new C24263AlB(this, interfaceC07600Xd, 0);
        }
        Object obj = c24263AlB.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24263AlB.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                c1ye = new C1YE();
                listA00 = A00(this);
                AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                C0ZZ c0zz = C0ZV.A00;
                C24372Anz c24372Anz = new C24372Anz(listA00, (InterfaceC07600Xd) null, c1ye, 8);
                c24263AlB.A01 = c1ye;
                c24263AlB.A02 = this;
                c24263AlB.A03 = listA00;
                c24263AlB.A00 = 1;
                if (AbstractC07950Ym.A00(c24263AlB, c0zz, c24372Anz) == c0zq) {
                    return c0zq;
                }
                vistaViewGroupTarget = this;
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                listA00 = (List) c24263AlB.A03;
                vistaViewGroupTarget = (VistaViewGroupTarget) c24263AlB.A02;
                c1ye = (C1YE) c24263AlB.A01;
                C0ZR.A01(obj);
            }
            if (c1ye.element && !vistaViewGroupTarget.A06) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
                Iterator it = listA00.iterator();
                while (it.hasNext()) {
                    VistaViewPoint.A01(arrayListA0o, it);
                }
                vistaViewGroupTarget.A01.C8A(vistaViewGroupTarget.A02, arrayListA0o);
            }
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            C06Q.A0K("VistaViewGroupTarget", "Error in update", thA02);
        }
        return Boolean.valueOf(c1ye.element);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003a A[Catch: all -> 0x0087, TryCatch #0 {, blocks: (B:9:0x0027, B:11:0x002b, B:13:0x0031, B:15:0x003a, B:16:0x003c, B:17:0x0045, B:18:0x0055, B:20:0x005b, B:21:0x006d, B:22:0x0071, B:24:0x0077), top: B:31:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0045 A[Catch: all -> 0x0087, TryCatch #0 {, blocks: (B:9:0x0027, B:11:0x002b, B:13:0x0031, B:15:0x003a, B:16:0x003c, B:17:0x0045, B:18:0x0055, B:20:0x005b, B:21:0x006d, B:22:0x0071, B:24:0x0077), top: B:31:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x005b A[Catch: all -> 0x0087, LOOP:0: B:18:0x0055->B:20:0x005b, LOOP_END, TryCatch #0 {, blocks: (B:9:0x0027, B:11:0x002b, B:13:0x0031, B:15:0x003a, B:16:0x003c, B:17:0x0045, B:18:0x0055, B:20:0x005b, B:21:0x006d, B:22:0x0071, B:24:0x0077), top: B:31:0x0027 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.01f] */
    public /* synthetic */ VistaViewGroupTarget(View view, InterfaceC02960Do interfaceC02960Do, C221779on c221779on, B4A b4a, Object obj) {
        C221779on c221779on2;
        int i;
        ?? A0o;
        Iterator it;
        C24427Aoy c24427Aoy = new C24427Aoy(A07, 1);
        this.A02 = obj;
        this.A01 = b4a;
        this.A00 = c221779on;
        this.A05 = c24427Aoy;
        this.A04 = AbstractC32971bt.A0W();
        this.A03 = interfaceC02960Do != null ? AbstractC465925m.A19(interfaceC02960Do) : null;
        List list = this.A04;
        synchronized (list) {
            if ((list instanceof Collection) && list.isEmpty()) {
                c221779on2 = this.A00;
                i = c221779on2.A00.A00;
                if (i < 2) {
                    A0o = C002401f.A00;
                } else {
                    C08780aj c08780aj = new C08780aj(0, i - 1);
                    A0o = AbstractC466825v.A0o(c08780aj);
                    it = c08780aj.iterator();
                    while (it.hasNext()) {
                        A0o.add(this.A05.invoke(view, Integer.valueOf(AbstractC81773lg.A0C(it)), c221779on2));
                    }
                }
                list.add(new C220959nM(view, A0o));
            } else {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((C220959nM) it2.next()).A00.get() == view) {
                    }
                }
                c221779on2 = this.A00;
                i = c221779on2.A00.A00;
                if (i < 2) {
                    A0o = C002401f.A00;
                } else {
                    C08780aj c08780aj2 = new C08780aj(0, i - 1);
                    A0o = AbstractC466825v.A0o(c08780aj2);
                    it = c08780aj2.iterator();
                    while (it.hasNext()) {
                        A0o.add(this.A05.invoke(view, Integer.valueOf(AbstractC81773lg.A0C(it)), c221779on2));
                    }
                }
                list.add(new C220959nM(view, A0o));
            }
        }
    }

    public static final List A00(VistaViewGroupTarget vistaViewGroupTarget) {
        ArrayList arrayListA0W;
        List list = vistaViewGroupTarget.A04;
        synchronized (list) {
            arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC02520Bo.A0O(((C220959nM) it.next()).A01, arrayListA0W);
            }
        }
        return arrayListA0W;
    }

    public final void A02() {
        boolean z;
        boolean z2;
        List<VistaViewPoint> listA00 = A00(this);
        ArrayList arrayListA0H = C0AC.A0H(listA00);
        for (VistaViewPoint vistaViewPoint : listA00) {
            synchronized (vistaViewPoint) {
                z2 = vistaViewPoint.A01;
            }
            arrayListA0H.add(Boolean.valueOf(z2));
        }
        if ((arrayListA0H instanceof Collection) && arrayListA0H.isEmpty()) {
            return;
        }
        Iterator it = arrayListA0H.iterator();
        while (it.hasNext()) {
            if (AbstractC465925m.A1Z(it.next())) {
                ArrayList arrayListA0H2 = C0AC.A0H(listA00);
                for (VistaViewPoint vistaViewPoint2 : listA00) {
                    synchronized (vistaViewPoint2) {
                        z = vistaViewPoint2.A01;
                    }
                    arrayListA0H2.add(new C9AS(false, z));
                }
                this.A01.C8A(this.A02, arrayListA0H2);
                return;
            }
        }
    }
}
