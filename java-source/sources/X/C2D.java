package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class C2D extends AbstractC30787Dcn {
    public final UserJid A00;
    public volatile int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C2D c2d = (C2D) obj;
                if (!this.A00.equals(c2d.A00) || A04() != c2d.A04() || this.A01 != c2d.A01) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, (31 + ((int) A04())) * 31) + this.A01;
    }

    public C2D(UserJid userJid, int i, long j) {
        super.A00 = j;
        this.A00 = userJid;
        this.A01 = i;
    }

    public static UserJid A00(Iterator it) {
        return ((C2D) it.next()).A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLogParticipant[rowId=");
        sbA08.append(A04());
        sbA08.append(", jid=");
        sbA08.append(this.A00);
        sbA08.append(", callResult=");
        sbA08.append(this.A01);
        return AnonymousClass000.A06("]", sbA08);
    }
}
