package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DR2 implements C17S {
    public final C05C A00 = C05D.A00(99397);

    @Override // X.C17S
    public String AiE() {
        return "BrazilPixIncomingMessageListener";
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) throws JSONException {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29879D6m c29879D6m;
        List list;
        boolean z;
        String str;
        Object next;
        C30565DXz c30565DXz;
        String str2;
        C000700h.A0B(c27527C2f, c1do);
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 || !(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null) {
            return;
        }
        C29871D6e c29871D6e = c29882D6tAYa.A03;
        if ((c29871D6e == null || (list = c29871D6e.A0d) == null) && ((c29879D6m = c29882D6tAYa.A04) == null || (list = c29879D6m.A0D) == null)) {
            return;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str3 = ((D67) it.next()).A01;
            if (C000700h.areEqual(str3, "pix_static_code") || C000700h.areEqual(str3, "pix_dynamic_code")) {
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                boolean z2 = c27527C2f.A0J;
                if (abstractC02700Ci != null) {
                    z = C0D0.A0n(abstractC02700Ci);
                }
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
                if (z2) {
                    str = "BROADCAST";
                } else {
                    str = z ? "GROUP" : "INDIVIDUAL";
                }
                interfaceC001500sA06.get();
                String str4 = null;
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    str2 = ((D67) next).A01;
                    if (C000700h.areEqual(str2, "pix_static_code")) {
                        break;
                    }
                } while (!C000700h.areEqual(str2, "pix_dynamic_code"));
                D67 d67 = (D67) next;
                if (d67 != null) {
                    InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                    if ((interfaceC31808Dvm instanceof C30565DXz) && (c30565DXz = (C30565DXz) interfaceC31808Dvm) != null) {
                        str4 = c30565DXz.A04;
                    }
                }
                CVQ cvq = (CVQ) interfaceC001500sA06.get();
                C32776EWe c32776EWe = new C32776EWe();
                c32776EWe.A09 = 0;
                c32776EWe.A0T = "BR";
                c32776EWe.A0X = AbstractC466625t.A12();
                c32776EWe.A0e = "pix_key_received";
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("chat_type", str);
                if (str4 != null) {
                    jSONObjectA17.put("pix_key_type", str4);
                }
                c32776EWe.A0b = jSONObjectA17.toString();
                AbstractC466325q.A13(cvq.A00, c32776EWe);
                return;
            }
        }
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
