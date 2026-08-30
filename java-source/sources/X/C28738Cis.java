package X;

/* JADX INFO: renamed from: X.Cis, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28738Cis {
    public final int A00;
    public final C25487BGc A01;
    public final InterfaceC001000l A02;
    public final InterfaceC020609r A03;
    public final C25417BDj A04;
    public final InterfaceC31879Dx4[] A05;
    public final Boolean[] A06;

    /* JADX WARN: Code duplicated, block: B:14:0x003e A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0017, B:11:0x0027, B:13:0x002f, B:12:0x0029, B:14:0x003e), top: B:20:0x0003 }] */
    public final InterfaceC31879Dx4 A00(int i) {
        InterfaceC31879Dx4 interfaceC31879Dx4;
        synchronized (this) {
            if (i < 0) {
                interfaceC31879Dx4 = (InterfaceC31879Dx4) this.A02.getValue();
                C000700h.A06(interfaceC31879Dx4);
            } else if (i <= this.A00) {
                InterfaceC31879Dx4[] interfaceC31879Dx4Arr = this.A05;
                interfaceC31879Dx4 = interfaceC31879Dx4Arr[i];
                if (interfaceC31879Dx4 == null) {
                    InterfaceC001400r interfaceC001400rA00 = this.A04.A00(this.A03, i);
                    if (interfaceC001400rA00 == null) {
                        this.A06[i] = AbstractC466125o.A11();
                        interfaceC31879Dx4 = (InterfaceC31879Dx4) this.A02.getValue();
                    } else {
                        this.A06[i] = AbstractC466125o.A12();
                        interfaceC31879Dx4 = (InterfaceC31879Dx4) interfaceC001400rA00.get();
                    }
                    interfaceC31879Dx4Arr[i] = interfaceC31879Dx4;
                }
                C000700h.A0D(interfaceC31879Dx4, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.systemmessage.platform.core.SystemMessageSubsystemApi");
            } else {
                interfaceC31879Dx4 = (InterfaceC31879Dx4) this.A02.getValue();
                C000700h.A06(interfaceC31879Dx4);
            }
        }
        return interfaceC31879Dx4;
    }

    public final boolean A01(int i) {
        synchronized (this) {
            boolean z = false;
            if (i >= 0) {
                if (i <= this.A00) {
                    Boolean[] boolArr = this.A06;
                    Boolean bool = boolArr[i];
                    if (bool != null) {
                        return bool.booleanValue();
                    }
                    z = this.A04.A00(this.A03, i) != null;
                    AbstractC81773lg.A1X(boolArr, i, z);
                }
            }
            return z;
        }
    }

    public C28738Cis(C25417BDj c25417BDj, C25487BGc c25487BGc, InterfaceC020609r interfaceC020609r) {
        AbstractC466325q.A16(c25417BDj, c25487BGc);
        this.A03 = interfaceC020609r;
        this.A04 = c25417BDj;
        this.A01 = c25487BGc;
        c25417BDj.A01();
        BFG bfg = c25417BDj.A00;
        if (bfg == null) {
            C000700h.A0H("metadata");
            throw null;
        }
        int i = bfg.A00;
        this.A00 = i;
        int i2 = i + 1;
        this.A05 = new InterfaceC31879Dx4[i2];
        this.A06 = new Boolean[i2];
        this.A02 = C31017DgY.A00(this, 35);
    }
}
