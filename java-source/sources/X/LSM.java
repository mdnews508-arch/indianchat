package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LSM implements ME2 {
    public final C45475KUf A00;
    public final LSL A01;
    public final C46237KpF A02;
    public final C46279Kpw A03;
    public final C44291JkA A04;
    public final InterfaceC12300gp A05 = new C12310gq();

    @Override // X.ME2
    public final C46367Krf Cfo(C44277Jjw c44277Jjw, long j) {
        return C46367Krf.A00(null, new M05(c44277Jjw, this, null, j), 65);
    }

    @Override // X.ME2
    public final C46367Krf CgH(C44260Jjf c44260Jjf, String str, String str2, long j) {
        return C46367Krf.A00(null, new M1R(c44260Jjf, this, str, str2, null, j), 66);
    }

    @Override // X.ME2
    public final L16 Cga(String str, String str2) {
        return L16.A01(new C48256LzX(this, str, str2, null));
    }

    public LSM(C45475KUf c45475KUf, LSL lsl, C46237KpF c46237KpF, C46279Kpw c46279Kpw, C44291JkA c44291JkA) {
        this.A01 = lsl;
        this.A00 = c45475KUf;
        this.A04 = c44291JkA;
        this.A02 = c46237KpF;
        this.A03 = c46279Kpw;
    }
}
