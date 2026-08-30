package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Cgb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28626Cgb {
    public final InterfaceC31878Dx3 A02 = (InterfaceC31878Dx3) C00S.A03(16536);
    public final C28201Kl A03 = (C28201Kl) C00S.A03(6924);
    public final C15870nV A01 = AbstractC466225p.A0e();
    public final C248316w A04 = (C248316w) C00C.A02(5917);
    public final C016207r A00 = AbstractC466325q.A0J();

    public final boolean A00(C1DO c1do) {
        boolean z = false;
        if (this.A00.A0w(13648)) {
            ArrayList arrayListA03 = C28201Kl.A03(AbstractC182027ys.A00(c1do), false, false, false);
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (arrayListA03 == null || arrayListA03.isEmpty()) {
                return false;
            }
            Iterator itA0z = AbstractC466525s.A0z(arrayListA03);
            while (true) {
                z = true;
                if (!itA0z.hasNext()) {
                    C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c1m3A0o != null) {
                        return this.A04.A0C(c1m3A0o, this.A01.A0q(c1m3A0o));
                    }
                    UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                    if (userJidA0r != null) {
                        return !this.A04.A0D(userJidA0r);
                    }
                    return false;
                }
                Set setAs5 = this.A02.As5(c1do, (String) AbstractC466525s.A0o(itA0z));
                if (setAs5 == null || setAs5.isEmpty()) {
                }
            }
        }
        return z;
    }
}
