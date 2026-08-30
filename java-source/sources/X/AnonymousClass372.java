package X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.372, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass372 {
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A01 = C05D.A00(6405);
    public final C05C A02 = AnonymousClass056.A00(6407);
    public final C0FZ A03 = AbstractC466325q.A0Q();

    public final void A00(C28971Nl c28971Nl, List list, List list2) {
        EXL exl;
        Object objA1K;
        Object objA1K2;
        C18M c18mA0a = AbstractC466525s.A0a(this.A03, c28971Nl);
        if (!(c18mA0a instanceof EXL) || (exl = (EXL) c18mA0a) == null) {
            com.whatsapp.infra.logging.Log.e("NewsletterMessageEnforcementUpdater/Unexpectedly couldn't find newsletter to update");
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            C74283Wi c74283Wi = (C74283Wi) C05C.A02(this.A02);
            C000700h.A0A(c1doA1B, 0);
            try {
                C15T c15tA05 = c74283Wi.A03.A05();
                try {
                    C0JB c0jb = c15tA05.A02;
                    String[] strArr = new String[1];
                    AbstractC465925m.A1V(strArr, 0, c1doA1B.A0j);
                    c0jb.A04("newsletter_message_enforcements", "message_row_id = ?", "NewsletterMessageEnforcementsStore/removeMessageEnforcement", strArr);
                    c15tA05.close();
                    objA1K2 = Boolean.valueOf(c74283Wi.A01.A02.post(RunnableC76143bT.A00(c1doA1B, c74283Wi, 13)));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                objA1K2 = AbstractC465925m.A1K(th3);
            }
            Throwable thA02 = C0ZJ.A02(objA1K2);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("NewsletterMessageEnforcementsStore/failed to remove message enforcement", thA02);
            }
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ArrayList arrayListA00 = ((C74283Wi) interfaceC001500s.get()).A00(exl);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it2 = arrayListA00.iterator();
        while (it2.hasNext()) {
            hashSetA1D.add(AbstractC466025n.A1B(it2).A0i);
        }
        Iterator it3 = list.iterator();
        while (true) {
            boolean z = false;
            while (true) {
                if (!it3.hasNext()) {
                    if (z) {
                        ((FL9) C05C.A02(this.A01)).A00(exl, C02S.A01);
                        return;
                    } else {
                        if (hashSetA1D.isEmpty()) {
                            ((C19F) C05C.A02(((FL9) C05C.A02(this.A01)).A01)).A0E(exl.A0p(), ((1 << 1) ^ (-1)) & exl.A01);
                            return;
                        }
                        return;
                    }
                }
                C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
                C29201Oi c29201Oi = c1doA1B2.A0i;
                if (hashSetA1D.contains(c29201Oi)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("NewsletterMessageEnforcementUpdater/skipping adding enforcement for msg: ");
                    sbA08.append(c29201Oi);
                    AbstractC466325q.A1J(sbA08, " due to already existing");
                } else {
                    C74283Wi c74283Wi2 = (C74283Wi) interfaceC001500s.get();
                    try {
                        C15T c15tA06 = c74283Wi2.A03.A05();
                        try {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "message_row_id", c1doA1B2.A0j);
                            c15tA06.A02.A06("newsletter_message_enforcements", "NewsletterMessageEnforcementsStore/insertMessageEnforcement", contentValuesA06);
                            c15tA06.close();
                            objA1K = Boolean.valueOf(c74283Wi2.A01.A02.post(RunnableC76143bT.A00(c1doA1B2, c74283Wi2, 12)));
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(c15tA06, th4);
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        objA1K = AbstractC465925m.A1K(th6);
                    }
                    Throwable thA03 = C0ZJ.A02(objA1K);
                    if (thA03 != null) {
                        com.whatsapp.infra.logging.Log.e("NewsletterMessageEnforcementsStore/failed to insert message enforcement", thA03);
                        if (!z) {
                            break;
                        }
                    }
                    z = true;
                }
            }
        }
    }
}
