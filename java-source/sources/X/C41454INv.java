package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.INv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41454INv implements InterfaceC43112IxW {
    public final /* synthetic */ C41045I2q A00;
    public final /* synthetic */ Function1 A01;

    @Override // X.InterfaceC43112IxW
    public void BjS(C40087HkY c40087HkY, int i) {
        C000700h.A0A(c40087HkY, 0);
        C41045I2q c41045I2q = this.A00;
        AbstractC466225p.A16(c41045I2q.A05).CJe(new RunnableC42154Igm(c40087HkY, c41045I2q, this.A01, i, 2));
    }

    @Override // X.InterfaceC43112IxW
    public void C43(IO3 io3, C40087HkY c40087HkY) {
        C000700h.A0A(c40087HkY, 0);
        C41045I2q c41045I2q = this.A00;
        AbstractC466225p.A16(c41045I2q.A05).CJe(RunnableC42171Ih3.A00(c40087HkY, io3, c41045I2q, this.A01, 7));
    }

    public C41454INv(C41045I2q c41045I2q, Function1 function1) {
        this.A00 = c41045I2q;
        this.A01 = function1;
    }
}
