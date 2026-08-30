package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CR4 {
    public static final void A00(C1DO c1do, String str, Function1 function1, InterfaceC020009l interfaceC020009l, boolean z) {
        C000700h.A0A(c1do, 1);
        if (z) {
            Object objInvoke = function1.invoke(c1do);
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (!(abstractC02700Ci instanceof UserJid)) {
                abstractC02700Ci = null;
            }
            if (objInvoke != null && abstractC02700Ci != null) {
                interfaceC020009l.invoke(abstractC02700Ci, objInvoke);
                return;
            }
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append(": could not add system message, threadId=");
            sbA09.append(objInvoke);
            AbstractC466325q.A1C(abstractC02700Ci, ", jid=", sbA09);
        }
    }
}
