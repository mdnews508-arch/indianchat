package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Cvk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29505Cvk {
    public final C016207r A06 = AbstractC466225p.A0a();
    public final InterfaceC016307s A07 = AbstractC466225p.A0w();
    public final C40302HoV A09 = (C40302HoV) C00C.A02(82344);
    public final InterfaceC001500s A03 = C00C.A00(867);
    public final C15540my A04 = AbstractC466225p.A0P();
    public final C29744D0o A05 = (C29744D0o) C00C.A02(131211);
    public final InterfaceC001500s A02 = C00C.A00(5026);
    public InterfaceC001500s A01 = AbstractC465925m.A0E(5499);
    public InterfaceC001500s A00 = C00C.A00(1687);
    public final C0HD A08 = (C0HD) C00S.A03(2049);

    public DialogInterfaceC37686GhW A01(Activity activity, AbstractC02700Ci abstractC02700Ci, InterfaceC03860Hx interfaceC03860Hx) {
        InterfaceC001500s interfaceC001500s = this.A01;
        if (((C38541mT) interfaceC001500s.get()).A07(abstractC02700Ci)) {
            return ((C38541mT) interfaceC001500s.get()).A01(activity, abstractC02700Ci);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12189c);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC29798D3g(activity, this, abstractC02700Ci, interfaceC03860Hx, 0), R.string._name_removed__res_0x7f121ef6);
        c37684GhQA03.A0P(new DialogInterfaceOnClickListenerC29798D3g(activity, this, abstractC02700Ci, interfaceC03860Hx, 1), R.string._name_removed__res_0x7f124cc1);
        return c37684GhQA03.create();
    }

    public void A02(Activity activity, AbstractC02700Ci abstractC02700Ci, InterfaceC03860Hx interfaceC03860Hx) {
        InterfaceC001500s interfaceC001500s = this.A01;
        if (((C38541mT) interfaceC001500s.get()).A07(abstractC02700Ci)) {
            ((C38541mT) interfaceC001500s.get()).A03(activity, abstractC02700Ci);
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A00;
        interfaceC001500s2.get();
        interfaceC001500s2.get();
        C38741mo c38741mo = (C38741mo) this.A02.get();
        C000700h.A0A(abstractC02700Ci, 0);
        if (AbstractC25329B9x.A1S(c38741mo.A0J(abstractC02700Ci, null, null, 1, 2))) {
            ABW.A01(activity, 10);
        } else {
            A00(activity, this, abstractC02700Ci, interfaceC03860Hx, false);
        }
    }

    public static void A00(Context context, C29505Cvk c29505Cvk, AbstractC02700Ci abstractC02700Ci, InterfaceC03860Hx interfaceC03860Hx, boolean z) {
        interfaceC03860Hx.CVR(R.string._name_removed__res_0x7f12364d, R.string._name_removed__res_0x7f12364b);
        InterfaceC016307s interfaceC016307s = c29505Cvk.A07;
        C016207r c016207r = c29505Cvk.A06;
        C0HD c0hd = c29505Cvk.A08;
        C40302HoV c40302HoV = c29505Cvk.A09;
        AbstractC466625t.A1T(new C27368ByM(context, c29505Cvk.A04, c29505Cvk.A05, c016207r, abstractC02700Ci, (C0EG) c29505Cvk.A03.get(), c0hd, c40302HoV, interfaceC03860Hx, z), interfaceC016307s);
    }
}
