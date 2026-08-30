package X;

import java.io.File;

/* JADX INFO: loaded from: classes10.dex */
public final class LHS implements M9k {
    public static final LHS A00 = new LHS();

    @Override // X.M9k
    public /* bridge */ /* synthetic */ Object AHU(L1Y l1y) {
        C000700h.A0A(l1y, 0);
        if (C46556Kw0.A00 == C46556Kw0.A03) {
            File file = l1y.A04().A04;
            J27.A16(file);
            KIR kirA00 = C46542Kvk.A00(file);
            if (kirA00 == null) {
                return null;
            }
            C46556Kw0.A00(kirA00);
        }
        return new C47007LGg(C46556Kw0.A00);
    }
}
