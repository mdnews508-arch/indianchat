package X;

import android.graphics.PointF;
import java.io.EOFException;

/* JADX INFO: renamed from: X.OJz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52887OJz implements P2Q {
    public static final C52887OJz A00 = new C52887OJz();

    @Override // X.P2Q
    public /* bridge */ /* synthetic */ Object CA5(AbstractC53402OcP abstractC53402OcP, float f) throws N4f, EOFException {
        Integer numA0F = abstractC53402OcP.A0F();
        if (numA0F == C02S.A00 || numA0F == C02S.A0C) {
            return O5O.A02(abstractC53402OcP, f);
        }
        if (numA0F != C02S.A0u) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot convert json to point. Next token is ");
            throw AbstractC81813lk.A0Y(KK4.A00(numA0F), sbA08);
        }
        PointF pointF = new PointF(MJm.A04(abstractC53402OcP) * f, MJm.A04(abstractC53402OcP) * f);
        while (abstractC53402OcP.A0Q()) {
            abstractC53402OcP.A0O();
        }
        return pointF;
    }
}
