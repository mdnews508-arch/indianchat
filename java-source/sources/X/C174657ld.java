package X;

import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7ld, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174657ld {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(1213);

    public final void A01(C1DQ c1dq, List list) {
        if (AbstractC466925w.A0I(this.A00).A0w(31592)) {
            long j = c1dq.A0j;
            if (j != -1) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C173107j0 c173107j0 = (C173107j0) it.next();
                    C175307mi c175307mi = (C175307mi) C05C.A02(this.A01);
                    String str = c173107j0.A00;
                    C000700h.A06(str);
                    byte[] bArrA00 = c173107j0.A00();
                    C000700h.A06(bArrA00);
                    c175307mi.A00(bArrA00, str, j);
                }
            }
        }
    }

    public final void A00(C1DQ c1dq, C1DQ c1dq2, String str) {
        String str2;
        AbstractC467025x.A10(c1dq, c1dq2, str);
        long j = c1dq.A0j;
        if (j != -1) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (((C175307mi) interfaceC001500s.get()).A01(j)) {
                if (str.length() == 0) {
                    str2 = "PollNameHashHistory/maybeAppendForPollEdit/empty edit stanza id";
                } else {
                    String str3 = c1dq2.A06;
                    if (str3.length() != 0) {
                        C175307mi c175307mi = (C175307mi) interfaceC001500s.get();
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(str3));
                        C000700h.A06(bArrDigest);
                        c175307mi.A00(bArrDigest, str, j);
                        return;
                    }
                    str2 = "PollNameHashHistory/maybeAppendForPollEdit/empty poll name on edit";
                }
                com.whatsapp.infra.logging.Log.e(str2);
            }
        }
    }
}
