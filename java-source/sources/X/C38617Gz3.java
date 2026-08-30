package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gz3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38617Gz3 extends AbstractC39246HQy {
    public final UserJid A00;
    public final Function0 A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38617Gz3) {
                C38617Gz3 c38617Gz3 = (C38617Gz3) obj;
                if (!C000700h.areEqual(this.A00, c38617Gz3.A00) || !C000700h.areEqual(this.A02, c38617Gz3.A02) || !C000700h.areEqual(this.A01, c38617Gz3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        UserJid userJid = this.A00;
        Function1 function1 = this.A02;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnRequestFailedErrorWithRetry(userJid=");
        sbA08.append(userJid);
        sbA08.append(", onRetryRequested=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(function0, ", onErrorDismissed=", sbA08);
    }

    public C38617Gz3(UserJid userJid, Function0 function0, Function1 function1) {
        this.A00 = userJid;
        this.A02 = function1;
        this.A01 = function0;
    }
}
