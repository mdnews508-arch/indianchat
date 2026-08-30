package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0GG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0GG {
    public final /* synthetic */ C03150Fd A00;

    public C0GG(C03150Fd c03150Fd) {
        this.A00 = c03150Fd;
    }

    public static void A00(C0GG c0gg, java.util.Map map) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = c0gg.A00.A02;
        ((C255019m) ((AnonymousClass146) interfaceC001500s.get()).A0B.get()).A04(map);
        ((C254919l) ((AnonymousClass146) interfaceC001500s.get()).A0A.get()).A0F();
        ((C15900nY) ((AnonymousClass146) interfaceC001500s.get()).A0H.get()).A04();
    }

    public static void A01(C0GG c0gg, java.util.Map map, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (!z) {
            ((C255019m) ((AnonymousClass146) c0gg.A00.A02.get()).A0B.get()).A04(map);
        }
        InterfaceC001500s interfaceC001500s = c0gg.A00.A02;
        C19F c19f = (C19F) ((AnonymousClass146) interfaceC001500s.get()).A0N.get();
        Iterator it = c19f.A0B().iterator();
        while (it.hasNext()) {
            C19F.A06((EXL) it.next(), c19f);
        }
        ((C254919l) ((AnonymousClass146) interfaceC001500s.get()).A0A.get()).A0F();
        ((C15900nY) ((AnonymousClass146) interfaceC001500s.get()).A0H.get()).A04();
    }

    public void A02(List list) {
        InterfaceC001500s interfaceC001500s = this.A00.A02;
        C15560n0 c15560n0 = (C15560n0) ((AnonymousClass146) interfaceC001500s.get()).A0D.get();
        boolean z = ((C1A8) ((AnonymousClass146) interfaceC001500s.get()).A0J.get()).A01() == EnumC26421Dd.A02.type;
        C15560n0.A04(c15560n0);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C15570n1 c15570n1 = c15560n0.A06;
        synchronized (c15570n1) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
                C0FZ c0fz = c15560n0.A07;
                if (c0fz.A0W(abstractC02700Ci) && C15560n0.A05(c15560n0, abstractC02700Ci)) {
                    C26551Dq c26551Dq = new C26551Dq(abstractC02700Ci, c0fz.A0D(abstractC02700Ci));
                    C26571Du c26571Du = GroupJid.Companion;
                    if (!c0fz.A0f(C26571Du.A00(abstractC02700Ci))) {
                        if (!c0fz.A0d(abstractC02700Ci) || z) {
                            arrayList.add(c26551Dq);
                        } else {
                            arrayList2.add(c26551Dq);
                        }
                    }
                }
            }
            c15570n1.A02(arrayList);
            c15560n0.A01 = z;
        }
        if (!arrayList2.isEmpty()) {
            C15570n1 c15570n2 = c15560n0.A05;
            synchronized (c15570n2) {
                c15570n2.A02(arrayList2);
            }
        }
        ((C0XL) ((AnonymousClass146) interfaceC001500s.get()).A0C.get()).A0K();
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore-manager/initialize/chats ");
        sb.append(list.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }
}
