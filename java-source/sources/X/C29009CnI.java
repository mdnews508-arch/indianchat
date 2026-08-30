package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CnI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29009CnI {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final UserJid A03;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C29009CnI c29009CnI = (C29009CnI) obj;
            UserJid userJid = this.A03;
            UserJid userJid2 = c29009CnI.A03;
            if (userJid != null) {
                if (!userJid.equals(userJid2)) {
                    return false;
                }
            }
            return this.A00 == c29009CnI.A00 && this.A01 == c29009CnI.A01 && this.A02.equals(c29009CnI.A02);
        }
        return false;
    }

    public int hashCode() {
        return (int) (((long) ((((AbstractC32971bt.A0C(this.A02, 31) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A00) * 31)) + this.A01);
    }

    public C29009CnI(DeviceJid deviceJid, UserJid userJid, int i, long j) {
        this.A02 = deviceJid;
        this.A03 = userJid;
        this.A00 = i;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrphanedReceipt{device=");
        sbA08.append(this.A02);
        sbA08.append(", recipient=");
        sbA08.append(this.A03);
        sbA08.append(", status=");
        sbA08.append(this.A00);
        sbA08.append(", timestamp=");
        sbA08.append(this.A01);
        return AnonymousClass000.A06("}", sbA08);
    }
}
