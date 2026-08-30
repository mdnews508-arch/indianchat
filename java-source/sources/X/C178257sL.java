package X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* JADX INFO: renamed from: X.7sL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178257sL {
    public final C16c A08 = (C16c) C00S.A03(2934);
    public final C1AY A09 = (C1AY) C00S.A03(2956);
    public final C174897m3 A07 = (C174897m3) C00S.A03(3009);
    public final C05C A00 = AnonymousClass056.A00(7258);
    public final C05C A02 = AnonymousClass056.A00(114951);
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A04 = C05D.A00(33495);
    public final C05C A03 = C05D.A00(65606);
    public final C05C A05 = C05D.A00(33073);
    public final C05C A01 = AbstractC148876g9.A0N();

    public Intent A02(Context context, List list, int i) {
        return C16c.A0E(context, false, true, true, Integer.valueOf(C7X0.A00(i)), null, AbstractC81763lf.A0y(0), list, null, 34);
    }

    public void A03(AbstractC02700Ci abstractC02700Ci, EnumC165167Qd enumC165167Qd, AbstractC180167vV abstractC180167vV, C0I0 c0i0, int i, int i2, int i3, int i4, int i5, int i6) {
        AbstractC81793li.A1K(c0i0, 0, abstractC02700Ci);
        C178237sJ c178237sJA00 = ((C155596sz) C05C.A02(this.A04)).A00(c0i0);
        C05C.A03(this.A02);
        if (!AbstractC148906gC.A0P(this.A01).A0w(11868) || c178237sJA00.A03()) {
            AbstractC466125o.A0Z().A0D(c0i0, A01(c0i0, abstractC02700Ci, abstractC180167vV, i, i2, i3, i5));
        } else {
            ((C174847ly) C05C.A02(this.A03)).A01(c0i0, abstractC02700Ci, enumC165167Qd, abstractC180167vV, null, null, i, i3, i4, i2, i6);
        }
    }

    public Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, int i, int i2, int i3) {
        if (AbstractC148896gB.A1R(this.A00.A00) && this.A06.A0w(7558)) {
            return this.A07.A01(context, null, null, Integer.valueOf(i), AbstractC466125o.A15(), Integer.valueOf(i2), abstractC02700Ci.getRawString(), null, 2, i3, 9);
        }
        Integer numValueOf = Integer.valueOf(i2);
        Intent intentA05 = AbstractC148916gD.A05(context);
        intentA05.putExtra("camera_origin", 4);
        if (numValueOf == null) {
            return intentA05;
        }
        AbstractC148876g9.A1K(intentA05, numValueOf, "entry_point");
        return intentA05;
    }

    public Intent A01(Context context, AbstractC02700Ci abstractC02700Ci, AbstractC180167vV abstractC180167vV, int i, int i2, int i3, int i4) {
        C000700h.A0A(abstractC02700Ci, 6);
        if (this.A06.A0w(7558)) {
            return this.A07.A01(context, null, abstractC180167vV, Integer.valueOf(i), AbstractC466125o.A15(), Integer.valueOf(i2), abstractC02700Ci.getRawString(), null, 1, i3, i4);
        }
        Intent intentA02 = this.A09.A02(context, AbstractC466125o.A15(), abstractC02700Ci.getRawString(), i, i3, i4, false, false);
        if (abstractC180167vV == null) {
            return intentA02;
        }
        abstractC180167vV.A01(intentA02);
        return intentA02;
    }
}
