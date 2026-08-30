package X;

import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I2O {
    public final EOF A03 = (EOF) C00S.A03(114725);
    public final C25921Bc A01 = (C25921Bc) C00S.A03(1836);
    public final Optional A02 = AnonymousClass056.A01(420);
    public final C05C A00 = C05D.A00(1843);

    public static final void A00(C40288HoE c40288HoE, I2O i2o, C42230Ii4 c42230Ii4, C40914Hyp c40914Hyp, C126915kl c126915kl, String str, List list) {
        C00S.A07(i2o.A03);
        try {
            C38474GwL c38474GwL = new C38474GwL(c42230Ii4, c126915kl, str, list);
            C00S.A06();
            c38474GwL.CBP(new C41679IWp(c40288HoE, i2o, c42230Ii4, c40914Hyp, c126915kl, list, str, 0));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
