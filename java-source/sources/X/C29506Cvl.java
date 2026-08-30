package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Cvl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29506Cvl {
    public final C05C A03 = C05D.A00(115088);
    public final C05C A05 = C05D.A00(99013);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A04 = AnonymousClass056.A00(16420);
    public final C05C A06 = AbstractC466025n.A0m();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC466025n.A0o();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A00 = C05D.A00(2349);

    public static final boolean A00(C29506Cvl c29506Cvl, C1M3 c1m3, C1DO c1do) {
        C26941Fi c26941FiA06;
        Long l;
        C0DF c0dfA0C = AbstractC466125o.A0i(c29506Cvl.A01).A0C(c1m3);
        if (c0dfA0C == null || (c26941FiA06 = c0dfA0C.A06()) == null || (l = c26941FiA06.A00.A0W) == null) {
            return true;
        }
        long jLongValue = l.longValue();
        return jLongValue > 0 && c1do.A0F > jLongValue;
    }

    public final UserJid A01(C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys;
        UserJid userJidA0r;
        if (AbstractC25330B9y.A0f(c1do) != null && (c1do instanceof C27518C1w)) {
            C27518C1w c27518C1w = (C27518C1w) c1do;
            List list = c27518C1w.A01;
            if (list == null || list.isEmpty()) {
                if (((C1LT) c27518C1w).A00 == 4 && (abstractC02700CiAys = c1do.Ays()) != null) {
                    userJidA0r = AbstractC465925m.A0r(abstractC02700CiAys);
                    if (userJidA0r == null && !AbstractC466325q.A1X(this.A07, userJidA0r)) {
                        return userJidA0r;
                    }
                }
            } else if (list.size() == 1) {
                userJidA0r = (UserJid) AbstractC02550Br.A0u(list);
                if (userJidA0r == null) {
                }
            }
        }
        return null;
    }

    public final List A02(C1DO c1do) {
        List list;
        if (AbstractC25330B9y.A0f(c1do) != null && (c1do instanceof C27518C1w)) {
            C27518C1w c27518C1w = (C27518C1w) c1do;
            if (((C1LT) c27518C1w).A00 == 12 && (list = c27518C1w.A01) != null && !list.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (!AbstractC466325q.A1X(this.A07, (AbstractC02700Ci) obj)) {
                        arrayListA0W.add(obj);
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    return arrayListA0W;
                }
            }
        }
        return null;
    }
}
