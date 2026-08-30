package X;

import android.app.Application;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.AEb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23051AEb {
    public final Optional A0Y = C05D.A01(411);
    public final Optional A0R = C05D.A01(7818);
    public final Optional A0Q = C05D.A01(456);
    public final C05C A0N = AnonymousClass056.A00(6164);
    public final C05C A0H = AnonymousClass056.A00(1929);
    public final C05C A07 = C05D.A00(5673);
    public final C05C A0I = AnonymousClass056.A00(115474);
    public final C05C A04 = AbstractC202168rl.A0S();
    public final C05C A05 = AbstractC202168rl.A0T();
    public final C05C A08 = AbstractC466025n.A0b();
    public final C05C A0X = AbstractC466025n.A0K();
    public final Application A00 = C00I.A00();
    public final C05C A0C = AbstractC466025n.A0J();
    public final C05C A0M = AbstractC466025n.A0I();
    public final C05C A0P = AbstractC466025n.A0M();
    public final InterfaceC001500s A01 = C05D.A00(2096);
    public final C05C A02 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0S = C23914AfT.A01(this, 48);
    public final C05C A0K = C05D.A00(5347);
    public final C05C A09 = C05D.A00(5346);
    public final InterfaceC001000l A0V = C23917AfW.A02(18);
    public final InterfaceC001000l A0T = C23914AfT.A01(this, 49);
    public final InterfaceC001000l A0U = C23918AfX.A01(this, 0);
    public final C05C A0O = AnonymousClass056.A00(82111);
    public final C05C A06 = AnonymousClass056.A00(82110);
    public final C05C A0A = C05D.A00(81939);
    public final C05C A0B = AnonymousClass056.A00(5685);
    public final C05C A03 = AbstractC466025n.A0a();
    public final C05C A0J = AnonymousClass056.A00(16508);
    public final C05C A0F = AbstractC466025n.A0Y();
    public final C05C A0E = AbstractC202178rm.A0g();
    public final C05C A0G = AbstractC202178rm.A0b();
    public final C05C A0D = AnonymousClass056.A00(82038);
    public final C05C A0L = AbstractC202178rm.A0U();
    public final int[] A0W = {51, 48, 55, 54, 52, 36, 33, 12, 56, 53, 40, 58, 60, 37, 27, 1, 11, 20, 13, 14, 21, 57, 59};

    public static final C018108m A00(C23051AEb c23051AEb) {
        return (C018108m) C05C.A02(c23051AEb.A0X);
    }

    public static final void A01(C23051AEb c23051AEb, int i) {
        if (AbstractC466325q.A1W(c23051AEb.A0C)) {
            C05C.A03(c23051AEb.A06);
            return;
        }
        int[] iArr = c23051AEb.A0W;
        int length = iArr.length;
        while (i < length) {
            int i2 = iArr[i];
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c23051AEb.A06);
            if (i2 == 52) {
                AEn.A01((AEn) C05C.A02(((C9lV) interfaceC001500sA06.get()).A00), 3);
                return;
            }
            i++;
        }
    }

    public static final boolean A02(C23051AEb c23051AEb) {
        return AbstractC466025n.A1N(AbstractC202188rn.A0O(A00(c23051AEb)), "brigading_banner_state") != null && C05C.A00(c23051AEb.A02).A0w(9876);
    }
}
