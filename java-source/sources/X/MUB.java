package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MUB extends AbstractC52765OFa implements PAb {
    public final String A00;

    public MUB(String str) {
        super(new MU8[2], new MU0[2]);
        this.A00 = str;
        int i = super.A00;
        MU4[] mu4Arr = this.A0B;
        AbstractC48623MLl.A09(AbstractC466225p.A1X(i, mu4Arr.length));
        for (MU4 mu4 : mu4Arr) {
            mu4.A01(1024);
        }
    }

    @Override // X.PAb
    public void CQ3(long j) {
    }

    @Override // X.InterfaceC54740P7r
    public final String getName() {
        return this.A00;
    }
}
