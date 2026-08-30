package X;

/* JADX INFO: renamed from: X.28s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C474028s extends C473928r {
    public final InterfaceC020009l A00;

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    @Override // X.C473928r, X.AbstractC07930Yk
    public Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) {
        C78153ep c78153epA01;
        InterfaceC07870Ye interfaceC07870Ye;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 40) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 40);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 40);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 40);
        }
        Object obj = c78153epA01.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c78153epA01.A01 = interfaceC19940ua;
            c78153epA01.A00 = 1;
            if (super.A00(c78153epA01, interfaceC19940ua) == obj2) {
                interfaceC07870Ye = interfaceC19940ua;
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            InterfaceC07870Ye interfaceC07870Ye2 = (InterfaceC07870Ye) c78153epA01.A01;
            C0ZR.A01(obj);
            interfaceC07870Ye = interfaceC07870Ye2;
        }
        interfaceC07870Ye = interfaceC19940ua;
        if (interfaceC07870Ye.BHb()) {
            return C05S.A00;
        }
        throw AbstractC465925m.A15("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    public C474028s(Integer num, InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, int i) {
        super(num, interfaceC003001u, interfaceC020009l, i);
        this.A00 = interfaceC020009l;
    }
}
