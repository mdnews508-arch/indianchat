package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.A7n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22901A7n {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A04 = C05D.A00(3026);
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC202178rm.A0W();
    public final C05C A05 = C05D.A00(180307);
    public final C05C A02 = AbstractC202178rm.A0c();
    public final C05C A03 = AnonymousClass056.A00(5073);

    public final boolean A01(Activity activity, String str, int i) {
        int i2;
        Integer numValueOf;
        EnumC211899Vt enumC211899Vt = (EnumC211899Vt) AbstractC465925m.A1H(C23589Aa5.A0B).get(str);
        if (enumC211899Vt == null) {
            return false;
        }
        switch (i) {
            case 0:
                i2 = 5;
                numValueOf = Integer.valueOf(i2);
                break;
            case 1:
                i2 = 3;
                numValueOf = Integer.valueOf(i2);
                break;
            case 2:
                i2 = 1;
                numValueOf = Integer.valueOf(i2);
                break;
            case 3:
                i2 = 4;
                numValueOf = Integer.valueOf(i2);
                break;
            case 4:
                i2 = 11;
                numValueOf = Integer.valueOf(i2);
                break;
            case 5:
                i2 = 6;
                numValueOf = Integer.valueOf(i2);
                break;
            case 6:
                i2 = 2;
                numValueOf = Integer.valueOf(i2);
                break;
            case 7:
                i2 = 8;
                numValueOf = Integer.valueOf(i2);
                break;
            case 8:
                i2 = 10;
                numValueOf = Integer.valueOf(i2);
                break;
            default:
                numValueOf = null;
                break;
        }
        return A00(activity, enumC211899Vt, this, numValueOf, i == AbstractC202188rn.A13(this.A02).A0K(str));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:5:0x0017 A[RETURN] */
    public static final boolean A00(Activity activity, EnumC211899Vt enumC211899Vt, C22901A7n c22901A7n, Integer num, boolean z) {
        int i;
        C37685GhR c37685GhRA0y;
        InterfaceC001500s interfaceC001500sA06;
        boolean zA1W;
        int i2;
        int i3;
        boolean zA0M = ((C1CD) C05C.A02(c22901A7n.A03)).A0M(enumC211899Vt);
        boolean z2 = !zA0M;
        switch (enumC211899Vt.ordinal()) {
            case 0:
                i = 3;
                break;
            case 1:
                i = 6;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 1;
                break;
            case 4:
                i = 2;
                break;
            case 5:
                i = 11;
                break;
            case 6:
                i = 10;
                break;
            case 7:
                i = 12;
                break;
            case 8:
                i = 13;
                break;
            case 9:
                i = 8;
                break;
            case 10:
                i = 7;
                break;
            case 11:
            default:
                if (!zA0M) {
                    return false;
                }
                if (!z) {
                    return true;
                }
                c37685GhRA0y = AbstractC466625t.A0y(activity);
                interfaceC001500sA06 = AbstractC148856g7.A06(c22901A7n.A05);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121293);
                c37685GhRA0y.A0Q(DialogInterfaceOnClickListenerC23110AHa.A00(25), R.string._name_removed__res_0x7f1229c2);
                zA1W = AbstractC466325q.A1W(c22901A7n.A01);
                interfaceC001500sA06.get();
                if (zA1W) {
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121291);
                    i2 = R.string._name_removed__res_0x7f124f6a;
                    i3 = 17;
                } else {
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121290);
                    interfaceC001500sA06.get();
                    i2 = R.string._name_removed__res_0x7f121292;
                    i3 = 18;
                }
                c37685GhRA0y.A0O(new AHQ(activity, c22901A7n, i3), i2);
                c37685GhRA0y.A02();
                return true;
            case 12:
                i = 9;
                break;
            case 13:
                i = 5;
                break;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            C9GK c9gk = new C9GK();
            c9gk.A01 = numValueOf;
            c9gk.A02 = num;
            c9gk.A00 = Boolean.valueOf(z2);
            AbstractC466325q.A13(c22901A7n.A06, c9gk);
        }
        if (!zA0M) {
            return false;
        }
        if (!z) {
            return true;
        }
        c37685GhRA0y = AbstractC466625t.A0y(activity);
        interfaceC001500sA06 = AbstractC148856g7.A06(c22901A7n.A05);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121293);
        c37685GhRA0y.A0Q(DialogInterfaceOnClickListenerC23110AHa.A00(25), R.string._name_removed__res_0x7f1229c2);
        zA1W = AbstractC466325q.A1W(c22901A7n.A01);
        interfaceC001500sA06.get();
        if (zA1W) {
            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121291);
            i2 = R.string._name_removed__res_0x7f124f6a;
            i3 = 17;
        } else {
            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121290);
            interfaceC001500sA06.get();
            i2 = R.string._name_removed__res_0x7f121292;
            i3 = 18;
        }
        c37685GhRA0y.A0O(new AHQ(activity, c22901A7n, i3), i2);
        c37685GhRA0y.A02();
        return true;
    }
}
