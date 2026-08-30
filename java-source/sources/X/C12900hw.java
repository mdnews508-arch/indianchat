package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12900hw {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(3404);
    public final C05C A02 = AnonymousClass056.A00(198);

    public final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
        return userJidA00 != null && (A01() || A03(userJidA00)) && ((C00D) this.A00.A00.get()).A0w(27839);
    }

    public final boolean A03(UserJid userJid) {
        if (!((C00D) this.A00.A00.get()).A0w(28110) || AbstractC02550Br.A1U(C1NE.A03, userJid) || AbstractC25501BGq.A00(userJid)) {
            return false;
        }
        return C15900nY.A02((C15900nY) this.A01.A00.get(), userJid, true);
    }

    public final boolean A01() {
        PhoneUserJid phoneUserJidAoA;
        if (!((C00D) this.A00.A00.get()).A0w(28110) || (phoneUserJidAoA = ((C08Y) this.A02.A00.get()).AoA()) == null) {
            return false;
        }
        return C15900nY.A02((C15900nY) this.A01.A00.get(), phoneUserJidAoA, true);
    }

    public final boolean A00() {
        return A01() && ((C00D) this.A00.A00.get()).A0w(31810);
    }
}
