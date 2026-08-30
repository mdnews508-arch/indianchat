package X;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5zC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135775zC implements InterfaceC148566fR {
    public final float A00;
    public final float A01;

    public /* synthetic */ C135775zC(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // X.InterfaceC145396aJ
    public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C4KL c4kl = new C4KL(150L, this.A00);
        float f = this.A01;
        C4KM c4km = new C4KM(150L, f);
        C4KN c4kn = new C4KN(150L, f);
        arrayListA0W.add(c4kl);
        arrayListA0W.add(c4km);
        arrayListA0W.add(c4kn);
        return new C5NP(AbstractC02550Br.A1E(arrayListA0W));
    }
}
