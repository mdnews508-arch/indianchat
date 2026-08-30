package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.CzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29705CzO {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C28172CVm A08 = (C28172CVm) C00C.A02(3526);
    public final C1Q2 A07 = (C1Q2) C00S.A03(7176);
    public final C29604CxS A06 = (C29604CxS) C00S.A03(7175);
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A02 = C05D.A00(98766);
    public final C08Y A05 = AbstractC466325q.A0W();
    public final C05C A00 = AbstractC25328B9w.A0O();
    public final C05C A01 = AbstractC466025n.A0i();

    public static final void A01(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw AbstractC32971bt.A0O("expected media key of length 32 bytes.");
        }
        if (bArr2.length != 12) {
            throw AbstractC32971bt.A0O("expected iv of length 12 bytes.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:59:0x0145  */
    /* JADX WARN: Code duplicated, block: B:61:0x014a  */
    /* JADX WARN: Code duplicated, block: B:63:0x015c  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r7 != null) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(AbstractC02700Ci abstractC02700Ci, com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, C1PV c1pv, String str, String str2, int i, boolean z) {
        boolean z2;
        com.whatsapp.infra.core.jid.Jid jid2;
        byte[] bArrA0H;
        C08940az c08940azA0h;
        ArrayList arrayListA0W;
        AbstractC02700Ci abstractC02700CiA0P;
        com.whatsapp.infra.core.jid.Jid jid3;
        com.whatsapp.infra.core.jid.Jid jidA00;
        com.whatsapp.infra.core.jid.Jid jidA01 = jid;
        com.whatsapp.infra.core.jid.Jid jidA02 = userJid;
        AbstractC81763lf.A1M(jidA01, str);
        if (i == 1 || this.A05.BHd(AbstractC25329B9x.A0W(jidA01))) {
            C016207r c016207r = this.A04;
            byte[] bArr = null;
            if (c016207r.A0w(29688)) {
                jidA01 = A00(jidA01);
                if (jidA01 != null) {
                    if (abstractC02700Ci != null) {
                        jidA00 = A00(abstractC02700Ci);
                        if ((jidA00 instanceof AbstractC02700Ci) && jidA00 != null) {
                        }
                    } else {
                        jid3 = null;
                    }
                    if (userJid != null) {
                        jidA02 = A00(jidA02);
                        if (jidA02 instanceof UserJid) {
                        }
                    } else {
                        jidA02 = null;
                    }
                    z2 = true;
                    jid2 = jid3;
                }
                jid3 = jidA00;
                C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
                com.whatsapp.infra.logging.Log.w("RetryNotificationUtils/sendMediaRetryNotification: dropping; missing LID for one or more JIDs");
                AbstractC466225p.A0j(c05cA0a).A0g("RetryNotificationUtils/mediaRetryNotificationDroppedNonLidJid", "missing pn->lid mapping", true, 1);
                return;
            }
            if (C0D0.A0b(jidA01)) {
                jid2 = abstractC02700Ci;
                z2 = true;
                jid2 = abstractC02700Ci;
            } else {
                z2 = false;
                if (C0D0.A0b(jidA02)) {
                    jid2 = abstractC02700Ci;
                    z2 = true;
                    jid2 = abstractC02700Ci;
                }
            }
            if (c1pv != 0) {
                bArrA0H = C00L.A0H(12);
                C148996gL c148996gLAmM = c1pv.AmM();
                C00K.A05(c148996gLAmM);
                byte[] bArr2 = c148996gLAmM.A0w;
                C00K.A05(bArr2);
                C000700h.A06(bArr2);
                C29295CsA c29295CsA = new C29295CsA(c1pv.Aju().A01, i == 1 ? str2 : null, i);
                String str3 = c1pv.Aju().A01;
                C000700h.A0A(str3, 2);
                A01(bArr2, bArrA0H);
                C05C.A03(this.A08.A00);
                AbstractC25330B9y.A1H();
                bArr = (byte[]) JniBridge.jvidispatchOOOOO(2, str3, c29295CsA.A00, bArr2, bArrA0H);
            } else {
                bArrA0H = null;
            }
            boolean zA0w = c016207r.A0w(5718);
            C08940az c08940azA00 = null;
            if (zA0w && c1pv != 0 && (abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv)) != null) {
                C08Y c08y = this.A05;
                UserJid userJidAo5 = z2 ? c08y.Ao5() : c08y.Ao8();
                if (userJidAo5 != null && (c1pv instanceof C1PW)) {
                    C1DO c1do = (C1DO) c1pv;
                    byte[] bArrA02 = this.A06.A02(abstractC02700CiA0P, userJidAo5, c1do, c1do.A0i.A01);
                    if (bArrA02 == null) {
                        AbstractC148916gD.A1L("ReportingToken/missing fk during getReportingTokenStanzaAtMmsRetry: messageType: ", AnonymousClass000.A08(), c1do.A0h);
                        AbstractC25330B9y.A0a(this.A00).A00(C27326Bxg.A01, null);
                    } else {
                        C1Q2 c1q2 = this.A07;
                        byte[] bArrA03 = C1Q2.A03(bArrA02, str2 != null ? AbstractC81793li.A1Z(str2) : null);
                        if (bArrA03 != null) {
                            c08940azA00 = C1Q2.A00(bArrA03, AbstractC465925m.A01(c1q2.A00, 8860));
                        }
                    }
                }
            }
            CV4 cv4 = (CV4) C05C.A02(this.A02);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            AbstractC25331B9z.A1E("id", str, arrayListA0W2);
            AbstractC25330B9y.A1O(jidA01, "to", arrayListA0W2);
            AbstractC25331B9z.A1E("type", "mediaretry", arrayListA0W2);
            if (jidA02 != null) {
                AbstractC25330B9y.A1O(jidA02, "participant", arrayListA0W2);
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            if (bArr == null || bArrA0H == null) {
                if (i != 1) {
                    c08940azA0h = AbstractC25329B9x.A0h("error", new C08920ax[]{new C08920ax("code", i)});
                }
                if (c08940azA00 != null) {
                    arrayListA0W3.add(c08940azA00);
                }
                if (jid2 != null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC25330B9y.A1O(jid2, "jid", arrayListA0W);
                    AbstractC25331B9z.A1E("from_me", String.valueOf(z), arrayListA0W);
                    if (jidA02 != null) {
                        AbstractC25330B9y.A1O(jidA02, "participant", arrayListA0W);
                    }
                    AbstractC25331B9z.A1H("rmr", arrayListA0W3, AbstractC25331B9z.A1b(arrayListA0W, 0));
                }
                ((C08750ag) C05C.A02(cv4.A00)).A0U(AbstractC25328B9w.A0s("notification", AbstractC25331B9z.A1b(arrayListA0W2, 0), AbstractC25330B9y.A1a(arrayListA0W3, 0)), 34);
            }
            C08940az[] c08940azArr = new C08940az[2];
            AbstractC25330B9y.A1W("enc_p", bArr, c08940azArr, 0);
            AbstractC25330B9y.A1W("enc_iv", bArrA0H, c08940azArr, 1);
            c08940azA0h = AbstractC25328B9w.A0s("encrypt", null, c08940azArr);
            arrayListA0W3.add(c08940azA0h);
            if (c08940azA00 != null) {
                arrayListA0W3.add(c08940azA00);
            }
            if (jid2 != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                AbstractC25330B9y.A1O(jid2, "jid", arrayListA0W);
                AbstractC25331B9z.A1E("from_me", String.valueOf(z), arrayListA0W);
                if (jidA02 != null) {
                    AbstractC25330B9y.A1O(jidA02, "participant", arrayListA0W);
                }
                AbstractC25331B9z.A1H("rmr", arrayListA0W3, AbstractC25331B9z.A1b(arrayListA0W, 0));
            }
            ((C08750ag) C05C.A02(cv4.A00)).A0U(AbstractC25328B9w.A0s("notification", AbstractC25331B9z.A1b(arrayListA0W2, 0), AbstractC25330B9y.A1a(arrayListA0W3, 0)), 34);
        }
    }

    private final com.whatsapp.infra.core.jid.Jid A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (!C0D0.A0U(jid)) {
            if (!C0D0.A0m(jid)) {
                return jid;
            }
            UserJid userJid = (UserJid) jid;
            return !C0D0.A0b(userJid) ? AbstractC466225p.A10(this.A01).A0E(userJid) : userJid;
        }
        DeviceJid deviceJid = (DeviceJid) jid;
        UserJid userJid2 = deviceJid.userJid;
        if (C0D0.A0b(userJid2)) {
            return deviceJid;
        }
        C08690aa c08690aaA0E = AbstractC466225p.A10(this.A01).A0E(userJid2);
        if (c08690aaA0E == null) {
            return null;
        }
        return DeviceJid.Companion.A02(c08690aaA0E, deviceJid.getDevice());
    }
}
