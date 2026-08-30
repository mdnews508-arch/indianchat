package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: renamed from: X.0X2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0X2 {
    public final C0X3 A00 = (C0X3) C00C.A02(3163);
    public final InterfaceC016307s A03 = (InterfaceC016307s) C00C.A02(99);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32611bJ(9));

    public final View A00(Context context, ViewGroup viewGroup, int i, boolean z) {
        C000700h.A0A(context, 0);
        View viewA0B = ((C0X7) this.A02.getValue()).A0B(i);
        if (viewA0B != null && z) {
            A04(context, viewGroup, i);
        }
        return viewA0B;
    }

    public final C0XD A01(Context context) {
        C0XB c1x2;
        C000700h.A0A(context, 0);
        if (this.A01.A0w(14398)) {
            c1x2 = new C0XC(this.A00, (C0X7) this.A02.getValue());
        } else {
            c1x2 = new C1X2((C0X7) this.A02.getValue(), this.A03);
        }
        return new C0XD(context, c1x2);
    }

    public final void A03(Context context, int i) {
        C000700h.A0A(context, 0);
        C0XD c0xdA01 = A01(context);
        C0XB c0xb = c0xdA01.A01;
        C0XF c0xfBW5 = c0xb.BW5(null);
        c0xfBW5.A04 = c0xdA01;
        c0xfBW5.A00 = i;
        c0xfBW5.A02 = null;
        c0xfBW5.A06 = true;
        c0xb.ANx(c0xfBW5);
    }

    public final void A04(Context context, ViewGroup viewGroup, int i) {
        C000700h.A0A(context, 0);
        A01(context).A00(viewGroup, i, String.valueOf(i));
    }

    public final void A02() {
        HashMap map = ((C0X7) this.A02.getValue()).A00;
        synchronized (map) {
            map.clear();
        }
    }
}
