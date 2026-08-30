package X;

/* JADX INFO: renamed from: X.5Tw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119035Tw {
    public static C132405tj A00(C135045y0 c135045y0, InterfaceC145326aC interfaceC145326aC) {
        C132405tj c132405tj;
        if (c135045y0.A07 != null) {
            c132405tj = c135045y0.A0P;
        } else {
            C5J2 c5j2 = c135045y0.A06;
            if (c5j2 == null) {
                return null;
            }
            c132405tj = c5j2.A02;
        }
        if (c132405tj != null) {
            return A01(c132405tj, interfaceC145326aC, 0);
        }
        return null;
    }

    public static C132405tj A01(C132405tj c132405tj, InterfaceC145326aC interfaceC145326aC, int i) {
        C134605xI c134605xI = new C134605xI(interfaceC145326aC);
        C124025fp.A00(c132405tj, c134605xI, i);
        return c134605xI.A00;
    }
}
