package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.5bO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121385bO {
    public final C120005Xq A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121385bO) {
                C121385bO c121385bO = (C121385bO) obj;
                if (!C000700h.areEqual(this.A00, c121385bO.A00) || !C000700h.areEqual(this.A01, c121385bO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C120005Xq c120005Xq = this.A00;
        Set set = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TDFAppDeviceRegistrationInfo(pubKey=");
        sbA08.append(c120005Xq);
        return AbstractC32971bt.A0R(set, ", registeredUsers=", sbA08);
    }

    public C121385bO(C120005Xq c120005Xq, Set set) {
        this.A00 = c120005Xq;
        this.A01 = set;
    }

    public C121385bO() {
        this(new C120005Xq(Voip.REJECT_REASON_DECLINED, C02S.A00), C05880Px.A00);
    }
}
