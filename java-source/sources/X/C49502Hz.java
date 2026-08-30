package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Hz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49502Hz extends C0M9 {
    public int A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03 = AnonymousClass056.A00(5766);
    public final C05C A04 = AnonymousClass056.A00(5765);
    public final InterfaceC001000l A05;
    public final AbstractC003401y A06;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03930Ie A09;
    public final InterfaceC03930Ie A0A;

    @Override // X.C0M9
    public void A0e() {
        AbstractC466525s.A1P(AbstractC466225p.A0p(this.A04), this.A05);
        this.A01 = false;
    }

    public final void A0f() {
        if (this.A01) {
            return;
        }
        AbstractC465925m.A1U(this.A06, C78663gQ.A01(this, null, 41), C1IN.A00(this));
        AbstractC466525s.A1O(AbstractC466225p.A0p(this.A04), this.A05);
        this.A01 = true;
    }

    public C49502Hz() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A06 = abstractC003401yA1E;
        this.A02 = AbstractC466025n.A0W();
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA00 = C0IZ.A00(c002401f);
        this.A07 = c03980IjA00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466125o.A11());
        this.A08 = c03980IjA1P;
        this.A00 = 6;
        this.A0A = c03980IjA1P;
        this.A09 = AbstractC07860Yd.A02(c002401f, C1IN.A00(this), AbstractC20080up.A01(abstractC003401yA1E, AbstractC48442Cs.A02(new C79043h2(this, null, 4, 42), c03980IjA00, c03980IjA1P)), C474428w.A00());
        this.A05 = C76853ce.A00(C02S.A0C, this, 21);
    }

    public final void A0g(C70333Gj c70333Gj) {
        Object value;
        ArrayList arrayListA0W;
        AbstractC465925m.A1U(this.A06, C78863gk.A01(this, c70333Gj, null, 7), C1IN.A00(this));
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        do {
            value = interfaceC03960Ih.getValue();
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : (List) value) {
                AbstractC466725u.A1G(((C70333Gj) obj).A03, c70333Gj.A03, obj, arrayListA0W);
            }
        } while (!interfaceC03960Ih.AG5(value, arrayListA0W));
    }

    public final void A0h(List list) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj : list) {
            if (obj instanceof C3TJ) {
                arrayListA0p.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0p);
        Iterator it = arrayListA0p.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C3TJ) it.next()).A00);
        }
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), arrayListA0o)) {
        }
        AbstractC465925m.A1U(this.A06, C78863gk.A01(this, arrayListA0o, null, 8), C1IN.A00(this));
    }
}
