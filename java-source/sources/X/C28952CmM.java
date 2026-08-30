package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28952CmM {
    public final long A00;
    public final UserJid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C28952CmM c28952CmM = (C28952CmM) obj;
            if (this.A00 != c28952CmM.A00 || !this.A02.equals(c28952CmM.A02) || !AbstractC018508q.A00(this.A01, c28952CmM.A01)) {
                return false;
            }
        }
        return true;
    }

    public C28952CmM(UserJid userJid, String str, long j) {
        this.A00 = j;
        this.A02 = str;
        this.A01 = userJid;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = Long.valueOf(this.A00);
        objArrA1Y[1] = this.A02;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLink[rowId=");
        sbA08.append(this.A00);
        sbA08.append(", token='");
        sbA08.append(this.A02);
        sbA08.append(", creatorJid=");
        sbA08.append(this.A01);
        sbA08.append(']');
        return sbA08.toString();
    }
}
