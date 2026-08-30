package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7D {
    public static final FNL A00(InterfaceC37164GSy interfaceC37164GSy) {
        F10 f10A00;
        String strAhs = interfaceC37164GSy.Ahs();
        ImmutableList<GU6> immutableListArf = interfaceC37164GSy.Arf();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (GU6 gu6 : immutableListArf) {
            C000700h.A09(gu6);
            String strAre = gu6.Are();
            String strAsV = gu6.AsV();
            String inputType = gu6.getInputType();
            String strAtA = gu6.AtA();
            FQV fqv = null;
            Integer numValueOf = gu6.BDM() ? Integer.valueOf(gu6.Alz()) : null;
            String strAe7 = gu6.Ae7();
            InterfaceC37182GTq interfaceC37182GTqB6R = gu6.B6R();
            if (interfaceC37182GTqB6R != null) {
                String strAk6 = interfaceC37182GTqB6R.Ak6();
                String strB7o = interfaceC37182GTqB6R.B7o();
                String strAbj = interfaceC37182GTqB6R.Abj();
                String strAdq = interfaceC37182GTqB6R.Adq();
                ImmutableList<InterfaceC37163GSx> immutableListAqe = interfaceC37182GTqB6R.Aqe();
                ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAqe);
                for (InterfaceC37163GSx interfaceC37163GSx : immutableListAqe) {
                    AbstractC466625t.A1W(interfaceC37163GSx.Ajw(), interfaceC37163GSx.getValue(), arrayListA0o);
                }
                if (strAk6 != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0o.iterator();
                    while (it.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it);
                        Object obj = c015707mA19.first;
                        Object obj2 = c015707mA19.second;
                        if (obj != null && obj2 != null) {
                            AbstractC466625t.A1W(obj, obj2, arrayListA0W2);
                        }
                    }
                    fqv = new FQV(strAk6, strB7o, strAbj, strAdq, C05N.A0C(arrayListA0W2));
                }
            }
            if (strAre != null) {
                arrayListA0W.add(new FR5(fqv, numValueOf, strAre, strAsV, inputType, strAtA, strAe7));
            }
        }
        if (strAhs == null || (f10A00 = F74.A00(strAhs)) == null) {
            return null;
        }
        return new FNL(f10A00, arrayListA0W);
    }
}
