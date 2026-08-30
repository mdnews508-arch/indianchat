package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class M4S extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC48492MCk $dcpProductDetailsQueryListener;
    public final /* synthetic */ C46231Kp9 $params;
    public final /* synthetic */ C43651JJp $request;
    public final /* synthetic */ LJY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4S(C46231Kp9 c46231Kp9, LJY ljy, InterfaceC48492MCk interfaceC48492MCk, C43651JJp c43651JJp) {
        super(2);
        this.this$0 = ljy;
        this.$request = c43651JJp;
        this.$params = c46231Kp9;
        this.$dcpProductDetailsQueryListener = interfaceC48492MCk;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0142  */
    /* JADX WARN: Code duplicated, block: B:64:0x0144 A[SYNTHETIC] */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        JK4 jk4;
        Object next;
        MFE ljj = (MFE) obj;
        List<MEr> list = (List) obj2;
        AbstractC466225p.A1P(ljj, 0, list);
        LJY ljy = this.this$0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((LJM) ((MEr) it.next())).A00 = ljy.A03.A00;
        }
        if (ljj.Awx() != EnumC45051K3w.A0H) {
            LJY.A00(ljj, this.this$0, this.$dcpProductDetailsQueryListener, this.$request);
        } else if (list.isEmpty()) {
            ljj = new LJJ(this.$params, this.$request, ljj.Ab6());
            LJY.A00(ljj, this.this$0, this.$dcpProductDetailsQueryListener, this.$request);
        } else {
            L3L l3l = this.this$0.A01;
            C43651JJp c43651JJp = this.$request;
            C000700h.A0A(c43651JJp, 0);
            InterfaceC40091p4 interfaceC40091p4A7T = l3l.A02.A7T("client_fetch_dcpcatalog_success");
            List list2 = c43651JJp.A04;
            long jCurrentTimeMillis = System.currentTimeMillis() - c43651JJp.A00;
            String str = c43651JJp.A02;
            if (str.length() == 0) {
                str = null;
            }
            JCG jcgA08 = l3l.A08(str, list2, jCurrentTimeMillis);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(((MEr) it2.next()).Apy());
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                AbstractC466925w.A1I(arrayListA0W, it3, setA1O);
            }
            C46485KuA c46485KuAA0G = l3l.A0G(null);
            java.util.Map map = c46485KuAA0G.A00;
            map.put("is_cached", String.valueOf(false));
            c46485KuAA0G.A01(l3l.A01);
            if (!arrayListA0W.isEmpty()) {
                map.put("missing_skus", AbstractC466725u.A0m(",", AbstractC02550Br.A1C(arrayListA0W)));
                map.put("missing_skus_count", String.valueOf(arrayListA0W.size()));
                map.put("catalog_type", AbstractC45289KKu.A00(c43651JJp.A01));
            }
            if (L3L.A07(interfaceC40091p4A7T, jcgA08, "client_fetch_dcpcatalog_success", map)) {
                String str2 = c43651JJp.A03;
                if (str2 == null) {
                    str2 = l3l.A08;
                }
                J27.A12(interfaceC40091p4A7T, str2);
                J2C.A10(interfaceC40091p4A7T, jcgA08, str, map);
            }
            LJY ljy2 = this.this$0;
            C46231Kp9 c46231Kp9 = this.$params;
            for (MEr mEr : list) {
                C000700h.A0A(mEr, 0);
                ljy2.A02.A01(mEr);
                List list3 = c46231Kp9.A00;
                String str3 = null;
                if (list3 != null) {
                    Iterator it4 = list3.iterator();
                    do {
                        if (!it4.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it4.next();
                    } while (!C000700h.areEqual(((JK4) next).A02, mEr.Apy()));
                    jk4 = (JK4) next;
                    String str4 = jk4 != null ? jk4.A03 : null;
                    mEr.CQP(str4);
                    if (jk4 != null) {
                        str3 = jk4.A04;
                    }
                    mEr.CQT(str3);
                } else {
                    jk4 = null;
                }
                mEr.CQP(str4);
                if (jk4 != null) {
                    str3 = jk4.A04;
                }
                mEr.CQT(str3);
            }
            InterfaceC48492MCk interfaceC48492MCk = this.$dcpProductDetailsQueryListener;
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
            for (Object obj3 : list) {
                linkedHashMapA14.put(((MEr) obj3).Apy(), obj3);
            }
            interfaceC48492MCk.By2(ljj, null, linkedHashMapA14);
        }
        return C05S.A00;
    }
}
