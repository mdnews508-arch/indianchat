package X;

import android.content.Context;
import android.graphics.Rect;

/* JADX INFO: renamed from: X.5gp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124605gp {
    public static final C5YV A01(C116975Lk c116975Lk, InterfaceC147416dZ interfaceC147416dZ, InterfaceC146106bS interfaceC146106bS, Object obj, long j) {
        C000700h.A0A(interfaceC147416dZ, 2);
        return new C5YV(c116975Lk.A00().A00(), new C5QZ(C119945Xj.A01, AbstractC124015fo.A00(c116975Lk, interfaceC147416dZ, j)), interfaceC146106bS, obj);
    }

    public static C5YV A02(C116975Lk c116975Lk, InterfaceC146106bS interfaceC146106bS, Object obj, long j) {
        return A01(c116975Lk, interfaceC146106bS.ADU(c116975Lk, j), interfaceC146106bS, obj, j);
    }

    public static final boolean A03(InterfaceC146106bS interfaceC146106bS, C5YV c5yv, long j) {
        C000700h.A0A(interfaceC146106bS, 0);
        C5YQ c5yq = c5yv.A03;
        if (interfaceC146106bS != c5yv.A02) {
            return false;
        }
        long j2 = c5yq.A00;
        Rect rect = c5yq.A02.A03;
        return AbstractC123875fa.A03(j, j2, AbstractC1118150y.A00(rect.width(), rect.height()));
    }

    public final C5YV A05(Context context, C5YV c5yv, C117865Pc c117865Pc, Object obj, long j) {
        if (c5yv != null) {
            InterfaceC146106bS interfaceC146106bS = c117865Pc.A00;
            if (A03(interfaceC146106bS, c5yv, j)) {
                return new C5YV(c5yv.A00, c5yv.A01, interfaceC146106bS, c117865Pc.A01);
            }
        }
        C116975Lk c116975LkA04 = A04(context, c5yv, obj, -1);
        try {
            InterfaceC146106bS interfaceC146106bS2 = c117865Pc.A00;
            Object obj2 = c117865Pc.A01;
            C000700h.A0A(interfaceC146106bS2, 1);
            return A01(c116975LkA04, interfaceC146106bS2.ADU(c116975LkA04, j), interfaceC146106bS2, obj2, j);
        } finally {
            c116975LkA04.A00 = null;
        }
    }

    public final C116975Lk A04(Context context, C5YV c5yv, Object obj, int i) {
        C114895Da c114895Da;
        if (c5yv == null || (c114895Da = c5yv.A00) == null) {
            c114895Da = null;
        }
        return new C116975Lk(context, new C120735aL(c114895Da), obj, i);
    }

    public static final C5QZ A00(C116975Lk c116975Lk, InterfaceC146106bS interfaceC146106bS, long j) {
        return new C5QZ(C119945Xj.A01, AbstractC124015fo.A00(c116975Lk, interfaceC146106bS.ADU(c116975Lk, j), j));
    }
}
