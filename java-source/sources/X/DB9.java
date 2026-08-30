package X;

import java.io.PrintWriter;
import java.util.UUID;

/* JADX INFO: loaded from: classes7.dex */
public final class DB9 implements InterfaceC31758Dus {
    public final InterfaceC31758Dus A04;
    public final java.util.Map A03 = AbstractC465925m.A1E();
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final Object A01 = AbstractC81763lf.A0p();
    public final Object A00 = AbstractC81763lf.A0p();

    @Override // X.InterfaceC31758Dus
    public void AMk(PrintWriter printWriter) {
        this.A04.AMk(printWriter);
    }

    @Override // X.InterfaceC31758Dus
    public DBA BUu(InterfaceC020009l interfaceC020009l) {
        DBA dba;
        synchronized (this.A01) {
            C31498Dpu c31498Dpu = new C31498Dpu(this, interfaceC020009l, 0);
            UUID uuidRandomUUID = UUID.randomUUID();
            this.A03.put(uuidRandomUUID, AbstractC32971bt.A0Z(this.A04.BUu(c31498Dpu), c31498Dpu));
            dba = new DBA("realDeviceMonitors", new C31489Dpl(this, uuidRandomUUID));
        }
        return dba;
    }

    @Override // X.InterfaceC31758Dus
    public void start() {
        this.A04.start();
    }

    public DB9(InterfaceC31758Dus interfaceC31758Dus) {
        this.A04 = interfaceC31758Dus;
        AbstractC27929CMc.A00 = this;
    }
}
