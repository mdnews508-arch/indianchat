package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5dM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122555dM {
    public static final void A01(Context context, InterfaceC144566Xm interfaceC144566Xm, InterfaceC145406aK interfaceC145406aK, C00X c00x, Function0 function0) {
        C135995zY c135995zY = InterfaceC147476dg.A00;
        String str = (String) AbstractC466025n.A1L(C135995zY.A00);
        if (!AbstractC81763lf.A1T(str)) {
            throw AbstractC81833lm.A0M(str);
        }
        C136145zn c136145zn = InterfaceC147556do.A00;
        C000700h.A0D(function0, "null cannot be cast to non-null type kotlin.Function0<com.meta.foa.screens.IFoaContainerFragment<com.meta.foa.screens.Args>>");
        C08250Zq.A04(function0, 0);
        c136145zn.C9W(context, interfaceC144566Xm, interfaceC145406aK, c00x, function0);
    }

    public static final void A00(Context context, InterfaceC144516Xh interfaceC144516Xh, InterfaceC144566Xm interfaceC144566Xm, InterfaceC145406aK interfaceC145406aK, C00X c00x, Function0 function0) {
        java.util.Map map;
        InterfaceC146206bc interfaceC146206bc;
        AbstractC466325q.A16(c00x, interfaceC145406aK);
        C5E2 c5e2 = (C5E2) AbstractC017108c.A03(c00x, 49463);
        C5OD c5od = new C5OD(interfaceC144516Xh, interfaceC144566Xm);
        C114315At c114315At = c5e2.A00;
        C143206Sg c143206SgA00 = C143206Sg.A00(interfaceC144566Xm, c5e2, interfaceC144516Xh, 16);
        synchronized (c114315At) {
            map = c114315At.A00;
            interfaceC146206bc = (InterfaceC146206bc) map.get(c5od);
        }
        if (interfaceC146206bc == null) {
            interfaceC146206bc = (InterfaceC146206bc) c143206SgA00.invoke();
            synchronized (c114315At) {
                map.put(c5od, interfaceC146206bc);
            }
        }
        interfaceC146206bc.CC4();
        A01(context, interfaceC144566Xm, interfaceC145406aK, c00x, function0);
    }
}
