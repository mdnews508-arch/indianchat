package X;

import android.media.MediaFormat;

/* JADX INFO: loaded from: classes11.dex */
public final class OS6 implements P8O {
    public int A00;
    public boolean A01;
    public final N4T A02;
    public final P8O A03;

    @Override // X.P8O
    public void Cep(P6I p6i) {
        C000700h.A0A(p6i, 0);
        this.A03.Cep(p6i);
        this.A00++;
    }

    @Override // X.P8O
    public void AGT(String str) {
        this.A03.AGT(MJn.A0k(this.A02));
    }

    @Override // X.P8O
    public String Ao0() {
        return this.A03.Ao0();
    }

    @Override // X.P8O
    public boolean BNC() {
        return this.A01;
    }

    @Override // X.P8O
    public void CMB(MediaFormat mediaFormat) {
        this.A03.CMB(mediaFormat);
    }

    @Override // X.P8O
    public void CPT(int i) {
        this.A03.CPT(i);
    }

    @Override // X.P8O
    public void CS1(MediaFormat mediaFormat) {
        this.A03.CS1(mediaFormat);
    }

    @Override // X.P8O
    public void Cei(P6I p6i) {
        this.A03.Cei(p6i);
        this.A00++;
    }

    @Override // X.P8O
    public void start() {
        this.A03.start();
        this.A01 = true;
    }

    @Override // X.P8O
    public void stop() {
        this.A03.stop();
        this.A01 = false;
        this.A02.A00();
    }

    public OS6(N4T n4t, P8O p8o) {
        this.A03 = p8o;
        this.A02 = n4t;
    }
}
