package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.MrA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49717MrA extends AbstractC51846Nne {
    public static final P4F A00 = new OVX();

    public static void A00(AbstractC53442OdD abstractC53442OdD, C52422Nxv c52422Nxv, AbstractC51846Nne abstractC51846Nne, P4F p4f, Object obj, String str) {
        PA0 pa0 = c52422Nxv.A01.A00;
        if (obj instanceof java.util.Map) {
            if (p4f.BTT(obj)) {
                abstractC51846Nne.A03(abstractC53442OdD, c52422Nxv, obj, str);
            }
            Iterator it = pa0.AuZ(obj).iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append("['");
                sbA09.append(strA11);
                String strA06 = AnonymousClass000.A06("']", sbA09);
                java.util.Map map = (java.util.Map) obj;
                Object obj2 = !map.containsKey(strA11) ? PA0.A00 : map.get(strA11);
                if (obj2 != PA0.A00) {
                    C49686Mqf c49686Mqf = new C49686Mqf();
                    ((AbstractC53442OdD) c49686Mqf).A00 = obj;
                    c49686Mqf.A00 = strA11;
                    A00(c49686Mqf, c52422Nxv, abstractC51846Nne, p4f, obj2, strA06);
                }
            }
            return;
        }
        if (obj instanceof List) {
            int i = 0;
            if (p4f.BTT(obj)) {
                if (abstractC51846Nne.A01 == null) {
                    abstractC51846Nne.A03(abstractC53442OdD, c52422Nxv, obj, str);
                } else {
                    AbstractC51846Nne abstractC51846NneA01 = abstractC51846Nne.A01();
                    int i2 = 0;
                    for (Object obj3 : pa0.CZB(obj)) {
                        StringBuilder sbA010 = AnonymousClass000.A09(str);
                        AbstractC202198ro.A1I("[", "]", sbA010, i2);
                        String string = sbA010.toString();
                        abstractC51846NneA01.A00 = i2;
                        abstractC51846NneA01.A03(abstractC53442OdD, c52422Nxv, obj3, string);
                        i2++;
                    }
                }
            }
            for (Object obj4 : pa0.CZB(obj)) {
                StringBuilder sbA011 = AnonymousClass000.A09(str);
                AbstractC202198ro.A1I("[", "]", sbA011, i);
                String string2 = sbA011.toString();
                C49684Mqd c49684Mqd = new C49684Mqd();
                ((AbstractC53442OdD) c49684Mqd).A00 = obj;
                c49684Mqd.A00 = i;
                A00(c49684Mqd, c52422Nxv, abstractC51846Nne, p4f, obj4, string2);
                i++;
            }
        }
    }
}
