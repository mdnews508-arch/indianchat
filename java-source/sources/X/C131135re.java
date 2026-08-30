package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5re, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131135re implements InterfaceC148456fG {
    public final C124685gx A00;
    public final C131125rd A01;
    public final List A02 = AbstractC32971bt.A0W();

    public final void A00(Iterable iterable, Function1 function1, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(iterable, 0);
        if (iterable.iterator().hasNext()) {
            this.A02.add(new C135595yu(iterable, function1, interfaceC020009l));
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

    public C131135re(C124685gx c124685gx) {
        this.A00 = c124685gx;
        this.A01 = new C131125rd(c124685gx);
    }
}
