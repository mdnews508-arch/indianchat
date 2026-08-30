package X;

import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.6yI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158706yI extends AbstractC32672ERk {
    public final C05C A00;

    @Override // X.AbstractC35653Fn5
    public C35580Flu A08(C27841Iz c27841Iz) {
        C000700h.A0A(c27841Iz, 0);
        return c27841Iz.A0C;
    }

    @Override // X.AbstractC35653Fn5
    public boolean A0H() {
        if (!this.A06.A08()) {
            return false;
        }
        C05C.A03(this.A00);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C158706yI(FrameLayout frameLayout, AnonymousClass104 anonymousClass104, C016207r c016207r, InterfaceC016307s interfaceC016307s) {
        super(frameLayout, anonymousClass104, c016207r, interfaceC016307s);
        AbstractC81763lf.A1N(anonymousClass104, frameLayout, interfaceC016307s, c016207r);
        this.A00 = AnonymousClass056.A00(2086);
    }
}
