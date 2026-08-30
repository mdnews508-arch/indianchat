package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5rf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131145rf implements InterfaceC148456fG {
    public final C124685gx A00;
    public final C117135Mb A01 = new C117135Mb();

    public final void A00(AbstractC132185tN abstractC132185tN, Object obj) {
        this.A01.A00(abstractC132185tN, null, obj, false);
    }

    public final void A01(Iterable iterable, Function1 function1, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(iterable, 0);
        C131125rd c131125rd = new C131125rd(this.A00);
        for (Object obj : iterable) {
            this.A01.A00((AbstractC132185tN) interfaceC020009l.invoke(c131125rd, obj), null, function1.invoke(obj), false);
        }
    }

    @Override // X.InterfaceC148456fG
    public C124685gx AYr() {
        return this.A00;
    }

    @Override // X.InterfaceC148456fG, X.InterfaceC146086bQ
    public C5LG Awu() {
        return this.A00.A0B;
    }

    @Override // X.InterfaceC146086bQ
    public int CZK(long j) {
        return AbstractC124435gY.A01(this.A00, j);
    }

    public C131145rf(C124685gx c124685gx) {
        this.A00 = c124685gx;
    }
}
