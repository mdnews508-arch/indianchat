package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Jt1 extends LdH implements MJA {
    public final C05C A00;
    public final MJA A01;

    @Override // X.MJA
    public void onSuccess() {
        super.A00.A02();
        this.A01.onSuccess();
    }

    public Jt1(MJA mja, C13930kB c13930kB, InterfaceC016307s interfaceC016307s) {
        super(c13930kB, interfaceC016307s);
        this.A01 = mja;
        this.A00 = AbstractC466025n.A0E();
    }
}
