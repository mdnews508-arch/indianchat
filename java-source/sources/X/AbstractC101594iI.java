package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4iI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101594iI {
    public static final C131585sO A00(C131155rg c131155rg, String str, Function1 function1) {
        C124685gx c124685gx = c131155rg.A0C;
        Context context = c124685gx.A08;
        c131155rg.A0E(0);
        try {
            ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) AbstractC101404hy.A00(c131155rg, C6SX.A01(context, 26), new Object[]{context});
            c131155rg.A0D();
            c131155rg.A0E(1);
            C5LW c5lw = (C5LW) AbstractC101404hy.A00(c131155rg, new C141626Me(str, 0, activityC03760Hn), AbstractC81763lf.A1a(str, activityC03760Hn, 2, 0, 1));
            c131155rg.A0D();
            c131155rg.A0E(2);
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C6SX.A01(c5lw, 28));
            c131155rg.A0E(3);
            C143216Sh.A01(c131155rg, c5lw, c125025haA03, AbstractC81763lf.A1a(c5lw, c125025haA03, 2, 0, 1), 17);
            c131155rg.A0D();
            C6ZT c6zt = C57I.A00;
            C000700h.A0A(c6zt, 1);
            C118675Sh c118675Sh = c124685gx.A05;
            InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) (c118675Sh == null ? c6zt.AbQ() : c118675Sh.A00(c6zt));
            if (interfaceC02960Do == null) {
                interfaceC02960Do = activityC03760Hn;
            }
            C0IV lifecycle = interfaceC02960Do.getLifecycle();
            c131155rg.A0E(4);
            InterfaceC04090Iv interfaceC04090Iv = (InterfaceC04090Iv) AbstractC101404hy.A00(c131155rg, C6SX.A01(c5lw, 27), new Object[]{c5lw});
            C131155rg.A07(c131155rg);
            C143216Sh.A01(c131155rg, lifecycle, interfaceC04090Iv, AbstractC81763lf.A1a(lifecycle, interfaceC04090Iv, 2, 0, 1), 19);
            C131155rg.A08(c131155rg);
            String str2 = (String) AbstractC101404hy.A00(c131155rg, C141906Ng.A00, new Object[0]);
            c131155rg.A0D();
            C000700h.A09(str2);
            c131155rg.A0E(7);
            Object[] objArrA1a = AbstractC81763lf.A1a(str2, c5lw, 3, 0, 1);
            objArrA1a[2] = activityC03760Hn;
            AbstractC101414hz.A00(c131155rg, new C6SR(c5lw, function1, activityC03760Hn, str2, 0), objArrA1a);
            return new C131585sO(c5lw, ((C5NA) c125025haA03.A06()).A00);
        } finally {
            c131155rg.A0D();
        }
    }
}
