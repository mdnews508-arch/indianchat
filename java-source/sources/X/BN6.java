package X;

import android.app.Application;
import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BN6 extends C10360dP {
    public List A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final Optional A03;
    public final Optional A04;
    public final InterfaceC21680xX A05;
    public final C27721Im A06;
    public final C27721Im A07;
    public final C27721Im A08;
    public final C27721Im A09;
    public final C27721Im A0A;
    public final InterfaceC016307s A0B;
    public final C10380dR A0C;
    public final InterfaceC001500s A0D;
    public final C0JT A0E;

    public int A0f() {
        Iterator it = this.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            C29622Cxx c29622CxxA0P = AbstractC25329B9x.A0P(it);
            if (!c29622CxxA0P.A03() && !C0D0.A0a(c29622CxxA0P.A0A)) {
                i++;
            }
        }
        return i;
    }

    public int A0g() {
        return ((C12070gP) this.A0D.get()).A01.A0Y(15550);
    }

    public BN6(Application application, C10380dR c10380dR) {
        super(application);
        this.A0E = AbstractC466225p.A15();
        this.A0B = AbstractC466225p.A0w();
        this.A0D = C00C.A00(3650);
        this.A02 = C00C.A00(3411);
        this.A01 = C00C.A00(16651);
        this.A04 = C00S.A01(7863);
        this.A03 = C00S.A01(7864);
        this.A09 = AbstractC465925m.A0g();
        this.A08 = AbstractC465925m.A0g();
        this.A0A = AbstractC465925m.A0g();
        this.A06 = AbstractC465925m.A0g();
        this.A07 = AbstractC465925m.A0g();
        this.A00 = AbstractC32971bt.A0W();
        this.A05 = new InterfaceC21680xX() { // from class: X.DFV
            @Override // X.InterfaceC21680xX
            public final void Bsa(List list, List list2, List list3) {
                BN6 bn6 = this.A00;
                bn6.A00 = list;
                bn6.A07.A0D(null);
                if (list.isEmpty() && list2.isEmpty() && list3.isEmpty()) {
                    bn6.A06.A0D(null);
                    return;
                }
                bn6.A09.A0D(list);
                bn6.A08.A0D(list2);
                bn6.A0A.A0D(list3);
                ((C43441vz) bn6.A01.get()).A03(list);
            }
        };
        this.A0C = c10380dR;
    }

    public void A0h() {
        if (!C0KH.A03()) {
            this.A0E.CJe(new RunnableC30941DfK(this, 47));
            return;
        }
        AbstractC466625t.A1T(new C43701wS(this.A03, this.A04, (C09800cT) this.A02.get(), this.A05), this.A0B);
    }
}
