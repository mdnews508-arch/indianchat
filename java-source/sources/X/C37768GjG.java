package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.GjG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37768GjG extends C0M9 {
    public final InterfaceC03960Ih A03;
    public final InterfaceC03930Ie A04;
    public final C05C A01 = C05D.A00(131994);
    public final C05C A00 = AnonymousClass056.A00(131786);
    public final C05C A02 = AbstractC466025n.A0G();

    public static final boolean A00(C37768GjG c37768GjG, C40756HwD c40756HwD, java.util.Map map) {
        Object value;
        IA5 ia5;
        CharSequence charSequence;
        List list = c40756HwD.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C40839Hxa c40839Hxa = (C40839Hxa) obj;
            if (c40839Hxa.A04 && ((charSequence = (CharSequence) map.get(c40839Hxa.A02)) == null || C0C7.A0p(charSequence))) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C40839Hxa) it.next()).A02);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        if (setA1O.isEmpty()) {
            return true;
        }
        InterfaceC03960Ih interfaceC03960Ih = c37768GjG.A03;
        do {
            value = interfaceC03960Ih.getValue();
            ia5 = (IA5) value;
        } while (!interfaceC03960Ih.AG5(value, IA5.A00(ia5, ia5.A01, ia5.A02, AbstractC03010Dw.A07(setA1O, ia5.A03), ia5.A00)));
        return false;
    }

    public C37768GjG() {
        C03980Ij c03980Ij = new C03980Ij(new IA5(C002401f.A00, C05N.A0J(), C05880Px.A00, 0, false, false));
        this.A03 = c03980Ij;
        this.A04 = AbstractC465925m.A1O(null, c03980Ij);
    }
}
