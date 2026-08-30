package X;

import android.graphics.Color;

/* JADX INFO: renamed from: X.OJv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52883OJv implements P2Q {
    public static final C52883OJv A00 = new C52883OJv();

    @Override // X.P2Q
    public /* bridge */ /* synthetic */ Object CA5(AbstractC53402OcP abstractC53402OcP, float f) throws N4f {
        boolean z = false;
        if (abstractC53402OcP.A0F() == C02S.A00) {
            z = true;
            abstractC53402OcP.A0J();
        }
        double dA0B = abstractC53402OcP.A0B();
        double dA0B2 = abstractC53402OcP.A0B();
        double dA0B3 = abstractC53402OcP.A0B();
        double dA0B4 = abstractC53402OcP.A0F() == C02S.A0u ? abstractC53402OcP.A0B() : 1.0d;
        if (z) {
            abstractC53402OcP.A0L();
        }
        if (dA0B <= 1.0d && dA0B2 <= 1.0d && dA0B3 <= 1.0d) {
            dA0B *= 255.0d;
            dA0B2 *= 255.0d;
            dA0B3 *= 255.0d;
            if (dA0B4 <= 1.0d) {
                dA0B4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dA0B4, (int) dA0B, (int) dA0B2, (int) dA0B3));
    }
}
