package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HzA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40934HzA {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0i();
    public final C05C A01 = C05D.A00(87);

    public final AbstractC02700Ci A00(AbstractC02700Ci abstractC02700Ci) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        if (C0D0.A0b(abstractC02700Ci) && (abstractC02700Ci = AbstractC466225p.A10(this.A00).A0G((AbstractC08680aZ) abstractC02700Ci)) == null) {
            AbstractC466225p.A0j(c05cA0a).A0f("BizIntegrityLogger", "senderJid lid not map to pn", false);
        }
        return abstractC02700Ci;
    }

    public final C08690aa A01(AbstractC02700Ci abstractC02700Ci) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        if (C0D0.A0b(abstractC02700Ci)) {
            return (C08690aa) abstractC02700Ci;
        }
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r == null || !C0D0.A0f(userJidA0r)) {
            return null;
        }
        C08690aa c08690aaA0D = AbstractC466225p.A10(this.A00).A0D((PhoneUserJid) userJidA0r);
        if (c08690aaA0D != null) {
            return c08690aaA0D;
        }
        AbstractC466225p.A0j(c05cA0a).A0f("BizIntegrityLogger", "senderJid jid not map to lid", false);
        return c08690aaA0D;
    }

    public final Long A03(C0DF c0df, boolean z) {
        AbstractC02700Ci abstractC02700CiA09;
        String str;
        if (!z || (abstractC02700CiA09 = c0df.A09()) == null) {
            return null;
        }
        if (C0D0.A0b(abstractC02700CiA09)) {
            str = abstractC02700CiA09.user;
        } else {
            C08690aa c08690aaA01 = A01(abstractC02700CiA09);
            if (c08690aaA01 == null || (str = c08690aaA01.user) == null) {
                return null;
            }
        }
        return AbstractC25331B9z.A0u(str);
    }

    public final String A05(C0DF c0df, boolean z) {
        AbstractC02700Ci abstractC02700CiA09;
        C08690aa c08690aaA01;
        if (!z || (abstractC02700CiA09 = c0df.A09()) == null || (c08690aaA01 = A01(abstractC02700CiA09)) == null) {
            return null;
        }
        return AbstractC25328B9w.A0c(this.A01).A06(c08690aaA01.getRawString());
    }

    public final Long A02(C0DF c0df) {
        String str;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            return null;
        }
        if (C0D0.A0b(abstractC02700CiA09)) {
            AbstractC02700Ci abstractC02700CiA00 = A00(abstractC02700CiA09);
            if (abstractC02700CiA00 == null || (str = abstractC02700CiA00.user) == null) {
                return null;
            }
        } else {
            str = abstractC02700CiA09.user;
        }
        return AbstractC25331B9z.A0u(str);
    }

    public final String A04(C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA00;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null || (abstractC02700CiA00 = A00(abstractC02700CiA09)) == null) {
            return null;
        }
        return AbstractC25328B9w.A0c(this.A01).A06(abstractC02700CiA00.getRawString());
    }
}
