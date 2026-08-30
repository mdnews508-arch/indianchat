package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;

/* JADX INFO: renamed from: X.Dxi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31919Dxi {
    public final C12890hv A00 = (C12890hv) C00S.A03(3719);
    public final C18E A01 = (C18E) C00C.A02(5587);

    public void A00(C0DF c0df, FH6 fh6) {
        boolean z;
        int i = fh6.A04;
        if (i == 1) {
            if (c0df.A0A) {
                return;
            } else {
                z = true;
            }
        } else if (i != 2 || !c0df.A0A) {
            return;
        } else {
            z = false;
        }
        c0df.A0A = z;
        this.A00.A0Z(Collections.singleton(c0df), true, false, true);
        if (fh6.A04 == 2) {
            this.A01.A03((AbstractC02700Ci) AbstractC466125o.A0s(c0df, UserJid.class));
        }
    }
}
