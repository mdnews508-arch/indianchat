package X;

/* JADX INFO: renamed from: X.DYt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30585DYt implements InterfaceC31805Dvj {
    public final C28414Cc1 A00;
    public final /* synthetic */ C28308CaI A01;

    public C30585DYt(C28414Cc1 c28414Cc1, C28308CaI c28308CaI) {
        this.A01 = c28308CaI;
        this.A00 = c28414Cc1;
    }

    @Override // X.InterfaceC31805Dvj
    public boolean BKx() {
        return this.A00.A04;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    @Override // X.InterfaceC31805Dvj
    public void CCZ(C28622CgW c28622CgW, boolean z) {
        boolean z2;
        if (AbstractC466625t.A0v(this.A01.A00).A07()) {
            z2 = z;
        }
        c28622CgW.A00(z2);
    }
}
