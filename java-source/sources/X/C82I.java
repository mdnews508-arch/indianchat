package X;

import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: renamed from: X.82I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82I {
    public static final Charset A05;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A02 = AnonymousClass056.A00(1182);
    public final C05C A00 = C05D.A00(1118);

    public final byte[] A07(UserJid userJid, C79U c79u, String str) {
        byte[] bArrA01;
        C000700h.A0A(userJid, 1);
        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(this.A01).Ao8();
        if (phoneUserJidAo8 == null) {
            return null;
        }
        if (str == null) {
            str = c79u.A07;
        }
        String str2 = c79u.A0B.A02;
        byte[] bArr = c79u.A0S;
        if (bArr == null) {
            bArrA01 = null;
        } else {
            bArrA01 = AbstractC29655CyX.A01(phoneUserJidAo8, userJid, "Rcat", str2, bArr);
            C000700h.A06(bArrA01);
        }
        return A04(str, bArrA01, AbstractC466225p.A1U(AbstractC29211Oj.A1Q(c79u.A06, c79u.A05) ? 1 : 0));
    }

    public final byte[] A08(UserJid userJid, C1P8 c1p8, String str) {
        byte[] bArrA01;
        C000700h.A0A(userJid, 1);
        UserJid userJidA00 = A00(this);
        if (userJidA00 == null) {
            return null;
        }
        if (str == null) {
            str = c1p8.A0f();
        }
        boolean zA1E = AbstractC29211Oj.A1E(c1p8);
        String str2 = c1p8.A0i.A01;
        byte[] bArr = c1p8.A16;
        if (bArr == null) {
            bArrA01 = null;
        } else {
            bArrA01 = AbstractC29655CyX.A01(userJidA00, userJid, "Rcat", str2, bArr);
            C000700h.A06(bArrA01);
        }
        return A04(str, bArrA01, zA1E);
    }

    static {
        Charset charsetForName = Charset.forName(DefaultCrypto.UTF_8);
        C000700h.A06(charsetForName);
        A05 = charsetForName;
    }

    public static final UserJid A00(C82I c82i) {
        boolean zA03 = ((C244515g) C05C.A02(c82i.A00)).A03();
        C08Y c08yA0o = AbstractC466225p.A0o(c82i.A01);
        return zA03 ? c08yA0o.Ao5() : c08yA0o.Ao8();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r0 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C40595Htb A02(InterfaceC201768r7 interfaceC201768r7, C82I c82i) {
        String strEncodeToString;
        C8FJ c8fjA00;
        C175297mh c175297mh;
        String str;
        if (interfaceC201768r7 instanceof AbstractC188318Ml) {
            C1DO c1do = ((AbstractC188318Ml) interfaceC201768r7).A00;
            strEncodeToString = c82i.A06(c1do);
            str = c1do instanceof C1P8 ? ((C1P8) c1do).A09 : null;
            if (strEncodeToString != null) {
            }
            return null;
        }
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201768r7);
            AnonymousClass780 anonymousClass780A0G = c8faA01.A0G();
            String str2 = anonymousClass780A0G.A02;
            AbstractC02700Ci abstractC02700Ci = ((C29545CwP) anonymousClass780A0G).A00;
            PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(c82i.A01).Ao8();
            byte[] bArr = c8faA01.A0S;
            if (C0D0.A0m(abstractC02700Ci) && phoneUserJidAo8 != null && bArr != null) {
                AbstractC465925m.A1T(abstractC02700Ci);
                byte[] bArrA01 = AbstractC29655CyX.A01((UserJid) abstractC02700Ci, phoneUserJidAo8, "Rcat", str2, bArr);
                C000700h.A06(bArrA01);
                strEncodeToString = Base64.encodeToString(bArrA01, 10);
                if (strEncodeToString != null && (c8fjA00 = AbstractC178637sy.A00(c8faA01)) != null && (c175297mh = (C175297mh) c8fjA00.A0C.A03()) != null) {
                    str = c175297mh.A00;
                    return new C40595Htb(strEncodeToString, str);
                }
            }
        }
        return null;
    }

    public static final void A03(IVV ivv, C40595Htb c40595Htb) {
        if (c40595Htb != null) {
            ivv.A0e(c40595Htb);
        } else {
            ivv.A0f(new Exception() { // from class: X.7Sg
                public final String message = "Failed to retrieve counter abuse data";

                @Override // java.lang.Throwable
                public String getMessage() {
                    return this.message;
                }
            });
        }
    }

    private final byte[] A04(String str, byte[] bArr, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        if (str == null || str.length() == 0 || !z || !AbstractC466225p.A0o(this.A01).BKE() || bArr == null) {
            return null;
        }
        try {
            byte[] bArrA00 = AbstractC33791e9.A00(AbstractC81783lh.A1Z(str, A05), bArr);
            C000700h.A06(bArrA00);
            return Arrays.copyOf(bArrA00, 8);
        } catch (Exception e) {
            AbstractC466225p.A0j(c05cA0a).A0g("CounterAbuseTokenUtils/generateContentBindingInternal/failed to calculate hmac-sha256", null, true, 2);
            throw new RuntimeException("Failed to calculate hmac-sha256", e);
        }
    }

    public final IVV A05(C1DO c1do) {
        C40595Htb c40595HtbA01;
        C1P8 c1p8;
        String str;
        IVV ivv = new IVV();
        C29201Oi c29201Oi = c1do.A0i;
        if (C0D0.A0c(c29201Oi.A00)) {
            c40595HtbA01 = null;
            if ((c1do instanceof C1P8) && (c1p8 = (C1P8) c1do) != null && (str = c1p8.A09) != null) {
                c40595HtbA01 = new C40595Htb(null, str);
            }
        } else {
            if (!c1do.A0S()) {
                AbstractC466225p.A0x(this.A04).CJd(new RunnableC192538b8(this, c1do, ivv, 4), AnonymousClass000.A06("counterAbuseTokenUtils", AnonymousClass000.A09(c29201Oi.A01)));
                return ivv;
            }
            c40595HtbA01 = A01(c1do, this);
        }
        A03(ivv, c40595HtbA01);
        return ivv;
    }

    public static final C40595Htb A01(C1DO c1do, C82I c82i) {
        String strA06 = c82i.A06(c1do);
        String str = c1do instanceof C1P8 ? ((C1P8) c1do).A09 : null;
        if (strA06 == null || str == null) {
            return null;
        }
        return new C40595Htb(strA06, str);
    }

    public final String A06(C1DO c1do) {
        UserJid userJidAyx;
        UserJid userJidA00 = A00(this);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!C0D0.A0m(abstractC02700Ci)) {
            if (C0D0.A0n(abstractC02700Ci)) {
                if (c29201Oi.A02) {
                    userJidAyx = AbstractC466925w.A0M(this.A01);
                }
            } else if (!C0D0.A0j(abstractC02700Ci)) {
                return null;
            }
            userJidAyx = c1do.Ayx();
        } else if (c29201Oi.A02) {
            userJidAyx = A00(this);
        } else {
            AbstractC465925m.A1T(abstractC02700Ci);
            userJidAyx = (UserJid) abstractC02700Ci;
        }
        if (userJidAyx == null || userJidA00 == null) {
            return null;
        }
        String str = c29201Oi.A01;
        byte[] bArr = c1do.A16;
        if (bArr == null) {
            return null;
        }
        byte[] bArrA01 = AbstractC29655CyX.A01(userJidAyx, userJidA00, "Rcat", str, bArr);
        C000700h.A06(bArrA01);
        return Base64.encodeToString(bArrA01, 10);
    }
}
