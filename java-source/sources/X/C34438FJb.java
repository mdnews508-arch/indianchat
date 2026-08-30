package X;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.FJb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34438FJb {
    public final C02180Af A01 = AbstractC31894DxJ.A0K();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final C05C A00 = AnonymousClass056.A00(1732);
    public final AtomicReference A02 = new AtomicReference();

    public final void A00(C35306FhR c35306FhR, FQ3 fq3, Integer num, Integer num2, Long l, Long l2, Long l3, int i) {
        Long lA16;
        C34795FXl c34795FXl;
        FY6 fy6 = null;
        if (l != null) {
            lA16 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), l.longValue());
        } else {
            lA16 = null;
        }
        if (c35306FhR != null) {
            AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
            C33782Ex4 c33782Ex4 = abstractC35320Fhf instanceof C33782Ex4 ? (C33782Ex4) abstractC35320Fhf : null;
            int i2 = c33782Ex4 != null ? AbstractC466225p.A1W(c33782Ex4.A07 ? 1 : 0) : false ? 28 : 10;
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A01);
            if (c34977Fc8A13 != null) {
                if (l3 == null) {
                    if (fq3 != null) {
                        c34795FXl = null;
                    }
                    c34977Fc8A13.A0C(c35306FhR, null, fy6, num, 1, num2, lA16, null, l2, null, null, null, null, i2, i);
                }
                c34795FXl = new C34795FXl(null, null, null, null, Long.valueOf(l3.longValue()));
                fy6 = new FY6(null, null, null, null, null, null, null, null, c34795FXl, fq3, null, null);
                c34977Fc8A13.A0C(c35306FhR, null, fy6, num, 1, num2, lA16, null, l2, null, null, null, null, i2, i);
            }
        }
    }
}
