package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DJe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30185DJe implements InterfaceC26031Bp {
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C0YX A05 = AbstractC466325q.A11();
    public final C05C A02 = AnonymousClass056.A00(6092);
    public final C05C A01 = AnonymousClass056.A00(98857);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0I();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    public static final void A00(C30185DJe c30185DJe, Function1 function1, int i) {
        int iA0Y = C05C.A00(c30185DJe.A00).A0Y(i);
        if (iA0Y > 60) {
            iA0Y = 60;
        } else if (iA0Y < 0) {
            return;
        }
        function1.invoke(AbstractC148866g8.A16(AbstractC466225p.A03(c30185DJe.A03), AbstractC202188rn.A0A(iA0Y)));
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        AbstractC465925m.A1U(this.A04, new C31283DmL(this, null, 18), this.A05);
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ReportingTokenCleanupDailyCron";
    }
}
