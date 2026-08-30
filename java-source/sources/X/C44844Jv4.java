package X;

/* JADX INFO: renamed from: X.Jv4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44844Jv4 extends AbstractC27961Jl {
    public final JAN A00;
    public final AbstractC39100HIn A01;

    @Override // X.AbstractC27961Jl
    public void A0N() {
        this.A01.A03();
    }

    @Override // X.AbstractC27961Jl
    public void A0O(boolean z) {
        this.A01.setScrolling(z);
    }

    @Override // X.AbstractC27961Jl
    public void A0P(boolean z) {
        this.A01.setShouldPlay(z);
    }

    @Override // X.AbstractC27961Jl
    public boolean A0Q() {
        return this.A01 instanceof HHT;
    }

    public C44844Jv4(JAN jan, AbstractC39100HIn abstractC39100HIn) {
        super(abstractC39100HIn);
        this.A01 = abstractC39100HIn;
        this.A00 = jan;
    }
}
