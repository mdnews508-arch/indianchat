package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OLN implements InterfaceC54635P2q {
    public final int A00;
    public final C51125NaZ A01;
    public final C51125NaZ A02;
    public final C50738NLm A03;
    public final C50496NBn A04;
    public final InterfaceC54581Ozv A05;
    public final C51432NgA A06;
    public final InterfaceC001000l A07;

    public OLN(C50496NBn c50496NBn, C51211Nc3 c51211Nc3) {
        C51432NgA c51432NgA = c51211Nc3.A0J;
        InterfaceC54581Ozv interfaceC54581Ozv = c51211Nc3.A0F;
        C50738NLm c50738NLm = c51211Nc3.A0D;
        int i = c51211Nc3.A00;
        C51125NaZ c51125NaZ = c51211Nc3.A02;
        C51125NaZ c51125NaZ2 = c51211Nc3.A03;
        AbstractC466325q.A18(c51432NgA, interfaceC54581Ozv, c50738NLm, 1);
        AbstractC81763lf.A1L(c51125NaZ, 5, c51125NaZ2);
        this.A04 = c50496NBn;
        this.A06 = c51432NgA;
        this.A05 = interfaceC54581Ozv;
        this.A03 = c50738NLm;
        this.A00 = i;
        this.A01 = c51125NaZ;
        this.A02 = c51125NaZ2;
        this.A07 = C54223Or3.A01(C02S.A00, this, 16);
    }

    @Override // X.InterfaceC54635P2q
    public /* bridge */ /* synthetic */ Object get() {
        return this.A07.getValue();
    }
}
