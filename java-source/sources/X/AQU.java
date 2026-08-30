package X;

import android.view.View;
import androidx.compose.runtime.PausableMonotonicFrameClock;
import androidx.compose.runtime.Recomposer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AQU implements InterfaceC04090Iv {
    public final /* synthetic */ View A00;
    public final /* synthetic */ PausableMonotonicFrameClock A01;
    public final /* synthetic */ Recomposer A02;
    public final /* synthetic */ C0P6 A03;
    public final /* synthetic */ C0YX A04;

    public AQU(View view, PausableMonotonicFrameClock pausableMonotonicFrameClock, Recomposer recomposer, C0P6 c0p6, C0YX c0yx) {
        this.A04 = c0yx;
        this.A01 = pausableMonotonicFrameClock;
        this.A02 = recomposer;
        this.A03 = c0p6;
        this.A00 = view;
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        InterfaceC08520aJ interfaceC08520aJA02;
        int iOrdinal = c0pe.ordinal();
        if (iOrdinal == 0) {
            C0YX c0yx = this.A04;
            Integer num = C02S.A0N;
            C0P6 c0p6 = this.A03;
            AbstractC202168rl.A1T(num, new C24368Anv(this.A00, this.A02, this, interfaceC02960Do, c0p6, null, 2), c0yx);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 4) {
                if (iOrdinal == 5) {
                    this.A02.A0G();
                    return;
                }
                return;
            } else {
                Recomposer recomposer = this.A02;
                synchronized (recomposer.A0H) {
                    recomposer.A07 = true;
                }
                return;
            }
        }
        PausableMonotonicFrameClock pausableMonotonicFrameClock = this.A01;
        if (pausableMonotonicFrameClock != null) {
            C9pZ c9pZ = pausableMonotonicFrameClock.A00;
            synchronized (c9pZ.A03) {
                if (!c9pZ.A02) {
                    List list = c9pZ.A00;
                    c9pZ.A00 = c9pZ.A01;
                    c9pZ.A01 = list;
                    c9pZ.A02 = true;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((InterfaceC07600Xd) list.get(i)).resumeWith(C05S.A00);
                    }
                    list.clear();
                }
            }
        }
        Recomposer recomposer2 = this.A02;
        synchronized (recomposer2.A0H) {
            if (recomposer2.A07) {
                recomposer2.A07 = false;
                interfaceC08520aJA02 = Recomposer.A02(recomposer2);
            } else {
                interfaceC08520aJA02 = null;
            }
        }
        if (interfaceC08520aJA02 != null) {
            interfaceC08520aJA02.resumeWith(C05S.A00);
        }
    }
}
