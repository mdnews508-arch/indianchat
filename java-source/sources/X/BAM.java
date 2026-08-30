package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BAM {
    public final Set A02 = C09Y.A00(AbstractC81763lf.A0z(7635), AbstractC81763lf.A10(7455));
    public final C05C A00 = AnonymousClass056.A00(7059);
    public final InterfaceC001000l A01 = C31017DgY.A00(this, 29);

    public boolean A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        Boolean boolA01 = A01(c1do, this, C31442Dp0.A00);
        return boolA01 != null ? boolA01.booleanValue() : A00(c1do, this).BHo(c1do);
    }

    public boolean A03(C1DO c1do) {
        if (!AbstractC25499BGo.A0C(c1do) || c1do.A0c) {
            return false;
        }
        Boolean boolA01 = A01(c1do, this, C31443Dp1.A00);
        return boolA01 != null ? boolA01.booleanValue() : A00(c1do, this).BJw(c1do);
    }

    public boolean A04(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0i.A02 && C1PA.A05(c1do.A08, 4)) {
            return false;
        }
        Boolean boolA01 = A01(c1do, this, C31445Dp3.A00);
        return boolA01 != null ? boolA01.booleanValue() : A00(c1do, this).BM9(c1do);
    }

    public boolean A05(C1DO c1do) {
        if (c1do.A0i.A02 && !BA0.A1X(c1do)) {
            return false;
        }
        Boolean boolA01 = A01(c1do, this, C31446Dp4.A00);
        return boolA01 != null ? boolA01.booleanValue() : A00(c1do, this).BMP(c1do);
    }

    public boolean A07(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        Boolean boolA01 = A01(c1do, this, C31449Dp7.A00);
        return boolA01 != null ? boolA01.booleanValue() : A00(c1do, this).BNB(c1do);
    }

    public static InterfaceC29371Oz A00(C1DO c1do, BAM bam) {
        return (InterfaceC29371Oz) ((C29291Or) bam.A01.getValue()).A00(c1do.A0h);
    }

    public static final Boolean A01(C1DO c1do, BAM bam, InterfaceC020009l interfaceC020009l) {
        Iterator it = bam.A02.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object objInvoke = interfaceC020009l.invoke(it.next(), c1do);
            if (C000700h.areEqual(objInvoke, false)) {
                return false;
            }
            if (AbstractC466625t.A1a(objInvoke, true)) {
                z = true;
            } else if (objInvoke != null) {
                throw AbstractC465925m.A1J();
            }
        }
        return z ? true : null;
    }

    public boolean A06(C1DO c1do) {
        Boolean boolA01 = A01(c1do, this, C31447Dp5.A00);
        return boolA01 != null ? boolA01.booleanValue() : A00(c1do, this).BMx(c1do);
    }
}
