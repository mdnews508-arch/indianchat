package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EYN extends AbstractC10420dV {
    public static final List A08;
    public GKX A00;
    public final InterfaceC001500s A04 = C00C.A00(2124);
    public final InterfaceC001500s A02 = C00C.A00(7042);
    public final InterfaceC001500s A07 = C00C.A00(966);
    public final InterfaceC001500s A05 = C00C.A00(1211);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(5709);
    public final InterfaceC001500s A06 = C00C.A00(4267);
    public final int A01 = 100;

    public EYN(GKX gkx) {
        this.A00 = gkx;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C35305FhQ c35305FhQA06;
        int i = this.A01;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        if (!super.A02.isCancelled()) {
            InterfaceC001500s interfaceC001500s = this.A05;
            if (((C250017o) interfaceC001500s.get()).A0A()) {
                ((C1AP) this.A07.get()).A05();
            }
            Iterator it = ((C250017o) interfaceC001500s.get()).A06(new C188228Mc(0), false, false).iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                if (!C0D0.A0j(abstractC02700CiA0U)) {
                    InterfaceC001500s interfaceC001500s2 = this.A04;
                    C0DF c0dfA0S = AbstractC466325q.A0S(interfaceC001500s2, abstractC02700CiA0U);
                    if (c0dfA0S != null && c0dfA0S.A0S() && !AbstractC465925m.A0F(this.A02).A0T(AbstractC466125o.A0t(c0dfA0S))) {
                        AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                        if (!C0D0.A0i(abstractC02700CiA09) && !C0D0.A0S(abstractC02700CiA09) && C0D0.A0N(abstractC02700CiA09) && ((!c0dfA0S.A0N() || ((C15870nV) this.A06.get()).A0j((GroupJid) AbstractC466125o.A0s(c0dfA0S, GroupJid.class))) && (c35305FhQA06 = ((BusinessProfileManager) this.A03.get()).A06((UserJid) c0dfA0S.A09())) != null)) {
                            List list = c35305FhQA06.A0Z;
                            if (!list.isEmpty() || !c0dfA0S.A0T()) {
                                Iterator it2 = list.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        arrayListA0y.add(AbstractC466325q.A0S(interfaceC001500s2, abstractC02700CiA0U));
                                        break;
                                    }
                                } while (!A08.contains(((C35234FgH) it2.next()).A00));
                            } else {
                                arrayListA0y.add(AbstractC466325q.A0S(interfaceC001500s2, abstractC02700CiA0U));
                                break;
                            }
                        }
                    }
                    if (arrayListA0y.size() >= i) {
                        break;
                    }
                }
            }
        }
        return new F9Y(arrayListA0y);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        F9Y f9y = (F9Y) obj;
        if (super.A02.isCancelled()) {
            this.A00 = null;
            return;
        }
        GKX gkx = this.A00;
        if (gkx != null) {
            gkx.Bdo(f9y);
        }
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "644728732639272";
        strArrA1b[1] = "369730359717478";
        A08 = Arrays.asList(strArrA1b);
    }
}
