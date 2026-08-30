package X;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.DialogFragment;
import java.util.Set;

/* JADX INFO: renamed from: X.7wS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180697wS {
    public final C05C A00 = AbstractC466025n.A0F();

    public static final void A00(Context context, InterfaceC04210Ji interfaceC04210Ji, InterfaceC200398os interfaceC200398os, String str, Set set, boolean z, boolean z2) {
        DialogFragment dialogFragmentA00;
        AbstractC32971bt.A0g(context, 1, interfaceC04210Ji);
        if (set != null) {
            dialogFragmentA00 = AbstractC64772xE.A00(str, set);
        } else {
            if (!z || z2) {
                interfaceC04210Ji.CJl(context, Uri.parse(str), null, 0, 1);
                return;
            }
            dialogFragmentA00 = AbstractC148916gD.A0J(str);
        }
        ((InterfaceC199908o5) dialogFragmentA00).CNE(interfaceC200398os);
        AbstractC466225p.A12(context).CUr(dialogFragmentA00);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A01(C016207r c016207r, C1DO c1do) {
        boolean z;
        Object objA08;
        C000700h.A0A(c016207r, 1);
        boolean z2 = c1do instanceof C1PW;
        boolean z3 = c1do instanceof AnonymousClass789;
        if (z3) {
            z = AbstractC1829481c.A04((C1PW) c1do);
        }
        boolean z4 = c1do.A0i.A02;
        if (!z2 || (z4 && !(z3 && z))) {
            return true;
        }
        C148996gL c148996gL = ((C1PW) c1do).A01;
        if (c148996gL == null) {
            throw AbstractC466525s.A0i();
        }
        boolean zA1P = AbstractC466725u.A1P(c148996gL.A0C, 1);
        C1PV c1pv = (C1PV) c1do;
        if (!AbstractC1829481c.A02(c016207r, c1pv) && (!(c1do instanceof C29871Qx) || !AbstractC29211Oj.A0T(c016207r, c1pv))) {
            if (!c148996gL.A0q || !zA1P) {
                return false;
            }
            if (!c016207r.A0w(26070)) {
                objA08 = c148996gL.A08();
            } else if (c148996gL.A0y == null) {
                objA08 = c148996gL.A0z;
            }
            if (objA08 == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A02(C8FA c8fa) {
        boolean z;
        Object objA08;
        boolean z2 = c8fa instanceof C79Z;
        boolean z3 = c8fa instanceof C79X;
        if (z3) {
            z = AbstractC1829481c.A04((C79Z) c8fa);
        }
        boolean z4 = c8fa.A0G().A03;
        if (!z2 || (z4 && !(z3 && z))) {
            return true;
        }
        C148996gL c148996gL = ((C79Z) c8fa).A07;
        if (c148996gL == null) {
            throw AbstractC466525s.A0i();
        }
        boolean z5 = c148996gL.A0C != 1;
        C1PV c1pv = (C1PV) c8fa;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!AbstractC1829481c.A02(AbstractC465925m.A0b(interfaceC001500s), c1pv) && (!(c8fa instanceof C79Y) || !AbstractC29211Oj.A0T(AbstractC465925m.A0b(interfaceC001500s), c1pv))) {
            if (!c148996gL.A0q || !z5) {
                return false;
            }
            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(26070)) {
                objA08 = c148996gL.A08();
            } else if (c148996gL.A0y == null) {
                objA08 = c148996gL.A0z;
            }
            if (objA08 == null) {
                return false;
            }
        }
        return true;
    }
}
