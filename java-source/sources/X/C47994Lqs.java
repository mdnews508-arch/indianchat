package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lqs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47994Lqs implements InterfaceC000800i, Function1 {
    public final int $t;

    public C47994Lqs(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objInvoke;
        switch (this.$t) {
            case 0:
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 0);
                return new C45003Jyz(c0df, false, false, false);
            case 1:
                C46736L2d c46736L2d = (C46736L2d) obj;
                return C46736L2d.A04(C46736L2d.A02(c46736L2d, false), C48010LrG.A00(c46736L2d, 41));
            case 2:
                C46736L2d c46736L2d2 = (C46736L2d) obj;
                return C46736L2d.A04(C46736L2d.A02(c46736L2d2, false), C48010LrG.A00(c46736L2d2, 45));
            case 3:
                return ((C45910Khr) obj).A00;
            case 4:
                C46736L2d c46736L2d3 = (C46736L2d) obj;
                return C46736L2d.A04(C46736L2d.A02(c46736L2d3, false), new C47996Lqu(c46736L2d3, 2));
            case 5:
            case 6:
                C0DF c0df2 = (C0DF) obj;
                C000700h.A0A(c0df2, 0);
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df2);
                if (abstractC02700CiA0q != null) {
                    return new C1G0(abstractC02700CiA0q, 2);
                }
                return null;
            case 7:
            case 8:
                C0DF c0df3 = (C0DF) obj;
                C000700h.A0A(c0df3, 0);
                return new C45001Jyx(c0df3, 0);
            case 9:
                C44997Jyt c44997Jyt = (C44997Jyt) obj;
                C000700h.A0A(c44997Jyt, 0);
                return c44997Jyt.A03;
            case 10:
                C46471Kti c46471Kti = (C46471Kti) obj;
                C000700h.A0A(c46471Kti, 0);
                return Boolean.valueOf(AbstractC32971bt.A0t(c46471Kti.A03));
            case 11:
            case 12:
            default:
                C44715Jsq c44715Jsq = (C44715Jsq) obj;
                C000700h.A0A(c44715Jsq, 1);
                c44715Jsq.A09 = 1;
                return C05S.A00;
            case 13:
                return AbstractC466125o.A12();
            case 14:
                return C05S.A00;
            case 15:
                C46736L2d c46736L2d4 = (C46736L2d) obj;
                C000700h.A0A(c46736L2d4, 0);
                C48010LrG c48010LrGA00 = C48010LrG.A00(c46736L2d4, 48);
                C48010LrG c48010LrGA01 = C48010LrG.A00(c46736L2d4, 49);
                C46471Kti c46471Kti2 = c46736L2d4.A05;
                return (c46471Kti2 == null || !AbstractC465925m.A1Z(c48010LrGA00.invoke(c46471Kti2)) || (objInvoke = c48010LrGA01.invoke(c46471Kti2)) == null) ? AbstractC216449fu.A00(null) : objInvoke;
            case 16:
                Context context = (Context) obj;
                JzC jzC = JzC.A00;
                C000700h.A0A(context, 0);
                Resources resources = context.getResources();
                Object[] objArr = new Object[2];
                AbstractC25331B9z.A1D(1, objArr, 0, 2, 1);
                String string = resources.getString(R.string._name_removed__res_0x7f1220bd, objArr);
                C000700h.A06(string);
                return string;
            case 17:
                Context context2 = (Context) obj;
                JzD jzD = JzD.A00;
                C000700h.A0A(context2, 0);
                return AbstractC45357KOm.A00(context2, 3, 1);
            case 18:
                Context context3 = (Context) obj;
                JzE jzE = JzE.A00;
                C000700h.A0A(context3, 0);
                return AbstractC45357KOm.A00(context3, 2, 1);
            case 19:
                Context context4 = (Context) obj;
                JzF jzF = JzF.A00;
                C000700h.A0A(context4, 0);
                return AbstractC45357KOm.A00(context4, 3, 2);
            case 20:
                Context context5 = (Context) obj;
                JzG jzG = JzG.A00;
                C000700h.A0A(context5, 0);
                return AbstractC45357KOm.A00(context5, 2, 2);
            case 21:
                Context context6 = (Context) obj;
                JzH jzH = JzH.A00;
                C000700h.A0A(context6, 0);
                Resources resources2 = context6.getResources();
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = 2;
                objArrA1Y[1] = 1;
                objArrA1Y[2] = 2;
                String string2 = resources2.getString(R.string._name_removed__res_0x7f1220bf, objArrA1Y);
                C000700h.A06(string2);
                return string2;
            case 22:
                C45942KiP c45942KiP = (C45942KiP) obj;
                C000700h.A0A(c45942KiP, 0);
                return Integer.valueOf(c45942KiP.A01);
            case 23:
                C45942KiP c45942KiP2 = (C45942KiP) obj;
                C000700h.A0A(c45942KiP2, 0);
                return Integer.valueOf(c45942KiP2.A00);
            case 24:
                C45942KiP c45942KiP3 = (C45942KiP) obj;
                C000700h.A0A(c45942KiP3, 0);
                return Long.valueOf(c45942KiP3.A02);
        }
    }
}
