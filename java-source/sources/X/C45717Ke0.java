package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ke0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45717Ke0 {
    public final C05C A01 = AnonymousClass056.A00(82083);
    public final C05C A03 = AnonymousClass056.A00(147476);
    public final C05C A02 = AbstractC466025n.A0N();
    public final C05C A00 = AbstractC202178rm.A0S();

    public final boolean A00(String str) {
        C05C c05c = this.A01;
        c05c.get();
        if ("CA".equalsIgnoreCase(str)) {
            this.A03.get();
            String strA0A = AbstractC466225p.A0l(this.A02).A0A();
            List list = C46132KnT.A00;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (strA11 != null && strA11.equalsIgnoreCase(strA0A)) {
                        if (!J28.A0W(this.A00).A02(7228)) {
                            break;
                        }
                        return true;
                    }
                }
            }
        }
        c05c.get();
        List list2 = C46133KnU.A01;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (C0C6.A0G(AbstractC466425r.A11(it2), str, true)) {
                this.A03.get();
                String strA0A2 = AbstractC466225p.A0l(this.A02).A0A();
                List list3 = C46132KnT.A01;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    return false;
                }
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    String strA12 = AbstractC466425r.A11(it3);
                    if (strA12 != null && strA12.equalsIgnoreCase(strA0A2)) {
                        return true;
                    }
                }
                return false;
            }
        }
        return false;
    }
}
