package X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BGo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25499BGo {
    public static final boolean A0A(AnonymousClass089 anonymousClass089, C1DO c1do) {
        C000700h.A0A(anonymousClass089, 1);
        C000700h.A0A(c1do, 0);
        if (A01(c1do).A06 == null) {
            return false;
        }
        Long l = A01(c1do).A06;
        if (l != null) {
            return l.longValue() <= AnonymousClass089.A00(anonymousClass089) && c1do.A07() != 1;
        }
        throw AbstractC466125o.A13();
    }

    public static final boolean A0B(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC466225p.A1V(A01(c1do).A00);
    }

    public static final DKV A01(C1DO c1do) {
        DKV dkv = (DKV) AbstractC466025n.A1A(c1do, DKV.class);
        if (dkv != null) {
            return dkv;
        }
        DKV dkv2 = new DKV();
        dkv2.A01 = 0;
        dkv2.A02 = 0;
        dkv2.A04 = null;
        dkv2.A05 = null;
        dkv2.A06 = null;
        dkv2.A03 = 0;
        dkv2.A07 = null;
        dkv2.A00 = 0;
        AbstractC148876g9.A1S(dkv2, c1do, DKV.class);
        return dkv2;
    }

    public static final void A06(C1DO c1do, int i) {
        if (i <= 0) {
            A01(c1do).A03 = 0;
            c1do.A0L(256L);
        } else {
            A01(c1do).A03 = i;
            c1do.A0J(256L);
        }
    }

    public static final UserJid A00(C08Y c08y, C27478C0i c27478C0i) {
        Parcelable parcelableCHy;
        C000700h.A0B(c27478C0i, c08y);
        if (A01(c27478C0i).A01 == 2) {
            parcelableCHy = c27478C0i.A0i.A00;
            C00K.A05(parcelableCHy);
            AbstractC465925m.A1T(parcelableCHy);
        } else {
            parcelableCHy = c08y.CHy();
            C000700h.A09(parcelableCHy);
        }
        return (UserJid) parcelableCHy;
    }

    public static final C18R A02(C1DO c1do) {
        if (!A0C(c1do)) {
            if (A01(c1do).A05 == null) {
                return null;
            }
            Long l = A01(c1do).A05;
            if (l == null) {
                throw AbstractC466125o.A13();
            }
            if (l.longValue() <= 0) {
                return null;
            }
        }
        return new C18R(A01(c1do).A03, 0, AbstractC148876g9.A08(A01(c1do).A05, 0L), A01(c1do).A01);
    }

    public static final void A03(C1DO c1do, int i) {
        DKV dkvA01 = A01(c1do);
        if (i <= 0) {
            i = 0;
        }
        dkvA01.A00 = i;
    }

    public static final void A04(C1DO c1do, int i) {
        A01(c1do).A01 = i;
    }

    public static final void A05(C1DO c1do, int i) {
        A01(c1do).A02 = i;
    }

    public static final void A07(C1DO c1do, Boolean bool) {
        A01(c1do).A04 = bool;
    }

    public static final void A08(C1DO c1do, Long l) {
        A01(c1do).A05 = l;
    }

    public static final void A09(C1DO c1do, Long l) {
        A01(c1do).A06 = l;
    }

    public static final boolean A0C(C1DO c1do) {
        return AbstractC466225p.A1V(A01(c1do).A03);
    }
}
