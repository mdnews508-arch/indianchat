package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class FLJ {
    public final UserJid A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLJ)) {
            return false;
        }
        FLJ flj = (FLJ) obj;
        return this.A02.equals(flj.A02) && AbstractC06910Uj.A00(this.A00, flj.A00) && AbstractC06910Uj.A00(this.A01, flj.A01);
    }

    public FLJ(UserJid userJid, String str, String str2) {
        this.A02 = str;
        this.A00 = userJid;
        this.A01 = str2;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A00;
        objArrA1Y[2] = this.A01;
        return Arrays.hashCode(objArrA1Y);
    }
}
