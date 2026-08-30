package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3CM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CM {
    public final C10500de A03 = (C10500de) C00C.A02(3559);
    public final InterfaceC13670jk A02 = (InterfaceC13670jk) C00C.A02(3560);
    public final C05C A00 = C05D.A00(1185);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm A05 = (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C00C.A02(5772);

    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    public final Integer A00(UserJid userJid) {
        int i;
        AbstractC08680aZ abstractC08680aZA0B;
        String strASX;
        if (userJid == null) {
            return null;
        }
        C0DF c0dfA0L = AbstractC466925w.A0L(this.A01, userJid);
        if (c0dfA0L == null) {
            i = 6;
        } else if (C1GK.A01(c0dfA0L) || c0dfA0L.A0D.A10 || c0dfA0L.A01 != null) {
            i = 2;
        } else {
            String strA0P = c0dfA0L.A0P();
            if (strA0P == null || !(!C0C7.A0p(strA0P))) {
                if (C0D0.A0b(userJid)) {
                    abstractC08680aZA0B = (AbstractC08680aZ) userJid;
                } else if (C0D0.A0f(userJid)) {
                    abstractC08680aZA0B = this.A03.A0B((PhoneUserJid) userJid);
                } else if (C0D0.A0f(userJid)) {
                    i = 1;
                } else {
                    i = 4;
                    if (C0D0.A0f(this.A03.A0H(userJid))) {
                        i = 1;
                    }
                }
                if (abstractC08680aZA0B != null && (strASX = this.A02.ASX(abstractC08680aZA0B)) != null && (!C0C7.A0p(strASX))) {
                    i = 3;
                } else if (C0D0.A0f(userJid)) {
                    i = 4;
                    if (C0D0.A0f(this.A03.A0H(userJid))) {
                        i = 1;
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 5;
            }
        }
        return Integer.valueOf(i);
    }

    public final boolean A02() {
        return AbstractC466225p.A1V(this.A04.AoB().length());
    }

    public final boolean A01() {
        return A02() && this.A05.A02().length() > 0;
    }
}
