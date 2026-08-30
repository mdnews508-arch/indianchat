package com.meta.analytics.gnv.vista.core;

import X.AbstractC214359cH;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C0ZQ;
import X.C0ZR;
import X.C221779on;
import X.C222269qD;
import X.C223819uO;
import X.C22834A4r;
import X.C24285AlX;
import X.C24293Alf;
import X.C9AS;
import X.C9qY;
import X.InterfaceC07600Xd;
import android.app.Activity;
import android.view.View;
import com.facebook.analytics.dsp.point.DspPointContextHelper;
import com.whatsapp.analytics.merlin.vista.WaPointContextProvider;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class VistaViewPoint {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final DspPointContextHelper A03;
    public final C221779on A04;
    public final WeakReference A05;

    public VistaViewPoint(View view, DspPointContextHelper dspPointContextHelper, C221779on c221779on, int i) {
        C000700h.A0A(dspPointContextHelper, 3);
        this.A02 = i;
        this.A04 = c221779on;
        this.A03 = dspPointContextHelper;
        this.A05 = AbstractC465925m.A19(view);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:56:0x011b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[LOOP:0: B:21:0x0043->B:63:?, LOOP_END, SYNTHETIC] */
    public static final Object A00(VistaViewPoint vistaViewPoint, InterfaceC07600Xd interfaceC07600Xd) {
        C24285AlX c24285AlX;
        View view;
        C9qY c9qY;
        boolean z;
        Object obj;
        int iHashCode;
        List list;
        Iterator it;
        Object obj2;
        if (interfaceC07600Xd instanceof C24285AlX) {
            c24285AlX = (C24285AlX) interfaceC07600Xd;
            int i = c24285AlX.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24285AlX.label = i - Integer.MIN_VALUE;
            } else {
                c24285AlX = new C24285AlX(vistaViewPoint, interfaceC07600Xd);
            }
        } else {
            c24285AlX = new C24285AlX(vistaViewPoint, interfaceC07600Xd);
        }
        Object objA00 = c24285AlX.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24285AlX.label;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            view = (View) vistaViewPoint.A05.get();
            if (view != null) {
                C221779on c221779on = vistaViewPoint.A04;
                C222269qD c222269qD = c221779on.A00;
                int width = view.getWidth();
                int height = view.getHeight();
                int i3 = c222269qD.A01;
                int i4 = i3 * 2;
                if (width > i4 && height > i4) {
                    float f = c222269qD.A00 - 1;
                    float f2 = (width - i4) / f;
                    float f3 = (height - i4) / f;
                    float f4 = vistaViewPoint.A02;
                    float f5 = i3;
                    float f6 = (f4 * f2) + f5;
                    float f7 = (f4 * f3) + f5;
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    float f8 = iArr[0] + f6;
                    float f9 = iArr[1] + f7;
                    C015707m c015707m = c221779on.A02;
                    if (AbstractC466625t.A07(c015707m) <= 0 || AbstractC466625t.A08(c015707m) <= 0 || (f8 >= 0.0f && f8 <= AbstractC466625t.A07(c015707m) && f9 >= 0.0f && f9 <= AbstractC466625t.A08(c015707m))) {
                        boolean z2 = c222269qD.A04;
                        WaPointContextProvider waPointContextProvider = c221779on.A01;
                        if (z2) {
                            c24285AlX.L$0 = view;
                            c24285AlX.L$1 = null;
                            c24285AlX.L$2 = null;
                            c24285AlX.L$3 = null;
                            c24285AlX.I$0 = width;
                            c24285AlX.I$1 = height;
                            c24285AlX.I$2 = i4;
                            c24285AlX.F$0 = f2;
                            c24285AlX.F$1 = f3;
                            c24285AlX.F$2 = f6;
                            c24285AlX.F$3 = f7;
                            c24285AlX.F$4 = f8;
                            c24285AlX.F$5 = f9;
                            c24285AlX.label = 1;
                            objA00 = waPointContextProvider.A00(c24285AlX, f8, f9);
                            if (objA00 == c0zq) {
                                obj2 = view;
                                return c0zq;
                            }
                        } else {
                            Activity activity = (Activity) waPointContextProvider.A01.get();
                            View viewA00 = activity == null ? null : AbstractC214359cH.A00(activity);
                            c9qY = null;
                            obj = view;
                            if (viewA00 != null) {
                                C223819uO c223819uO = new C223819uO();
                                DspPointContextHelper.A01(viewA00, null, c223819uO, waPointContextProvider.A00, C22834A4r.A00, f8, f9);
                                c9qY = new C9qY(c223819uO);
                                obj = view;
                            }
                        }
                        iHashCode = obj.hashCode();
                        z = false;
                        if (c9qY != null) {
                            list = c9qY.A00;
                            if ((list instanceof Collection) || !list.isEmpty()) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    if (it.next().hashCode() == iHashCode) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                        }
                    } else {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }
            return false;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        Object obj3 = c24285AlX.L$0;
        C0ZR.A01(objA00);
        obj2 = obj3;
        obj2 = view;
        c9qY = (C9qY) objA00;
        obj = obj2;
        iHashCode = obj.hashCode();
        z = false;
        if (c9qY != null) {
            list = c9qY.A00;
            if (list instanceof Collection) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (it.next().hashCode() == iHashCode) {
                        z = true;
                        break;
                    }
                }
            } else {
                it = list.iterator();
                while (it.hasNext()) {
                    if (it.next().hashCode() == iHashCode) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24293Alf c24293Alf;
        Boolean boolValueOf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 11);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c24293Alf.A00 = 1;
            objA00 = A00(this, c24293Alf);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        boolean zA1Z = AbstractC465925m.A1Z(objA00);
        synchronized (this) {
            boolean z2 = this.A00;
            this.A01 = z2;
            this.A00 = zA1Z;
            boolValueOf = Boolean.valueOf(z2 != zA1Z);
        }
        return boolValueOf;
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        C9AS c9as;
        VistaViewPoint vistaViewPoint = (VistaViewPoint) it.next();
        synchronized (vistaViewPoint) {
            c9as = new C9AS(vistaViewPoint.A00, vistaViewPoint.A01);
        }
        abstractCollection.add(c9as);
    }
}
