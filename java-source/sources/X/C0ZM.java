package X;

/* JADX INFO: renamed from: X.0ZM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0ZM implements InterfaceC03930Ie, InterfaceC03910Ic, InterfaceC03970Ii {
    public final /* synthetic */ InterfaceC03930Ie A00;
    public final InterfaceC07740Xr job;

    /* JADX WARN: Code duplicated, block: B:15:0x0018  */
    /* JADX WARN: Code duplicated, block: B:17:0x001c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0006  */
    /* JADX WARN: Code duplicated, block: B:8:0x000a A[DONT_INVERT] */
    @Override // X.InterfaceC03970Ii
    public InterfaceC03910Ic AQT(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        if (i >= 0) {
            if (i < 2) {
                if (num != C02S.A01) {
                    return this;
                }
                if (i == 0) {
                    if (num == C02S.A00) {
                        return this;
                    }
                }
            }
        } else if (i != -2) {
            if (i == -3) {
                if (num == C02S.A00) {
                    return this;
                }
            }
        } else {
            if (num != C02S.A01) {
                return this;
            }
            if (i == 0) {
                if (num == C02S.A00) {
                    return this;
                }
            }
        }
        return new C20090uq(num, interfaceC003001u, this, i);
    }

    @Override // X.InterfaceC03920Id, X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        return this.A00.AFu(interfaceC07600Xd, interfaceC03940If);
    }

    @Override // X.InterfaceC03930Ie
    public Object getValue() {
        return this.A00.getValue();
    }

    public C0ZM(InterfaceC07740Xr interfaceC07740Xr, InterfaceC03930Ie interfaceC03930Ie) {
        this.A00 = interfaceC03930Ie;
        this.job = interfaceC07740Xr;
    }
}
