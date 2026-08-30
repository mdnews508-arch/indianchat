package X;

import com.facebook.msys.mci.DataTaskListener;

/* JADX INFO: renamed from: X.1Vm, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Vm implements C1Vl {
    public int A00;
    public final C11000eY A03;
    public final InterfaceC016307s A04;
    public final C09540c1 A05;
    public final C17610qP A07;
    public final C0CT A09;
    public final AbstractC14970lx A0A;
    public final C13270j5 A06 = (C13270j5) C00C.A02(891);
    public final InterfaceC001500s A01 = C00C.A00(832);
    public final InterfaceC001500s A02 = C00C.A00(7360);
    public final DataTaskListener A08 = new C30751Vo(this);

    @Override // X.C1Vl
    public DataTaskListener Aas() {
        return this.A08;
    }

    public C1Vm(C0CT c0ct, C11000eY c11000eY, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C17610qP c17610qP) {
        this.A03 = c11000eY;
        this.A04 = interfaceC016307s;
        this.A05 = c09540c1;
        this.A0A = abstractC14970lx;
        this.A09 = c0ct;
        this.A07 = c17610qP;
    }

    @Override // X.C1Vl
    public void CRb(int i) {
        this.A00 = i;
    }
}
