package X;

import java.util.LinkedList;

/* JADX INFO: renamed from: X.Ce8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28488Ce8 {
    public final C11120ek A00;

    public C31177DjJ A00(C28710CiL c28710CiL) {
        C31177DjJ c31177DjJ;
        synchronized (CSU.A00) {
            try {
                C11120ek c11120ek = this.A00;
                C29418CuD c29418CuDA01 = c11120ek.A01(c28710CiL);
                LinkedList linkedList = c29418CuDA01.A00;
                if (linkedList.isEmpty() || (1 << 3) != new C29766D1r(c29418CuDA01.A00().A00.senderChainKeys_).A01.length) {
                    C29766D1r c29766D1r = new C29766D1r(AbstractC29250CrR.A01());
                    int iA00 = AbstractC29250CrR.A00();
                    byte[][] bArr = c29766D1r.A01;
                    CY8 cy8A02 = AbstractC11770fu.A02();
                    linkedList.clear();
                    linkedList.add(new Ce9(cy8A02.A01, AbstractC30785Dcj.A00(cy8A02.A00), bArr, iA00, 0));
                    c11120ek.A03(c28710CiL, c29418CuDA01);
                }
                Ce9 ce9A00 = c29418CuDA01.A00();
                C26493Bir c26493Bir = ce9A00.A00;
                int i = c26493Bir.senderKeyId_;
                int i2 = new C29766D1r(c26493Bir.senderChainKeys_).A00;
                byte[][] bArr2 = new C29766D1r(ce9A00.A00.senderChainKeys_).A01;
                C26394BhG c26394BhG = ce9A00.A00.senderSigningKey_;
                if (c26394BhG == null) {
                    c26394BhG = C26394BhG.DEFAULT_INSTANCE;
                }
                c31177DjJ = new C31177DjJ(AbstractC25331B9z.A11(c26394BhG.public_), bArr2, i, i2);
            } catch (CL7 | CL8 e) {
                throw AbstractC25328B9w.A11(e);
            }
        }
        return c31177DjJ;
    }

    public C28488Ce8(C11120ek c11120ek) {
        this.A00 = c11120ek;
    }
}
