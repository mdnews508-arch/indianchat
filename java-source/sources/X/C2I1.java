package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2I1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2I1 extends C0M9 {
    public final C05C A00 = C05D.A00(5742);
    public final InterfaceC07890Yg A01;
    public final InterfaceC03910Ic A02;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03960Ih A04;
    public final InterfaceC03930Ie A05;
    public final InterfaceC03930Ie A06;

    public C2I1() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466125o.A12());
        this.A03 = c03980IjA1P;
        this.A05 = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA00 = C0IZ.A00(C002401f.A00);
        this.A04 = c03980IjA00;
        this.A06 = AbstractC465925m.A1O(null, c03980IjA00);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
        this.A01 = c19900uWA00;
        this.A02 = AbstractC19970ud.A01(c19900uWA00);
    }

    public static final void A00(Context context, C2I1 c2i1, List list, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3GO.A00(arrayListA0W, it);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, ((C3GO) it2.next()).A01.A00);
        }
        AbstractC466025n.A1W(new C78733gX(list, arrayListA0o, c2i1, context, null, 5, z), C1IN.A00(c2i1));
    }
}
