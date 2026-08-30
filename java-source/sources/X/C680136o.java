package X;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.36o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C680136o {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A01 = AnonymousClass056.A00(3560);

    public final void A00(Set set) {
        C000700h.A0A(set, 0);
        C05C c05cA0H = AbstractC466425r.A0H(this.A03, 1393);
        if (!C05C.A00(this.A00).A0w(28597)) {
            com.whatsapp.infra.logging.Log.i("StatusReadReceiptUnknownLidFilter/filterUnknownLids: ABProp is disabled, skipping filter");
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            if (C0D0.A0b((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        for (Object obj2 : arrayListA0W) {
            C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
            arrayListA0o.add(obj2);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        if (setA1O.isEmpty()) {
            return;
        }
        java.util.Map mapA0S = AbstractC466225p.A10(this.A02).A0S(setA1O);
        java.util.Map mapAVS = ((InterfaceC13670jk) C05C.A02(this.A01)).AVS(setA1O);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj3 : setA1O) {
            if (!mapA0S.containsKey(obj3) && !mapAVS.containsKey(obj3)) {
                arrayListA0W2.add(obj3);
            }
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W2);
        if (setA1O2.isEmpty()) {
            return;
        }
        set.removeAll(setA1O2);
        int size = setA1O2.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusReadReceiptUnknownLidFilter: filtered out ");
        sbA08.append(size);
        AbstractC466325q.A1A(setA1O2, " contacts with no PN or username mapping, jids=", sbA08);
        AbstractC466225p.A0j(c05cA0H).A0g("unknown_lid_in_status_receipt", null, false, 1);
    }
}
