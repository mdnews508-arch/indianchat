package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.OMv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52950OMv implements P37 {
    public final C51297Ndi A00;
    public final Executor A01;
    public final P37 A02;
    public final P38 A03;
    public final boolean A04;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        this.A02.CD0(new C49243Mh6(interfaceC54792P9y, interfaceC54798PAx, this, this.A03, this.A04), interfaceC54798PAx);
    }

    public C52950OMv(C51297Ndi c51297Ndi, P37 p37, P38 p38, Executor executor, boolean z) {
        O7C.A03(executor);
        this.A01 = executor;
        O7C.A03(c51297Ndi);
        this.A00 = c51297Ndi;
        this.A02 = p37;
        O7C.A03(p38);
        this.A03 = p38;
        this.A04 = z;
    }
}
