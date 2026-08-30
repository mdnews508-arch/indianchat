package X;

import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.6nc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152506nc extends C0M9 {
    public C168527bM A00;
    public boolean A01;
    public final C05C A05 = AbstractC466025n.A0E();
    public final InterfaceC001500s A03 = AnonymousClass056.A00(65547);
    public final AbstractC003401y A07 = AbstractC466325q.A10();
    public final C15020m3 A06 = (C15020m3) C00C.A02(3277);
    public final C05C A04 = AnonymousClass056.A00(65546);
    public final C014306w A02 = AbstractC148856g7.A03();

    public final void A0g(Uri uri, EnumC165327Qu enumC165327Qu, List list, int i, int i2) {
        if (uri == null || this.A00 == null) {
            return;
        }
        AbstractC465925m.A1U(this.A07, new C195868hP(enumC165327Qu, list, uri, this, null, i, i2, 1), C1IN.A00(this));
    }

    public static final boolean A00(C152506nc c152506nc, String str, int i) {
        InterfaceC001500s interfaceC001500s = ((C173477jd) C05C.A02(c152506nc.A04)).A00.A00;
        return C000700h.areEqual(AbstractC465925m.A0c(interfaceC001500s).A0f(12173), str) && AbstractC465925m.A0c(interfaceC001500s).A0Y(12175) == i;
    }

    public final void A0f() {
        if (this.A01 && this.A00 != null) {
            this.A02.A0D(C7CP.A00);
            return;
        }
        this.A02.A0D(C7CM.A00);
        C1IO c1ioA00 = C1IN.A00(this);
        AbstractC07950Ym.A02(AbstractC466425r.A0p(C0YQ.A00, C196128hp.A04(this, null, 11), c1ioA00), this.A07, C196128hp.A04(this, null, 10), C1IN.A00(this));
    }
}
