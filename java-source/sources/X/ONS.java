package X;

import android.content.Context;

/* JADX INFO: loaded from: classes11.dex */
public final class ONS implements InterfaceC54744P7w, P87 {
    public final NPQ A00 = new NPQ();
    public final InterfaceC54834PCh A01;

    @Override // X.InterfaceC54744P7w
    public InterfaceC54842PCp AXy(C49340MjH c49340MjH) {
        C000700h.A0A(c49340MjH, 0);
        InterfaceC54842PCp interfaceC54842PCpAXy = this.A01.AXy(c49340MjH);
        C000700h.A06(interfaceC54842PCpAXy);
        return interfaceC54842PCpAXy;
    }

    @Override // X.InterfaceC54744P7w
    public P3J AXz(C50645NHr c50645NHr) {
        C000700h.A0A(c50645NHr, 0);
        return this.A01.AXz(c50645NHr);
    }

    @Override // X.InterfaceC54744P7w
    public Object AY9(C51877NoF c51877NoF) {
        C000700h.A0A(c51877NoF, 0);
        return this.A01.AY9(c51877NoF);
    }

    @Override // X.InterfaceC54744P7w
    public boolean BHf(C49340MjH c49340MjH) {
        C000700h.A0A(c49340MjH, 0);
        return this.A01.BHf(c49340MjH);
    }

    @Override // X.InterfaceC54744P7w
    public boolean BHg(C50645NHr c50645NHr) {
        C000700h.A0A(c50645NHr, 0);
        return this.A01.BHg(c50645NHr);
    }

    @Override // X.P87
    public synchronized void CJ5() {
        this.A01.AGZ(new C52086Nrp(this.A00));
    }

    @Override // X.P87
    public synchronized void destroy() {
        this.A01.release();
    }

    @Override // X.P87
    public synchronized void pause() {
        this.A01.disconnect();
    }

    @Override // X.P87
    public void ABS(String str) {
        if (((OP6) this.A01).A07 == 0) {
            throw AbstractC465925m.A15(str);
        }
    }

    @Override // X.InterfaceC54744P7w
    public Object AY8(C50633NHe c50633NHe) {
        throw AbstractC465925m.A15("ConnectConfigurationKey not supported!");
    }

    @Override // X.InterfaceC54744P7w
    public Context getContext() {
        Context context = this.A01.getContext();
        C000700h.A06(context);
        return context;
    }

    public ONS(InterfaceC54834PCh interfaceC54834PCh) {
        this.A01 = interfaceC54834PCh;
    }
}
