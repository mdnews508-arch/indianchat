package X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IAC {
    public final InterfaceC253819a A0B = BA0.A0F();
    public final C05C A01 = C05D.A00(2052);
    public final C05C A05 = AbstractC466025n.A0i();
    public final C0FZ A09 = AbstractC466325q.A0Q();
    public final C018108m A0C = AbstractC466325q.A0Y();
    public final C0BN A08 = AbstractC466325q.A0N();
    public final C08Y A0A = AbstractC466325q.A0W();
    public final C05C A04 = AnonymousClass056.A00(3660);
    public final AnonymousClass089 A0D = AbstractC466325q.A0Z();
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C05C A02 = AnonymousClass056.A00(131339);
    public final C05C A06 = AnonymousClass056.A00(4019);
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A03 = AbstractC466025n.A0d();

    public final void A02(C1DO c1do, Integer num, Integer num2, Long l, String str) {
        A01(c1do, this, num, num2, l, str, null, 4, 4);
    }

    public final void A03(C1DO c1do, String str, int i) {
        A01(c1do, this, null, null, null, null, str, i, 8);
    }

    public final void A04(String str) {
        C000700h.A0A(str, 0);
        H4C h4c = new H4C();
        h4c.A08 = AbstractC466025n.A1I();
        h4c.A07 = AbstractC466125o.A18();
        h4c.A0G = str;
        A00(h4c, this);
        this.A08.CBh(h4c);
        C05C.A03(this.A02);
    }

    public static final void A00(H4C h4c, IAC iac) {
        h4c.A00 = AbstractC202168rl.A19(iac.A0C.A1E());
        h4c.A02 = Boolean.valueOf(iac.A0B.AAo());
        String strA0c = AbstractC31899DxO.A0c(iac.A04);
        if (strA0c == null) {
            strA0c = "ZZ";
        }
        h4c.A0K = strA0c;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    public static final void A01(C1DO c1do, IAC iac, Integer num, Integer num2, Long l, String str, String str2, int i, int i2) {
        String strA03;
        String strEncodeToString;
        String rawString;
        H4C h4c = new H4C();
        boolean z = c1do instanceof C6H;
        h4c.A0L = !z ? null : ((C6H) c1do).B3J().A06;
        h4c.A08 = Integer.valueOf(i);
        h4c.A07 = Integer.valueOf(i2);
        h4c.A06 = num;
        h4c.A05 = num2;
        C016207r c016207r = iac.A07;
        boolean zA0w = c016207r.A0w(12553);
        UserJid userJidAyx = c1do.Ayx();
        if (zA0w) {
            if (C0D0.A0f(userJidAyx)) {
                C13350jE c13350jE = (C13350jE) C05C.A02(iac.A06);
                C000700h.A0D(userJidAyx, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                UserJid userJidA01 = c13350jE.A01(userJidAyx);
                if (userJidA01 == null || (rawString = userJidA01.getRawString()) == null) {
                    rawString = userJidAyx.getRawString();
                }
            } else if (userJidAyx == null) {
                rawString = null;
            } else {
                rawString = userJidAyx.getRawString();
            }
            h4c.A0E = rawString;
        } else {
            Long lA0u = null;
            if (userJidAyx != null && ((!C0D0.A0b(userJidAyx) || (userJidAyx = AbstractC466225p.A10(iac.A05).A0G((AbstractC08680aZ) userJidAyx)) != null) && (strA03 = C1GL.A03(userJidAyx)) != null)) {
                lA0u = AbstractC25331B9z.A0u(strA03);
            }
            h4c.A0A = lA0u;
        }
        ICX icx = ICX.A00;
        C29387Ctf c29387CtfA00 = ICX.A00(c016207r, c1do);
        h4c.A09 = c29387CtfA00 == null ? null : icx.A04(c016207r, c29387CtfA00);
        h4c.A0B = GV3.A0o(TimeUnit.MILLISECONDS, System.currentTimeMillis() - c1do.A0F);
        C29201Oi c29201Oi = c1do.A0i;
        String strA0x = AbstractC466325q.A0x(c29201Oi.A01, AnonymousClass000.A08(), c1do.A0F);
        try {
            MessageDigest messageDigestA16 = GV2.A16();
            messageDigestA16.update(AbstractC81793li.A1Z(strA0x));
            strEncodeToString = Base64.encodeToString(messageDigestA16.digest(), 11);
        } catch (NoSuchAlgorithmException e) {
            com.whatsapp.infra.logging.Log.e("OTP: Error computing sessionId for logging", e);
            strEncodeToString = null;
        }
        h4c.A0J = strEncodeToString;
        h4c.A0F = str;
        h4c.A0C = l;
        h4c.A0H = str2;
        A00(h4c, iac);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        h4c.A04 = abstractC02700Ci != null ? Integer.valueOf(AbstractC466725u.A00(iac.A09.A0Z(abstractC02700Ci) ? 1 : 0)) : null;
        h4c.A01 = abstractC02700Ci != null ? AbstractC202168rl.A19(((C0RQ) C05C.A02(iac.A01)).BHY(abstractC02700Ci)) : null;
        if (i == 4 && c016207r.A0w(6673)) {
            if (z) {
                h4c.A03 = Boolean.valueOf(((C6H) c1do).B3J().A09);
            }
            h4c.A0D = AbstractC465925m.A16(iac.A0A.Ao1());
        }
        iac.A08.CBh(h4c);
        C05C.A03(iac.A02);
    }
}
