package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.28k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C473228k {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC466025n.A0i();
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C05C A00 = AbstractC466025n.A0F();

    public final UserJid A01(UserJid userJid) {
        String strA05;
        Object objA1K;
        C000700h.A0A(userJid, 0);
        if (!C0D0.A0f(userJid) && AbstractC466325q.A1U(this.A01)) {
            if (C0D0.A0P(userJid)) {
                try {
                    objA1K = AbstractC466225p.A10(this.A02).A0G((AbstractC08680aZ) userJid);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                PhoneUserJid phoneUserJid = (PhoneUserJid) objA1K;
                if (phoneUserJid != null) {
                    return phoneUserJid;
                }
                strA05 = "Converted result is null";
            } else {
                strA05 = AnonymousClass000.A05("Do not know how to convert ", AbstractC466125o.A1G(userJid), AnonymousClass000.A08());
            }
            ((C0AG) AbstractC466425r.A0t(this.A03, 1393)).A0d("WABME2LidMigrationHelper/reportError", strA05, new RuntimeException(strA05));
        }
        return userJid;
    }

    public final C70283Ge A03(com.whatsapp.infra.core.jid.Jid jid) {
        Object objA1K;
        Object objA1K2;
        C000700h.A0A(jid, 0);
        if (C0D0.A0P(jid)) {
            AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) jid;
            try {
                objA1K2 = AbstractC466225p.A10(this.A02).A0G(abstractC08680aZ);
            } catch (Throwable th) {
                objA1K2 = AbstractC465925m.A1K(th);
            }
            if (objA1K2 instanceof C0ZL) {
                objA1K2 = null;
            }
            return new C70283Ge(abstractC08680aZ, (PhoneUserJid) objA1K2);
        }
        if (!C0D0.A0f(jid)) {
            return new C70283Ge(null, null);
        }
        PhoneUserJid phoneUserJid = (PhoneUserJid) jid;
        try {
            objA1K = AbstractC466225p.A10(this.A02).A0B(phoneUserJid);
        } catch (Throwable th2) {
            objA1K = AbstractC465925m.A1K(th2);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        return new C70283Ge((AbstractC08680aZ) objA1K, phoneUserJid);
    }

    public final UserJid A00(UserJid userJid) {
        PhoneUserJid phoneUserJid;
        return (AbstractC466325q.A1U(this.A01) && C05C.A00(this.A00).A0w(14386) && (phoneUserJid = A03(userJid).A01) != null) ? phoneUserJid : userJid;
    }

    public final UserJid A02(UserJid userJid) {
        PhoneUserJid phoneUserJid;
        return (AbstractC466325q.A1U(this.A01) && C05C.A00(this.A00).A0w(14896) && (phoneUserJid = A03(userJid).A01) != null) ? phoneUserJid : userJid;
    }

    public final Integer A04() {
        int iA0Y = C05C.A00(this.A00).A0Y(15010);
        if (iA0Y != 0) {
            if (iA0Y == 1) {
                return C02S.A01;
            }
            if (iA0Y == 2) {
                return C02S.A0C;
            }
        }
        return C02S.A00;
    }

    public final Integer A05() {
        int iA0Y = C05C.A00(this.A00).A0Y(14865);
        if (iA0Y != 0) {
            if (iA0Y == 1) {
                return C02S.A01;
            }
            if (iA0Y == 2) {
                return C02S.A0C;
            }
        }
        return C02S.A00;
    }

    public final Object A06(com.whatsapp.infra.core.jid.Jid jid, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A04, new C78483g8(jid, this, null, 36));
    }

    public final Object A07(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A04, new C78483g8(userJid, this, null, 37));
    }

    public final boolean A08() {
        return ((C14230kf) C05C.A02(this.A01)).A0G();
    }
}
