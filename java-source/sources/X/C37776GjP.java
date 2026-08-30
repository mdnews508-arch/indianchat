package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.GjP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37776GjP extends C0M9 {
    public int A00;
    public Integer A01;
    public String A02;
    public InterfaceC07740Xr A03;
    public final C05C A05;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03930Ie A0F;
    public final InterfaceC03930Ie A0G;
    public volatile List A0H;
    public volatile Set A0I;
    public final Application A04 = C00I.A00();
    public final AbstractC003401y A0C = AbstractC148886gA.A13();
    public final AbstractC003401y A0B = AbstractC466225p.A1E();
    public final C05C A06 = AbstractC466025n.A0f();

    public final void A0f(C40751Hw8 c40751Hw8, C40751Hw8 c40751Hw9, InterfaceC36882GIb interfaceC36882GIb) {
        C000700h.A0A(c40751Hw9, 1);
        AbstractC465925m.A1U(this.A0C, new C42724Ir5(c40751Hw9, interfaceC36882GIb, this, c40751Hw8, null, 17), C1IN.A00(this));
    }

    public static final String A00(C37776GjP c37776GjP) {
        String string;
        int iA0K = ((C18200rd) C05C.A02(c37776GjP.A09)).A0K("status");
        Integer numA0G = C08H.A0G(AG6.A01, iA0K);
        if (numA0G != null) {
            string = c37776GjP.A04.getString(numA0G.intValue());
        } else {
            string = null;
        }
        if (iA0K == 3) {
            InterfaceC001500s interfaceC001500s = c37776GjP.A05.A00;
            if (!((AbstractC22969AAi) interfaceC001500s.get()).A05().isEmpty()) {
                Application application = c37776GjP.A04;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, ((AbstractC22969AAi) interfaceC001500s.get()).A05().size(), 0);
                string = application.getString(R.string._name_removed__res_0x7f12006f, objArr);
            }
        }
        if (string != null) {
            return AbstractC466525s.A0s(c37776GjP.A04, string, 1, 0, R.string._name_removed__res_0x7f124916);
        }
        return null;
    }

    public C37776GjP() {
        AnonymousClass056.A00(206);
        this.A09 = AnonymousClass056.A00(5134);
        this.A05 = C05D.A00(5139);
        this.A0A = C05D.A00(34169);
        this.A07 = C05D.A00(34167);
        this.A08 = C05D.A00(34168);
        C03980Ij c03980IjA00 = C0IZ.A00(C38733H2q.A00);
        this.A0E = c03980IjA00;
        this.A0G = AbstractC465925m.A1O(null, c03980IjA00);
        C03980Ij c03980IjA01 = C0IZ.A00(H2t.A00);
        this.A0D = c03980IjA01;
        this.A0F = AbstractC465925m.A1O(null, c03980IjA01);
        this.A00 = -1;
        this.A0I = C05880Px.A00;
        this.A0H = C002401f.A00;
    }
}
