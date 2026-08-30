package X;

import java.util.List;

/* JADX INFO: renamed from: X.7j3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173137j3 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(66036);

    public final List A00(AbstractC02700Ci abstractC02700Ci, int i) {
        C7QE c7qe;
        C09Q c09q;
        C05C.A03(this.A01);
        if (abstractC02700Ci != null) {
            if (C0D0.A0j(abstractC02700Ci)) {
                c7qe = C7QE.A04;
            } else if (C0D0.A0c(abstractC02700Ci)) {
                c7qe = C7QE.A02;
            } else if (C0D0.A0o(abstractC02700Ci) || C0D0.A0m(abstractC02700Ci)) {
                c7qe = C7QE.A03;
            }
            C169647dB c169647dB = (C169647dB) PLY.A01.get(c7qe);
            if (c169647dB != null) {
                c09q = (C09Q) AbstractC466125o.A1D(c169647dB.A01, i);
                if (c09q == null) {
                    c09q = c169647dB.A00;
                }
            } else {
                c09q = null;
            }
            Integer num = null;
            if (c09q != null) {
                int iA0c = C05C.A00(this.A00).A0c(c09q);
                Integer numValueOf = Integer.valueOf(iA0c);
                if (iA0c > 0) {
                    num = numValueOf;
                }
            }
            C169647dB c169647dB2 = PLY.A00;
            C09Q c09q2 = (C09Q) AbstractC466125o.A1D(c169647dB2.A01, i);
            if (c09q2 == null) {
                c09q2 = c169647dB2.A00;
            }
            int iA0c2 = C05C.A00(this.A00).A0c(c09q2);
            Integer[] numArr = new Integer[2];
            AbstractC466125o.A1V(num, iA0c2 > 0 ? Integer.valueOf(iA0c2) : null, numArr, 0);
            return AbstractC02550Br.A19(C08H.A0U(numArr));
        }
        return C002401f.A00;
    }
}
