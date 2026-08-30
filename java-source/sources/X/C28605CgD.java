package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.CgD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28605CgD {
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A02 = AnonymousClass056.A00(4971);
    public final C05C A00 = AbstractC466125o.A0I();
    public final C05C A03 = AnonymousClass056.A00(99177);

    public final void A00(String str, UserJid userJid) {
        C27404Byw c27404Byw;
        Long lA00 = ((C29495Cva) C05C.A02(this.A03)).A00(str);
        if (lA00 != null) {
            C1DO c1doA0S = AbstractC466925w.A0S(this.A01.A00, lA00.longValue());
            if (!(c1doA0S instanceof C27404Byw) || (c27404Byw = (C27404Byw) c1doA0S) == null) {
                return;
            }
            List<C28978Cmm> list = c27404Byw.A05;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C28978Cmm c28978Cmm : list) {
                UserJid userJid2 = c28978Cmm.A01;
                if (C000700h.areEqual(userJid2, userJid)) {
                    c28978Cmm = new C28978Cmm(userJid2, c28978Cmm.A02, 1);
                }
                arrayListA0o.add(c28978Cmm);
            }
            c27404Byw.A05 = arrayListA0o;
            AbstractC466125o.A0h(this.A00).A0V.A03(c27404Byw);
            ((C16920pG) C05C.A02(this.A02)).A01(c27404Byw, 16);
        }
    }
}
