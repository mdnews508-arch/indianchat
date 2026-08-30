package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6su, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C155546su extends C07M {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.8Rl] */
    public C189618Rl A00(final AbstractC151616lW abstractC151616lW) {
        C00S.A07(this);
        try {
            return new InterfaceC200838pa(abstractC151616lW) { // from class: X.8Rl
                public boolean A00;
                public final C05C A01;
                public final Context A02;
                public final AbstractC151616lW A03;

                {
                    C000700h.A0A(abstractC151616lW, 0);
                    this.A03 = abstractC151616lW;
                    this.A01 = AbstractC466025n.A0o();
                    this.A02 = AbstractC466125o.A05(abstractC151616lW);
                    this.A00 = true;
                }

                /* JADX WARN: Code duplicated, block: B:9:0x0016  */
                @Override // X.InterfaceC200838pa
                public void CQV(C85C c85c, C28971Nl c28971Nl, Integer num, List list, List list2, boolean z) {
                    C000700h.A0A(list, 0);
                    if (!list.isEmpty() && (!(list instanceof Collection) || !list.isEmpty())) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!AbstractC148906gC.A1Y(it)) {
                                }
                            } else if (c28971Nl == null) {
                                AbstractC151616lW abstractC151616lW2 = this.A03;
                                abstractC151616lW2.A00(abstractC151616lW2.getEmptyName());
                                return;
                            }
                        }
                    } else if (c28971Nl == null) {
                        AbstractC151616lW abstractC151616lW3 = this.A03;
                        abstractC151616lW3.A00(abstractC151616lW3.getEmptyName());
                        return;
                    }
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    C15540my c15540myA0O = AbstractC466425r.A0O(interfaceC001500s);
                    Context context = this.A02;
                    ArrayList arrayListA0r = c15540myA0O.A0r(context, list);
                    if (c28971Nl != null) {
                        Object objA0u = AbstractC02550Br.A0u(AbstractC466425r.A0O(interfaceC001500s).A0r(context, AbstractC466025n.A1O(c28971Nl)));
                        if (objA0u == null) {
                            objA0u = Voip.REJECT_REASON_DECLINED;
                        }
                        arrayListA0r.add(0, objA0u);
                    }
                    this.A03.setRecipientsText(AbstractC466725u.A0m(", ", arrayListA0r));
                }

                @Override // X.InterfaceC200838pa
                public void AL0() {
                }

                @Override // X.InterfaceC200838pa
                public void CQW(InterfaceC199428nJ interfaceC199428nJ) {
                    this.A03.setRecipientsListener(interfaceC199428nJ);
                }

                @Override // X.InterfaceC200838pa
                public boolean isEnabled() {
                    return this.A00;
                }

                @Override // X.InterfaceC200838pa
                public void CNM(boolean z) {
                    this.A00 = z;
                }
            };
        } finally {
            C00S.A06();
        }
    }
}
