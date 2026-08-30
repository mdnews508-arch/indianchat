package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1Sb, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Sb {
    public final Optional A02 = C05D.A01(335);
    public final Optional A08 = C05D.A01(355);
    public final C05C A00 = AnonymousClass056.A00(2124);
    public final C05C A01 = AnonymousClass056.A00(3404);
    public final C05C A07 = AnonymousClass056.A00(3415);
    public final C0BN A04 = (C0BN) C00C.A02(835);
    public final C08Y A06 = (C08Y) C00C.A02(198);
    public final C016207r A03 = (C016207r) C00C.A02(56);
    public final C16E A05 = (C16E) C00C.A02(5820);

    public final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        C27041Fs c27041Fs;
        return (abstractC02700Ci instanceof UserJid) && !this.A06.BKS(abstractC02700Ci) && (c27041Fs = ((C13250j3) this.A00.A00.get()).A09(abstractC02700Ci).A0D.A0J) != null && c27041Fs.A02();
    }

    public static final void A00(C1Sb c1Sb) {
        c1Sb.A07.A00.get();
    }

    public final void A01() {
        if (this.A03.A0w(29923)) {
            Optional optional = this.A08;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("getAuthAgentCompanyName");
            }
        }
    }

    public final boolean A03(UserJid userJid) {
        return userJid != null && A04(userJid);
    }

    public final boolean A04(UserJid userJid) {
        if (userJid != null) {
            return C15900nY.A02((C15900nY) this.A01.A00.get(), userJid, true);
        }
        return false;
    }
}
