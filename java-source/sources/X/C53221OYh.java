package X;

import android.R;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OYh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53221OYh implements InterfaceC43139Ixx {
    public final P6T A01;
    public final C0GB A02 = new C0GB();
    public AbstractC50528NCw A00 = C50289N1z.A00;

    @Override // X.InterfaceC43139Ixx
    public void CUW(final Context context, final View view, final List list, Function0 function0, final Function0 function1, final Function1 function2, final float f, final float f2) {
        C0GB c0gb;
        int i;
        AbstractC467025x.A10(context, view, list);
        AbstractC81763lf.A1L(function2, 5, function0);
        C000700h.A0A(function1, 7);
        A02(this);
        if (A00(context, view) instanceof C50284N1u) {
            c0gb = this.A02;
            i = 2;
        } else if (this.A00 instanceof C50289N1z) {
            Runnable runnable = new Runnable() { // from class: X.OeY
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    C50287N1x c50287N1x;
                    Activity activityA00;
                    ViewGroup viewGroup;
                    InterfaceC02960Do interfaceC02960Do;
                    ActivityC03760Hn activityC03760Hn;
                    C53221OYh c53221OYh = this;
                    Context context2 = context;
                    View view2 = view;
                    List list2 = list;
                    float f3 = f;
                    float f4 = f2;
                    Function1 function3 = function2;
                    Function0 function4 = function1;
                    AbstractC50528NCw abstractC50528NCw = c53221OYh.A00;
                    if (!(abstractC50528NCw instanceof C50287N1x) || (c50287N1x = (C50287N1x) abstractC50528NCw) == null) {
                        C53221OYh.A02(c53221OYh);
                        return;
                    }
                    Function0 function5 = c50287N1x.A01;
                    if (!(C53221OYh.A00(context2, view2) instanceof C50284N1u) && (activityA00 = C000400b.A00(context2)) != 0 && (viewGroup = (ViewGroup) activityA00.findViewById(R.id.content)) != null) {
                        C40884HyJ c40884HyJ = new C40884HyJ(activityA00, context2, view2, viewGroup, list2, new C53710Ohx(c53221OYh, 18), new C53733OiK(function3, c53221OYh, 8), f3, f4);
                        P6T p6t = c53221OYh.A01;
                        InterfaceC42907Iu8 interfaceC42907Iu8ABg = p6t.ABg(c40884HyJ);
                        if (interfaceC42907Iu8ABg != null) {
                            MQG mqg = null;
                            if (p6t.Avz() && (activityA00 instanceof ActivityC03760Hn) && (activityC03760Hn = (ActivityC03760Hn) activityA00) != null) {
                                mqg = new MQG(c53221OYh, 1);
                                activityC03760Hn.ApS().A07(mqg);
                            }
                            C41342IJl c41342IJl = null;
                            if ((activityA00 instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) activityA00) != null) {
                                c41342IJl = new C41342IJl(c53221OYh, 1);
                                interfaceC02960Do.getLifecycle().A05(c41342IJl);
                            }
                            OCf oCf = new OCf(c53221OYh, 3);
                            view2.addOnAttachStateChangeListener(oCf);
                            c53221OYh.A00 = new C50288N1y(activityA00, oCf, view2, mqg, c41342IJl, interfaceC42907Iu8ABg, function5);
                            function4.invoke();
                            return;
                        }
                    }
                    C53221OYh.A03(c53221OYh, function5);
                }
            };
            this.A00 = new C50287N1x(runnable, function0);
            this.A02.A00(runnable);
            return;
        } else {
            A02(this);
            c0gb = this.A02;
            i = 3;
        }
        c0gb.A00(new RunnableC53537Of4(function0, i));
    }

    public static final void A01(C50288N1y c50288N1y, C53221OYh c53221OYh) {
        InterfaceC02960Do interfaceC02960Do;
        C0IV lifecycle;
        c53221OYh.A01.AKk(c50288N1y.A05);
        C0JG c0jg = c50288N1y.A03;
        if (c0jg != null) {
            c0jg.A03();
        }
        InterfaceC04090Iv interfaceC04090Iv = c50288N1y.A04;
        if (interfaceC04090Iv != null) {
            ComponentCallbacks2 componentCallbacks2 = c50288N1y.A00;
            if ((componentCallbacks2 instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) componentCallbacks2) != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
                lifecycle.A06(interfaceC04090Iv);
            }
        }
        c50288N1y.A02.removeOnAttachStateChangeListener(c50288N1y.A01);
    }

    public static final void A02(C53221OYh c53221OYh) {
        AbstractC50528NCw abstractC50528NCw = c53221OYh.A00;
        if (!(abstractC50528NCw instanceof C50289N1z) && !(abstractC50528NCw instanceof C50287N1x) && !(abstractC50528NCw instanceof C50288N1y) && !(abstractC50528NCw instanceof C50286N1w)) {
            throw AbstractC465925m.A1J();
        }
    }

    public static final void A03(C53221OYh c53221OYh, Function0 function0) {
        C50286N1w c50286N1w = new C50286N1w(function0);
        c53221OYh.A00 = c50286N1w;
        c53221OYh.A02.A00(new RunnableC53528Oeu(c50286N1w, function0, c53221OYh, 19));
    }

    @Override // X.InterfaceC43139Ixx
    public void dismiss() {
        AbstractC50528NCw abstractC50528NCw = this.A00;
        if (abstractC50528NCw instanceof C50289N1z) {
            return;
        }
        if (abstractC50528NCw instanceof C50287N1x) {
            this.A02.A01(((C50287N1x) abstractC50528NCw).A00);
            A03(this, ((C50287N1x) abstractC50528NCw).A01);
        } else if (abstractC50528NCw instanceof C50288N1y) {
            A03(this, ((C50288N1y) abstractC50528NCw).A06);
            A01((C50288N1y) abstractC50528NCw, this);
        } else if (!(abstractC50528NCw instanceof C50286N1w)) {
            throw AbstractC465925m.A1J();
        }
    }

    public C53221OYh(P6T p6t) {
        this.A01 = p6t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractC50527NCv A00(Context context, View view) {
        InterfaceC02960Do interfaceC02960Do;
        String strA04;
        if (view.isAttachedToWindow()) {
            C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
            if (c20960wLA00 == null || !c20960wLA00.A0F(8)) {
                Activity activityA00 = C000400b.A00(context);
                if (activityA00 == 0) {
                    strA04 = "activity-null";
                } else if (activityA00.isFinishing()) {
                    strA04 = "activity-finishing";
                } else {
                    if (!activityA00.isDestroyed()) {
                        if ((activityA00 instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) activityA00) != null) {
                            C0IY c0iyA04 = interfaceC02960Do.getLifecycle().A04();
                            if (!c0iyA04.A00(C0IY.RESUMED)) {
                                strA04 = AnonymousClass000.A04(c0iyA04, "not-resumed state=", AnonymousClass000.A08());
                            }
                        }
                        return C50285N1v.A00;
                    }
                    strA04 = "activity-destroyed";
                }
            } else {
                strA04 = "ime-visible";
            }
        } else {
            strA04 = "anchor-detached";
        }
        return new C50284N1u(strA04);
    }
}
