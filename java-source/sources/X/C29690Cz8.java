package X;

import java.util.LinkedList;

/* JADX INFO: renamed from: X.Cz8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29690Cz8 {
    public final InterfaceC11020ea A00;

    public static void A01(C28710CiL c28710CiL, Ci6 ci6, InterfaceC11020ea interfaceC11020ea) {
        if (ci6.A00.isEmpty()) {
            int iA00 = AbstractC29250CrR.A00();
            byte[] bArrA01 = AbstractC29250CrR.A01();
            CY8 cy8A02 = AbstractC11770fu.A02();
            LinkedList linkedList = ci6.A00;
            linkedList.clear();
            linkedList.add(new Ci7(cy8A02.A01, AbstractC30785Dcj.A00(cy8A02.A00), bArrA01, iA00, 0));
            interfaceC11020ea.CY4(c28710CiL, ci6);
        }
    }

    public C31178DjK A02(C28710CiL c28710CiL) {
        try {
            InterfaceC11020ea interfaceC11020ea = this.A00;
            Ci6 ci6BPz = interfaceC11020ea.BPz(c28710CiL);
            A01(c28710CiL, ci6BPz, interfaceC11020ea);
            Ci7 ci7A00 = ci6BPz.A00();
            int i = ci7A00.A00.senderKeyId_;
            int i2 = ci7A00.A00().A00;
            byte[] bArr = ci7A00.A00().A01;
            C26394BhG c26394BhG = ci7A00.A00.senderSigningKey_;
            if (c26394BhG == null) {
                c26394BhG = C26394BhG.DEFAULT_INSTANCE;
            }
            return new C31178DjK(AbstractC25331B9z.A11(c26394BhG.public_), bArr, i, i2);
        } catch (CL7 | CL8 e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C29690Cz8(InterfaceC11020ea interfaceC11020ea) {
        this.A00 = interfaceC11020ea;
    }

    public static C31178DjK A00(C28710CiL c28710CiL, InterfaceC11020ea interfaceC11020ea) {
        try {
            Ci6 ci6BPz = interfaceC11020ea.BPz(c28710CiL);
            A01(c28710CiL, ci6BPz, interfaceC11020ea);
            Ci7 ci7A00 = ci6BPz.A00();
            int i = ci7A00.A00.senderKeyId_;
            int i2 = ci7A00.A00().A00;
            byte[] bArr = ci7A00.A00().A01;
            C26394BhG c26394BhG = ci7A00.A00.senderSigningKey_;
            if (c26394BhG == null) {
                c26394BhG = C26394BhG.DEFAULT_INSTANCE;
            }
            return new C31178DjK(AbstractC25331B9z.A11(c26394BhG.public_), bArr, i, i2);
        } catch (CL7 | CL8 e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
