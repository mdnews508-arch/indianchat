package X;

import com.facebook.msys.mci.DataTaskListener;

/* JADX INFO: loaded from: classes9.dex */
public final class ILP implements C1Vl {
    public int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C11000eY A04;
    public final InterfaceC016307s A05;
    public final C09540c1 A06;
    public final InterfaceC001000l A07;
    public final DataTaskListener A08;
    public final C0CT A09;
    public final AbstractC14970lx A0A;
    public final C17610qP A0B;

    @Override // X.C1Vl
    public DataTaskListener Aas() {
        return this.A08;
    }

    public ILP(C0CT c0ct, C11000eY c11000eY, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C17610qP c17610qP) {
        AbstractC81763lf.A1N(c11000eY, interfaceC016307s, c09540c1, abstractC14970lx);
        AbstractC466325q.A17(c0ct, c17610qP);
        this.A04 = c11000eY;
        this.A05 = interfaceC016307s;
        this.A06 = c09540c1;
        this.A0A = abstractC14970lx;
        this.A09 = c0ct;
        this.A0B = c17610qP;
        this.A01 = AbstractC466025n.A0F();
        this.A03 = C05D.A00(3598);
        this.A07 = C42257IiV.A00(this, 45);
        this.A02 = AnonymousClass056.A00(4449);
        this.A08 = new ILO(this);
    }

    @Override // X.C1Vl
    public void CRb(int i) {
        this.A00 = i;
    }
}
