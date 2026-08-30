package X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.facebook.litho.debug.DebugInfoReporter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5i4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC125285i4 {
    public static final C122215ck A00(Drawable drawable, C122215ck c122215ck) {
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A04, drawable);
        }
        C92224De c92224De = C122215ck.A02;
        C141926Ni c141926Ni = C141926Ni.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = drawable;
        C122215ck c122215ckA00 = C131345s0.A00(c92224De, c122215ck, new C133415vN(drawable, 0), objArrA1a, c141926Ni);
        if (drawable == null) {
            return c122215ckA00;
        }
        Rect rectA0H = AbstractC81763lf.A0H();
        if (!drawable.getPadding(rectA0H)) {
            return c122215ckA00;
        }
        int i = rectA0H.left;
        C122215ck c122215ckA01 = c122215ckA00.A01(i > 0 ? new C131325ry(EnumC96934aj.A0L, AbstractC81793li.A0K(i)) : null);
        int i2 = rectA0H.top;
        C122215ck c122215ckA02 = c122215ckA01.A01(i2 > 0 ? new C131325ry(EnumC96934aj.A0O, AbstractC81793li.A0K(i2)) : null);
        int i3 = rectA0H.right;
        C122215ck c122215ckA03 = c122215ckA02.A01(i3 > 0 ? new C131325ry(EnumC96934aj.A0M, AbstractC81793li.A0K(i3)) : null);
        int i4 = rectA0H.bottom;
        return c122215ckA03.A01(i4 > 0 ? new C131325ry(EnumC96934aj.A0I, AbstractC81793li.A0K(i4)) : null);
    }

    public static final C122215ck A02(ViewOutlineProvider viewOutlineProvider, C122215ck c122215ck) {
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A0L, viewOutlineProvider);
        }
        C92224De c92224De = C122215ck.A02;
        C141956Nl c141956Nl = C141956Nl.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = viewOutlineProvider;
        return C131345s0.A00(c92224De, c122215ck, new C133415vN(viewOutlineProvider, 1), objArrA1a, c141956Nl);
    }

    public static final C122215ck A04(C122215ck c122215ck) {
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A0C, true);
        }
        C92224De c92224De = C122215ck.A02;
        C142006Nq c142006Nq = C142006Nq.A00;
        Object[] objArr = new Object[1];
        AbstractC81773lg.A1X(objArr, 0, true);
        return C131345s0.A00(c92224De, c122215ck, new InterfaceC146116bT() { // from class: X.5vH
            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC146116bT
            public C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
                C000700h.A0A(c119975Xm, 1);
                View view = (View) obj;
                C000700h.A0A(view, 1);
                int focusable = Build.VERSION.SDK_INT >= 26 ? view.getFocusable() : AbstractC466225p.A1U(view.isFocusable() ? 1 : 0);
                view.setFocusable(true);
                return C119975Xm.A00(new C6MR(view, focusable));
            }

            @Override // X.InterfaceC146116bT
            public boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                return !AbstractC124445gZ.A03(obj, obj2);
            }
        }, objArr, c142006Nq);
    }

    public static final C122215ck A05(C122215ck c122215ck, float f) {
        C000700h.A0A(c122215ck, 0);
        if (C124355gP.isZeroAlphaLoggingEnabled && f <= 0.0f) {
            DebugInfoReporter.A01(C143536Tn.A00);
        }
        if (!C124355gP.defaultInstance.A0c) {
            return c122215ck.A01(new C131285ru(EnumC96434Zv.A02, f));
        }
        C92224De c92224De = C122215ck.A02;
        C141916Nh c141916Nh = C141916Nh.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC81773lg.A1W(objArrA1a, f, 0);
        return C131345s0.A00(c92224De, c122215ck, new C133385vK(f, 0), objArrA1a, c141916Nh);
    }

    public static final C122215ck A06(C122215ck c122215ck, int i) {
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A04, new C83273oE(i));
        }
        C92224De c92224De = C122215ck.A02;
        C141936Nj c141936Nj = C141936Nj.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, i, 0);
        return C131345s0.A00(c92224De, c122215ck, new C133395vL(i, 0), objArrA1a, c141936Nj);
    }

    public static final C122215ck A07(C122215ck c122215ck, final long j) {
        if (!C124355gP.defaultInstance.A0c) {
            return c122215ck.A01(new C131275rt(EnumC96844aa.A02, j));
        }
        C92224De c92224De = C122215ck.A02;
        C141986No c141986No = C141986No.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = C125305i6.A0E(j);
        return C131345s0.A00(c92224De, c122215ck, new InterfaceC146116bT() { // from class: X.5vJ
            @Override // X.InterfaceC146116bT
            public C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
                View viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                long j2 = j;
                Context contextA05 = AbstractC466125o.A05(viewA0S);
                C5JQ c5jq = C120065Xw.A03;
                Configuration configuration = viewA0S.getResources().getConfiguration();
                C000700h.A06(configuration);
                float fA00 = AbstractC124435gY.A00(new C5LG(contextA05, c5jq.A00(configuration)), 1, j2);
                if (fA00 != 0.0f) {
                    C0S4.A0S(viewA0S, fA00);
                }
                return C119975Xm.A00(new C143186Se(viewA0S, fA00, 1));
            }

            @Override // X.InterfaceC146116bT
            public boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                return !AbstractC124445gZ.A03(obj, obj2);
            }
        }, objArrA1a, c141986No);
    }

    public static final C122215ck A08(C122215ck c122215ck, Object obj) {
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A0T, obj);
        }
        C92224De c92224De = C122215ck.A02;
        C6O0 c6o0 = C6O0.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = obj;
        return C131345s0.A00(c92224De, c122215ck, new C133415vN(obj, 6), objArrA1a, c6o0);
    }

    public static final C122215ck A09(C122215ck c122215ck, Function1 function1) {
        C000700h.A0A(function1, 1);
        return C131335rz.A00(c122215ck, EnumC96944ak.A0G, function1);
    }

    public static final C122215ck A0A(C122215ck c122215ck, Function1 function1) {
        return C124355gP.defaultInstance.A0c ? C131345s0.A00(C122215ck.A02, c122215ck, new C133415vN(function1, 3), new Object[]{function1}, C142046Nu.A00) : C131335rz.A00(c122215ck, EnumC96944ak.A0I, function1);
    }

    public static final C122215ck A0B(C122215ck c122215ck, Function1 function1) {
        C000700h.A0A(c122215ck, 0);
        return C124355gP.defaultInstance.A0c ? C131345s0.A00(C122215ck.A02, c122215ck, new C133415vN(function1, 5), new Object[]{function1}, C142066Nw.A00) : C131335rz.A00(c122215ck, EnumC96944ak.A0K, function1);
    }

    public static final C122215ck A0C(C122215ck c122215ck, boolean z) {
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A05, Boolean.valueOf(z));
        }
        C92224De c92224De = C122215ck.A02;
        C141946Nk c141946Nk = C141946Nk.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC81773lg.A1X(objArrA1a, 0, z);
        return C131345s0.A00(c92224De, c122215ck, new C133405vM(z, 0), objArrA1a, c141946Nk);
    }

    public static final C122215ck A0D(C122215ck c122215ck, boolean z) {
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A06, Boolean.valueOf(z));
        }
        C92224De c92224De = C122215ck.A02;
        C141966Nm c141966Nm = C141966Nm.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC81773lg.A1X(objArrA1a, 0, z);
        return C131345s0.A00(c92224De, c122215ck, new C133405vM(z, 1), objArrA1a, c141966Nm);
    }

    public static final C122215ck A0E(C122215ck c122215ck, boolean z) {
        C000700h.A0A(c122215ck, 0);
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A07, Boolean.valueOf(z));
        }
        C92224De c92224De = C122215ck.A02;
        C141976Nn c141976Nn = C141976Nn.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC81773lg.A1X(objArrA1a, 0, z);
        return C131345s0.A00(c92224De, c122215ck, new C133405vM(z, 2), objArrA1a, c141976Nn);
    }

    public static final C122215ck A0F(C122215ck c122215ck, boolean z) {
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A0B, Boolean.valueOf(z));
        }
        C92224De c92224De = C122215ck.A02;
        C141996Np c141996Np = C141996Np.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC81773lg.A1X(objArrA1a, 0, z);
        return C131345s0.A00(c92224De, c122215ck, new C133405vM(z, 3), objArrA1a, c141996Np);
    }

    public static final C122215ck A0G(C122215ck c122215ck, boolean z) {
        if (!C124355gP.defaultInstance.A0c) {
            return C131335rz.A00(c122215ck, EnumC96944ak.A0N, Boolean.valueOf(z));
        }
        C92224De c92224De = C122215ck.A02;
        C142086Ny c142086Ny = C142086Ny.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC81773lg.A1X(objArrA1a, 0, z);
        return C131345s0.A00(c92224De, c122215ck, new C133405vM(z, 4), objArrA1a, c142086Ny);
    }

    public static C122215ck A01(ViewOutlineProvider viewOutlineProvider, C122215ck c122215ck) {
        return A0E(A02(viewOutlineProvider, c122215ck), true);
    }

    public static C122215ck A03(ViewOutlineProvider viewOutlineProvider, C122215ck c122215ck, boolean z) {
        return A0E(A02(viewOutlineProvider, c122215ck), z);
    }
}
