package X;

/* JADX INFO: renamed from: X.Ojc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53809Ojc implements InterfaceC03940If {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ C1UX A02;
    public final /* synthetic */ InterfaceC03940If A03;

    public C53809Ojc(Object obj, C1UX c1ux, InterfaceC03940If interfaceC03940If, int i) {
        this.A02 = c1ux;
        this.A00 = i;
        this.A03 = interfaceC03940If;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        Object objA01;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 22) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 22);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 22);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 22);
        }
        Object obj2 = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            C1UX c1ux = this.A02;
            int i3 = c1ux.element + 1;
            c1ux.element = i3;
            int i4 = this.A00;
            InterfaceC03940If interfaceC03940If = this.A03;
            if (i3 < i4) {
                C54137OpS.A01(c54137OpS, 1);
                objA01 = interfaceC03940If.emit(obj, c54137OpS);
            } else {
                Object obj3 = this.A01;
                C54137OpS.A01(c54137OpS, 2);
                objA01 = AbstractC51919Nox.A01(obj, obj3, c54137OpS, interfaceC03940If);
            }
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj2);
        }
        return C05S.A00;
    }
}
