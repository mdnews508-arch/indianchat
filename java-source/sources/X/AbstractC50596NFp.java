package X;

import java.util.List;

/* JADX INFO: renamed from: X.NFp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50596NFp {
    public static void A00(M9E m9e, InterfaceC54706P6e interfaceC54706P6e) {
        for (int i = 0; i < interfaceC54706P6e.Ae5(); i++) {
            long jAe4 = interfaceC54706P6e.Ae4(i);
            List listAZn = interfaceC54706P6e.AZn(jAe4);
            if (!listAZn.isEmpty()) {
                if (i == interfaceC54706P6e.Ae5() - 1) {
                    throw J27.A0Z();
                }
                long jAe5 = interfaceC54706P6e.Ae4(i + 1) - interfaceC54706P6e.Ae4(i);
                if (jAe5 > 0) {
                    m9e.accept(new KZK(listAZn, jAe4, jAe5));
                }
            }
        }
    }
}
