package X;

import java.io.IOException;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.DjI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31176DjI implements InterfaceC11020ea {
    public final java.util.Map A00 = AbstractC465925m.A1C();

    @Override // X.InterfaceC11020ea
    public Ci6 BPz(C28710CiL c28710CiL) {
        try {
            Ci6 ci6 = (Ci6) this.A00.get(c28710CiL);
            if (ci6 != null) {
                byte[] bArrA01 = ci6.A01();
                System.currentTimeMillis();
                return new Ci6(bArrA01);
            }
            System.currentTimeMillis();
            Ci6 ci7 = new Ci6();
            ci7.A00 = new LinkedList();
            return ci7;
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    @Override // X.InterfaceC11020ea
    public void CY4(C28710CiL c28710CiL, Ci6 ci6) {
        this.A00.put(c28710CiL, ci6);
    }
}
