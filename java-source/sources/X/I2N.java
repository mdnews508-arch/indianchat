package X;

import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I2N {
    public final EOE A03 = (EOE) C00S.A03(114724);
    public final C25921Bc A01 = (C25921Bc) C00S.A03(1836);
    public final Optional A02 = AnonymousClass056.A01(420);
    public final C05C A00 = C05D.A00(1843);

    public static final void A00(C40260Hnh c40260Hnh, I2N i2n, C40914Hyp c40914Hyp, C126915kl c126915kl, String str, List list) {
        C00S.A07(i2n.A03);
        try {
            C38473GwK c38473GwK = new C38473GwK(c126915kl, str, list);
            C00S.A06();
            c38473GwK.CBP(new C41678IWo(c40260Hnh, i2n, c40914Hyp, c126915kl, str, list));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
