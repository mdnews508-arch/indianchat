package X;

import android.os.Handler;

/* JADX INFO: loaded from: classes11.dex */
public final class OOP implements P3I {
    public int A00;
    public int A01;
    public int A02;
    public final Handler A03;
    public final InterfaceC54831PCe A04;
    public final InterfaceC54840PCn A05;
    public final InterfaceC54833PCg A06;
    public final InterfaceC54838PCl A07;

    @Override // X.P3I
    public void BsI(int i, int i2, int i3, int i4) {
        this.A00 = i4;
        this.A02 = i;
        this.A01 = i2;
    }

    public OOP(Handler handler, InterfaceC54831PCe interfaceC54831PCe, InterfaceC54840PCn interfaceC54840PCn, InterfaceC54833PCg interfaceC54833PCg, InterfaceC54838PCl interfaceC54838PCl) {
        AbstractC467025x.A10(interfaceC54831PCe, interfaceC54833PCg, interfaceC54840PCn);
        C000700h.A0A(interfaceC54838PCl, 4);
        this.A04 = interfaceC54831PCe;
        this.A06 = interfaceC54833PCg;
        this.A05 = interfaceC54840PCn;
        this.A03 = handler;
        this.A07 = interfaceC54838PCl;
    }
}
