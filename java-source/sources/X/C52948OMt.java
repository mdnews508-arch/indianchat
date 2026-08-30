package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.OMt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52948OMt implements P37 {
    public final AbstractC51216NcA A00;
    public final Executor A01;
    public final P37 A02;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        C000700h.A0A(interfaceC54792P9y, 0);
        C000700h.A0A(interfaceC54798PAx, 1);
        ON1 on1 = (ON1) interfaceC54798PAx;
        InterfaceC54743P7u interfaceC54743P7u = on1.A05;
        NE3 ne3 = on1.A07.A09;
        O7C.A03(ne3);
        C000700h.A09(ne3);
        this.A02.CD0(new C49232Mgv(new C49241Mh4(interfaceC54792P9y, this, interfaceC54798PAx, interfaceC54743P7u, ne3), this), interfaceC54798PAx);
    }

    public C52948OMt(AbstractC51216NcA abstractC51216NcA, P37 p37, Executor executor) {
        this.A00 = abstractC51216NcA;
        this.A02 = p37;
        O7C.A03(executor);
        this.A01 = executor;
    }
}
