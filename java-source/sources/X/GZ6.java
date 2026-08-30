package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public class GZ6 {
    public C179887v1 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final View.OnLongClickListener A04;
    public final InterfaceC42946Iul A05;
    public final InterfaceC42946Iul A06;
    public final InterfaceC42946Iul A07;
    public final InterfaceC42946Iul A08;
    public final InterfaceC42946Iul A09;
    public final InterfaceC42946Iul A0A;
    public final InterfaceC42946Iul A0B;
    public final InterfaceC42946Iul A0C;
    public final InterfaceC42946Iul A0D;
    public final InterfaceC42946Iul A0E;
    public final InterfaceC42946Iul A0F;
    public final J0E A0G;
    public final Runnable A0H;
    public final InterfaceC42946Iul A0I;
    public final InterfaceC42946Iul A0J;
    public final InterfaceC42946Iul A0K;
    public final GWD A0L;

    public static Context A00(GZO gzo) {
        Context contextA05 = gzo.A0K.A05();
        C000700h.A0A(contextA05, 0);
        return contextA05;
    }

    public static InterfaceC43257Izt A02(GZ6 gz6) {
        return (InterfaceC43257Izt) gz6.A09.get();
    }

    public static C1DO A03(GZ6 gz6) {
        return (C1DO) gz6.A0B.get();
    }

    public float A04() {
        GWD gwd = this.A0L;
        Context contextA05 = A05();
        C000700h.A0A(contextA05, 0);
        return ((GWE) C05C.A02(gwd.A04)).A01(contextA05.getTheme(), contextA05.getResources());
    }

    public Context A05() {
        return (Context) this.A0J.get();
    }

    public GZ6(View.OnLongClickListener onLongClickListener, InterfaceC42946Iul interfaceC42946Iul, InterfaceC42946Iul interfaceC42946Iul2, InterfaceC42946Iul interfaceC42946Iul3, InterfaceC42946Iul interfaceC42946Iul4, InterfaceC42946Iul interfaceC42946Iul5, InterfaceC42946Iul interfaceC42946Iul6, InterfaceC42946Iul interfaceC42946Iul7, InterfaceC42946Iul interfaceC42946Iul8, InterfaceC42946Iul interfaceC42946Iul9, InterfaceC42946Iul interfaceC42946Iul10, InterfaceC42946Iul interfaceC42946Iul11, InterfaceC42946Iul interfaceC42946Iul12, InterfaceC42946Iul interfaceC42946Iul13, InterfaceC42946Iul interfaceC42946Iul14, J0E j0e, Runnable runnable) {
        this.A09 = interfaceC42946Iul;
        this.A0G = j0e;
        this.A04 = onLongClickListener;
        this.A0H = runnable;
        this.A0K = interfaceC42946Iul2;
        this.A0J = interfaceC42946Iul3;
        this.A0B = interfaceC42946Iul4;
        this.A0E = interfaceC42946Iul5;
        this.A0C = interfaceC42946Iul6;
        this.A07 = interfaceC42946Iul7;
        this.A0D = interfaceC42946Iul8;
        this.A08 = interfaceC42946Iul9;
        this.A0I = interfaceC42946Iul10;
        this.A0F = interfaceC42946Iul11;
        this.A06 = interfaceC42946Iul13;
        this.A0A = interfaceC42946Iul12;
        this.A05 = interfaceC42946Iul14;
        this.A0L = (GWD) C04350Jw.A01((Context) interfaceC42946Iul3.get(), 131083);
    }

    public static Resources A01(GZ6 gz6) {
        return gz6.A05().getResources();
    }
}
