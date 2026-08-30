package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MLM implements InterfaceC03940If {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1UX A01;
    public final /* synthetic */ InterfaceC03940If A02;

    public MLM(C1UX c1ux, InterfaceC03940If interfaceC03940If, int i) {
        this.A01 = c1ux;
        this.A00 = i;
        this.A02 = interfaceC03940If;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 21) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 21);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 21);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 21);
        }
        Object obj2 = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            C1UX c1ux = this.A01;
            int i3 = c1ux.element;
            if (i3 >= this.A00) {
                InterfaceC03940If interfaceC03940If = this.A02;
                C54137OpS.A01(c54137OpS, 1);
                if (interfaceC03940If.emit(obj, c54137OpS) == c0zq) {
                    return c0zq;
                }
            } else {
                c1ux.element = i3 + 1;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj2);
        }
        return C05S.A00;
    }
}
