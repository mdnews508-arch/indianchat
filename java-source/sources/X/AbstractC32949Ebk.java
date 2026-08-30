package X;

/* JADX INFO: renamed from: X.Ebk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32949Ebk extends AbstractC34447FJk {
    public final long A00;
    public final C05C A01;
    public final C05C A02;
    public final String A03;
    public final InterfaceC001000l A04;

    public final CharSequence A01() {
        CharSequence charSequenceA0K;
        C1DO c1do = (C1DO) this.A04.getValue();
        if (c1do == null || (charSequenceA0K = ((C15N) C05C.A02(this.A02)).A0K(super.A01, c1do, false)) == null || C0C7.A0p(charSequenceA0K)) {
            return null;
        }
        return charSequenceA0K;
    }

    public AbstractC32949Ebk(C28971Nl c28971Nl, int i, long j) {
        super(c28971Nl, i);
        this.A00 = j;
        this.A01 = AbstractC466025n.A0r();
        this.A02 = C05D.A00(33269);
        this.A03 = AbstractC466325q.A0x("-", AnonymousClass000.A09(super.A04), j);
        this.A04 = AbstractC000900k.A00(C02S.A0C, C36735GBg.A00(this, c28971Nl, 29));
    }
}
