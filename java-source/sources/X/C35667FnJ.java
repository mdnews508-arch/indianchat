package X;

import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: renamed from: X.FnJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35667FnJ implements InterfaceC42974IvF {
    public final int $t;
    public final Object A00;

    public C35667FnJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42974IvF
    public final void BZZ(C35305FhQ c35305FhQ) throws JSONException {
        boolean z;
        String str;
        Object value;
        FR8 fr8;
        switch (this.$t) {
            case 0:
                BusinessProfileExtraFieldsActivity businessProfileExtraFieldsActivity = (BusinessProfileExtraFieldsActivity) this.A00;
                if (c35305FhQ != null) {
                    C34838FZj c34838FZj = businessProfileExtraFieldsActivity.A00;
                    if (c34838FZj == null) {
                        C000700h.A0H("businessProfileExtraFieldsViewController");
                        throw null;
                    }
                    c34838FZj.A02(c35305FhQ);
                    return;
                }
                return;
            case 1:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                c32087E3j.A02 = c35305FhQ;
                if ("native".equals(c32087E3j.A0A)) {
                    c32087E3j.A0n();
                }
                c32087E3j.A17(false);
                return;
            default:
                E32 e32 = (E32) this.A00;
                if (c35305FhQ != null) {
                    e32.A01 = c35305FhQ;
                    boolean zA1W = AbstractC466225p.A1W(c35305FhQ.A0Z.isEmpty() ? 1 : 0);
                    InterfaceC001500s interfaceC001500s = e32.A06.A00;
                    if (!AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A1L), "smb_profile_meb_validation_eligible")) {
                        AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A1L), "smb_profile_meb_validation_eligible", zA1W);
                    }
                    C35305FhQ c35305FhQ2 = e32.A01;
                    if (c35305FhQ2 != null) {
                        List list = c35305FhQ2.A0Z;
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z = false;
                            } else if (C000700h.areEqual(((C35234FgH) it.next()).A00, "644728732639272")) {
                                z = true;
                            }
                        }
                        if (!list.isEmpty() && !z) {
                            e32.A0K.CRt(list);
                        }
                        if (!((Collection) e32.A0O.getValue()).isEmpty()) {
                            Iterator itA1G = AbstractC148866g8.A1G(e32.A0Q.getValue());
                            while (itA1G.hasNext()) {
                                Object next = itA1G.next();
                                List list2 = e32.A0A;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    it2.next();
                                }
                                if (!arrayListA0W.contains(next)) {
                                    ArrayList arrayListA0p = AbstractC466825v.A0p(next);
                                    Iterator it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        it3.next();
                                    }
                                    if (!arrayListA0p.contains(next)) {
                                        InterfaceC03960Ih interfaceC03960Ih = e32.A0D;
                                        ArrayList arrayListA17 = AbstractC02550Br.A17((Collection) interfaceC03960Ih.getValue());
                                        if (!arrayListA17.contains(next)) {
                                            arrayListA17.add(next);
                                        }
                                        interfaceC03960Ih.CRt(AbstractC02550Br.A1E(arrayListA17));
                                    }
                                }
                            }
                        }
                        C35254Fgb c35254Fgb = c35305FhQ2.A0A;
                        if (c35254Fgb != null) {
                            List<C35277Fgy> list3 = c35254Fgb.A02;
                            if (!list3.isEmpty()) {
                                int i = ((C35277Fgy) list3.get(0)).A01;
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                for (C35277Fgy c35277Fgy : list3) {
                                    Integer numValueOf = Integer.valueOf(c35277Fgy.A00);
                                    if (!linkedHashMapA1E.containsKey(numValueOf)) {
                                        linkedHashMapA1E.put(numValueOf, AbstractC32971bt.A0W());
                                    }
                                    List list4 = (List) linkedHashMapA1E.get(numValueOf);
                                    if (list4 != null) {
                                        list4.add(c35277Fgy);
                                    }
                                }
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                int[] iArr = {1, 2, 3, 4, 5, 6, 7};
                                int i2 = 0;
                                do {
                                    int i3 = iArr[i2];
                                    if (linkedHashMapA1E.containsKey(Integer.valueOf(i3))) {
                                        List list5 = (List) AbstractC81763lf.A0q(linkedHashMapA1E, i3);
                                        if (list5 != null) {
                                            if (list5.size() == 2) {
                                                fr8 = new FR8(((C35277Fgy) list5.get(0)).A03, ((C35277Fgy) list5.get(0)).A02, ((C35277Fgy) list5.get(1)).A03, ((C35277Fgy) list5.get(1)).A02, i3, i, true, true);
                                            } else if (list5.size() == 1) {
                                                fr8 = new FR8(((C35277Fgy) list5.get(0)).A03, ((C35277Fgy) list5.get(0)).A02, null, null, i3, i, true, false);
                                            }
                                        }
                                        i2++;
                                    } else {
                                        fr8 = new FR8(null, null, null, null, i3, i, false, false);
                                    }
                                    arrayListA0W2.add(fr8);
                                    i2++;
                                } while (i2 < 7);
                                if (!arrayListA0W2.isEmpty()) {
                                    e32.A0G.CRt(Integer.valueOf(i));
                                    e32.A0F.CRt(AbstractC02550Br.A1E(arrayListA0W2));
                                }
                            }
                        }
                        String str2 = c35305FhQ2.A0G.A03;
                        if (str2 != null) {
                            e32.A0C.CRt(new FXY(null, null, str2, true));
                        }
                        List list6 = c35305FhQ2.A0e;
                        if (!list6.isEmpty() && (str = (String) AbstractC466025n.A1K(list6)) != null) {
                            GC3 gc3 = new GC3(str, 9);
                            InterfaceC03960Ih interfaceC03960Ih2 = e32.A0I;
                            do {
                                value = interfaceC03960Ih2.getValue();
                            } while (!interfaceC03960Ih2.AG5(value, gc3.invoke(value)));
                            E32.A00(e32);
                        }
                        String str3 = c35305FhQ2.A0P;
                        if (str3 != null) {
                            e32.A0E.CRt(str3);
                            E32.A00(e32);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
