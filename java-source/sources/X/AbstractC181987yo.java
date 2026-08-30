package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7yo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC181987yo {
    public static final AbstractC187738Kf A00(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7 instanceof C7BA) {
            return new C79K(((AbstractC188318Ml) interfaceC201768r7).A00);
        }
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            return new C79N(AbstractC188328Mm.A01(interfaceC201768r7));
        }
        if (interfaceC201768r7 instanceof C188338Mn) {
            return new C79M(((C188338Mn) interfaceC201768r7).A00);
        }
        throw AbstractC465925m.A15(AnonymousClass000.A04(interfaceC201768r7.B1T(), "Unexpected StatusModel type: ", AnonymousClass000.A08()));
    }

    public static final List A01(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DN c1dnB8Z = ((InterfaceC201738r4) it.next()).B8Z();
            AbstractC466725u.A1I(c1dnB8Z, arrayListA0W, c1dnB8Z instanceof C1DO ? 1 : 0);
        }
        return arrayListA0W;
    }

    public static void A02(InterfaceC201768r7 interfaceC201768r7, C1GQ c1gq, int i) {
        AbstractC187738Kf abstractC187738KfA00 = A00(interfaceC201768r7);
        C181647yE c181647yE = c1gq.A03;
        if (c181647yE != null) {
            c181647yE.A03(abstractC187738KfA00, i);
        }
    }
}
