package X;

/* JADX INFO: renamed from: X.3eE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C77803eE implements InterfaceC03920Id {
    public final InterfaceC020009l A00;
    public final InterfaceC03920Id A01;

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    @Override // X.InterfaceC03920Id, X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 46) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 46);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 46);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 46);
        }
        Object obj = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC03920Id interfaceC03920Id = this.A01;
            C08490aG c08490aG = new C08490aG(this.A00, interfaceC03940If);
            C78153ep.A03(c78153epA01, 1);
            if (interfaceC03920Id.AFu(c78153epA01, c08490aG) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }

    public C77803eE(InterfaceC020009l interfaceC020009l, InterfaceC03920Id interfaceC03920Id) {
        this.A01 = interfaceC03920Id;
        this.A00 = interfaceC020009l;
    }
}
