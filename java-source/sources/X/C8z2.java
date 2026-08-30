package X;

/* JADX INFO: renamed from: X.8z2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C8z2 extends AbstractC206448z4 {
    public final /* synthetic */ C90G A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8z2(C90G c90g) {
        super(c90g);
        this.A00 = c90g;
    }

    @Override // X.B8D
    public AbstractC23294AOl BUK(long j) {
        A0Q(j);
        APN apn = ((AbstractC206448z4) this).A05.A0K;
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C206238yf c206238yf = ((APN) objArr[i2]).A0c.A04;
            C000700h.A09(c206238yf);
            c206238yf.A06 = C02S.A0C;
        }
        AbstractC206448z4.A02(apn.A0A.BUI(this, apn.A0D(), j), this);
        return this;
    }
}
