package X;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes8.dex */
public final class E31 extends C0M9 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C150396ik A03;
    public final C15540my A04;
    public final C40433Hqt A05;
    public final C0FJ A06;
    public final AnonymousClass089 A07;
    public final C1D1 A08;
    public final AbstractC003401y A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03930Ie A0B;
    public final C36029Ft9 A0C;
    public final C09010bA A0D;

    @Override // X.C0M9
    public void A0e() {
        this.A0D.A0H(this.A0C);
    }

    public E31(C29201Oi c29201Oi) {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A09 = abstractC003401yA1E;
        this.A08 = (C1D1) C00C.A02(6398);
        this.A03 = (C150396ik) C00S.A03(66382);
        this.A05 = (C40433Hqt) C00C.A02(131115);
        this.A01 = AbstractC466025n.A0r();
        C09010bA c09010bAA0v = AbstractC148856g7.A0v();
        this.A0D = c09010bAA0v;
        this.A06 = AbstractC466225p.A0k();
        this.A07 = AbstractC466225p.A0v();
        this.A04 = AbstractC466225p.A0P();
        this.A00 = AbstractC466025n.A0W();
        C03980Ij c03980IjA00 = C0IZ.A00(C33458EmG.A00);
        this.A0A = c03980IjA00;
        this.A0B = AbstractC465925m.A1O(null, c03980IjA00);
        C36029Ft9 c36029Ft9 = new C36029Ft9(this, 2);
        this.A0C = c36029Ft9;
        AbstractC465925m.A1U(abstractC003401yA1E, new GFa(c29201Oi, this, null, 8), C1IN.A00(this));
        c09010bAA0v.A0J(c36029Ft9);
    }

    public static final int A00(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        int i = AbstractC31894DxJ.A0d(it).A00;
        while (it.hasNext()) {
            int i2 = AbstractC31894DxJ.A0d(it).A00;
            if (i < i2) {
                i = i2;
            }
        }
        return i;
    }
}
