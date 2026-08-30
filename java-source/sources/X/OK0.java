package X;

import java.io.EOFException;

/* JADX INFO: loaded from: classes11.dex */
public class OK0 implements P2Q {
    public static final OK0 A00 = new OK0();

    @Override // X.P2Q
    public /* bridge */ /* synthetic */ Object CA5(AbstractC53402OcP abstractC53402OcP, float f) throws N4f, EOFException {
        boolean z = false;
        if (abstractC53402OcP.A0F() == C02S.A00) {
            z = true;
            abstractC53402OcP.A0J();
        }
        float fA04 = MJm.A04(abstractC53402OcP);
        float fA05 = MJm.A04(abstractC53402OcP);
        while (abstractC53402OcP.A0Q()) {
            abstractC53402OcP.A0O();
        }
        if (z) {
            abstractC53402OcP.A0L();
        }
        C51289NdY c51289NdY = new C51289NdY();
        c51289NdY.A00 = (fA04 / 100.0f) * f;
        c51289NdY.A01 = (fA05 / 100.0f) * f;
        return c51289NdY;
    }
}
