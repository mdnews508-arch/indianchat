package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.LeB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47523LeB implements InterfaceC31769Dv4 {
    public final /* synthetic */ AbstractC47501Ldp A00;

    public C47523LeB(AbstractC47501Ldp abstractC47501Ldp) {
        this.A00 = abstractC47501Ldp;
    }

    @Override // X.InterfaceC31769Dv4
    public void Bwm(C45985KjT c45985KjT) {
        AbstractC47501Ldp abstractC47501Ldp = this.A00;
        C18K c18k = abstractC47501Ldp.A15;
        AbstractC02700Ci abstractC02700Ci = abstractC47501Ldp.A0K;
        UserJid userJid = c45985KjT.A06;
        synchronized (c18k.A0Y) {
            java.util.Map map = (java.util.Map) C18K.A04(c18k).get(abstractC02700Ci);
            if (map != null) {
                CZH czh = userJid == null ? (CZH) map.get(abstractC02700Ci) : (CZH) map.get(userJid);
                if (czh != null) {
                    if (C18K.A0F(czh.A00, AnonymousClass089.A00(c18k.A0T))) {
                        AbstractC47501Ldp.A0C(abstractC47501Ldp, c45985KjT);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC31769Dv4
    public void Bwq(AbstractC02700Ci abstractC02700Ci) {
        AbstractC47501Ldp abstractC47501Ldp = this.A00;
        if (abstractC47501Ldp.A0K.equals(abstractC02700Ci)) {
            AbstractC47501Ldp.A06(abstractC47501Ldp);
        }
    }

    @Override // X.InterfaceC31769Dv4
    public void Bwr(AbstractC02700Ci abstractC02700Ci, UserJid userJid) {
        AbstractC47501Ldp abstractC47501Ldp = this.A00;
        if (abstractC47501Ldp.A0K.equals(abstractC02700Ci)) {
            if (userJid == null) {
                C02770Cr c02770Cr = UserJid.Companion;
                userJid = C02770Cr.A00(abstractC02700Ci);
            }
            C45985KjT c45985KjT = abstractC47501Ldp.A0Q;
            if (c45985KjT != null && c45985KjT.A06.equals(userJid)) {
                abstractC47501Ldp.A0Q = null;
            }
            Set set = abstractC47501Ldp.A1G;
            synchronized (set) {
                set.add(userJid);
            }
            AbstractC47501Ldp.A06(abstractC47501Ldp);
        }
    }
}
