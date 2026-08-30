package X;

import java.io.IOException;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Em, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26751Em extends AnonymousClass076 {
    public final C08R A00;
    public final InterfaceC016307s A01;

    public final void A0L(long j, long j2) {
        this.A00.execute(new RunnableC42033Iep(this, 5, j2, j));
    }

    public final void A0Q(C1YL c1yl, IOException iOException, int i) {
        this.A00.execute(new RunnableC76253be(c1yl, this, iOException, i, 15));
    }

    public final void A0R(C1YL c1yl, Exception exc, C34561ff c34561ff, int i) {
        C000700h.A0A(exc, 1);
        C000700h.A0A(c34561ff, 3);
        this.A00.execute(new RunnableC53496OeN(exc, this, c1yl, c34561ff, i, 5));
    }

    public final void A0S(C1YL c1yl, Exception exc, C34561ff c34561ff, int i) {
        this.A00.execute(new RunnableC53496OeN(exc, this, c1yl, c34561ff, i, 6));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C26751Em() {
        Set setA05 = C00C.A05(7671);
        C000700h.A06(setA05);
        super(new C001600t(setA05, null), false);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A01 = interfaceC016307s;
        this.A00 = new C08R(interfaceC016307s, false);
    }

    public final void A0K() {
        this.A00.execute(new RunnableC32211af(this, 7));
    }

    public final void A0M(final long j, final long j2) {
        this.A00.execute(new Runnable() { // from class: X.1En
            @Override // java.lang.Runnable
            public final void run() {
                C26751Em c26751Em = this.A02;
                final long j3 = j;
                final long j4 = j2;
                List list = AnonymousClass076.A0A;
                AnonymousClass076.A00(c26751Em, C0LS.A02, new C0LT() { // from class: X.1Ep
                    @Override // X.C0LT
                    public final void CJS(Object obj) {
                        long j5 = j3;
                        long j6 = j4;
                        InterfaceC26791Eq interfaceC26791Eq = (InterfaceC26791Eq) obj;
                        List list2 = AnonymousClass076.A0A;
                        C000700h.A0A(interfaceC26791Eq, 2);
                        interfaceC26791Eq.BrF(j5, j6);
                    }
                });
            }
        });
    }

    public final void A0N(C1YL c1yl) {
        this.A00.execute(new AnonymousClass231(c1yl, this, 11));
    }

    public final void A0O(C1YL c1yl) {
        this.A00.execute(new AnonymousClass231(c1yl, this, 14));
    }

    public final void A0P(C1YL c1yl) {
        this.A00.execute(new AnonymousClass231(c1yl, this, 12));
    }

    public final void A0T(C1YL c1yl, C34561ff c34561ff) {
        this.A00.execute(new AnonymousClass233(c34561ff, c1yl, this, 2));
    }

    public final void A0U(C34731fw c34731fw) {
        this.A00.execute(new AnonymousClass231(c34731fw, this, 13));
    }
}
