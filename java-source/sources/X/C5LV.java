package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.5LV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LV {
    public final Integer A01;
    public final String A02;
    public final WeakReference A03;
    public final Object A04 = AbstractC81763lf.A0p();
    public long A00 = -1;

    public final void A00(C117525Nu c117525Nu) {
        synchronized (this.A04) {
            long j = c117525Nu.A00;
            if (j > this.A00) {
                this.A00 = j;
                InterfaceC146176bZ interfaceC146176bZ = (InterfaceC146176bZ) this.A03.get();
                if (interfaceC146176bZ != null) {
                    if (this.A01.intValue() != 0) {
                        interfaceC146176bZ.AO2(this.A02, c117525Nu.A01);
                    } else {
                        C135045y0.A02(new RunnableC139256Bx(c117525Nu.A01, (C135045y0) interfaceC146176bZ, this.A02, 0));
                    }
                }
            }
        }
    }

    public C5LV(InterfaceC146176bZ interfaceC146176bZ, Integer num, String str) {
        this.A01 = num;
        this.A02 = str;
        this.A03 = AbstractC465925m.A19(interfaceC146176bZ);
    }
}
