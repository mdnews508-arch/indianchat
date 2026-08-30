package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gz4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38618Gz4 extends AbstractC39246HQy {
    public final UserJid A00;
    public final Function0 A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38618Gz4) {
                C38618Gz4 c38618Gz4 = (C38618Gz4) obj;
                if (!C000700h.areEqual(this.A00, c38618Gz4.A00) || !C000700h.areEqual(this.A02, c38618Gz4.A02) || !C000700h.areEqual(this.A01, c38618Gz4.A01)) {
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
        sbA08.append("UserConfirmationRequired(userJid=");
        sbA08.append(userJid);
        sbA08.append(", onUserConfirmationGranted=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(function0, ", onUserConfirmationDenied=", sbA08);
    }

    public C38618Gz4(UserJid userJid, Function0 function0, Function1 function1) {
        this.A00 = userJid;
        this.A02 = function1;
        this.A01 = function0;
    }
}
