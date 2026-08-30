package X;

import android.database.Cursor;
import android.util.Base64;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class D1T {
    public final C05C A0D = AbstractC81773lg.A0W();
    public final C05C A0J = AbstractC466125o.A0I();
    public final C05C A05 = C05D.A00(6490);
    public final C05C A04 = AnonymousClass056.A00(2425);
    public final C05C A02 = AbstractC25328B9w.A0L();
    public final C05C A08 = C05D.A00(2350);
    public final C05C A00 = AbstractC466025n.A0v();
    public final C05C A06 = AnonymousClass056.A00(6477);
    public final C05C A0A = AbstractC466025n.A0r();
    public final C05C A09 = AbstractC466025n.A0O();
    public final C05C A0K = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(1114);
    public final C05C A0B = AbstractC466025n.A0n();
    public final C05C A0E = AnonymousClass056.A00(2320);
    public final C05C A0H = AbstractC466025n.A0M();
    public final C05C A0G = AnonymousClass056.A00(7211);
    public final C05C A01 = AnonymousClass056.A00(5788);
    public final C05C A0F = AbstractC25328B9w.A0F();
    public final C05C A07 = C05D.A00(6489);
    public final C05C A0I = C05D.A00(6491);
    public final C05C A0C = AbstractC466025n.A0J();

    public final ArrayList A04(String str) {
        C000700h.A0A(str, 0);
        DXK dxk = (DXK) C05C.A02(this.A05);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = dxk.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n              message_row_id\n            FROM\n              bot_message_info\n            WHERE\n              target_id = ?\n          ", "SQL_GET_BOT_MESSAGE_ROW_ID_BY_TARGET_ID", AbstractC148866g8.A1b(str));
            while (cursorA0A.moveToNext()) {
                try {
                    AbstractC466525s.A1U(arrayListA0W, AbstractC466225p.A02(cursorA0A, "message_row_id"));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                C1DO c1doA0S = AbstractC466925w.A0S(this.A0A.A00, AbstractC466725u.A07(it));
                if (c1doA0S != null) {
                    arrayListA0W2.add(c1doA0S);
                }
            }
            return arrayListA0W2;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A05(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        C27402Byu c27402Byu = new C27402Byu(((C14600lH) C05C.A02(this.A0B)).A03(abstractC02700Ci, true), 142, AnonymousClass089.A00(A01(this)));
        c27402Byu.A00 = c29201Oi;
        AbstractC148866g8.A1S(c27402Byu, 100);
        A00(this).A0I(c27402Byu);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x013c  */
    public final void A06(AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        String str2;
        long jLongValue;
        Object next;
        C000700h.A0A(abstractC02700Ci, 0);
        C29201Oi c29201OiA03 = ((C14600lH) C05C.A02(this.A0B)).A03(abstractC02700Ci, true);
        C000700h.A09(c29201OiA03);
        C1PK c1pk = new C1PK(c29201OiA03, 87, AnonymousClass089.A00(A01(this)));
        AbstractC148866g8.A1S(c1pk, 100);
        if (z) {
            byte[] bArr = AbstractC29655CyX.A00;
            c1pk.A16 = BA1.A1Y();
            c1pk.A0a = true;
        }
        if (str != null) {
            c1pk.A00 = str;
            if (abstractC02700Ci.equals(C1NE.A00) && !AbstractC466325q.A1W(this.A0C)) {
                com.whatsapp.infra.logging.Log.i("BotMessageHelper/[wasa][pair] maybeAttachWasaPairingKey deriving WASA pairing material for Hatch");
                byte[] bArr2 = CSX.A01;
                if (str.length() != 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 11);
                        if (bArrDecode.length != 32) {
                            com.whatsapp.infra.logging.Log.w("WasaPairingCrypto/illegal bot token (wrong length)");
                            C29518Cvx.A00.A02(CIL.A0A, false);
                            str2 = "BotMessageHelper/[wasa][pair] maybeAttachWasaPairingKey Hatch token is not a WASA pairing key";
                            com.whatsapp.infra.logging.Log.w(str2);
                        } else {
                            byte[] bArrA0A = null;
                            C25537BIb c25537BIbA01 = BI4.A01();
                            C25538BIc c25538BIc = c25537BIbA01.A00;
                            byte[] bArrA1Z = AbstractC25331B9z.A1Z(c25537BIbA01.A01.A01);
                            try {
                                bArrA0A = BI4.A0A(c25538BIc, new BIO(bArrDecode, (byte) 5));
                                byte[] bArrA00 = AbstractC33781e8.A00(bArrA0A, CSX.A00, 32);
                                C000700h.A09(bArrA00);
                                C000700h.A0A(bArrA00, 1);
                                Arrays.fill(c25538BIc.A00, (byte) 0);
                                Arrays.fill(bArrA0A, (byte) 0);
                                try {
                                    byte[] bArrDecode2 = Base64.decode(str, 11);
                                    if (bArrDecode2.length != 32) {
                                        com.whatsapp.infra.logging.Log.w("WasaPairingCrypto/illegal bot token (wrong length)");
                                    } else {
                                        String strEncodeToString = Base64.encodeToString(AbstractC33781e8.A00(bArrDecode2, CSX.A01, 32), 11);
                                        if (strEncodeToString != null) {
                                            c1pk.A01 = bArrA1Z;
                                            c1pk.A00 = strEncodeToString;
                                            c1pk.A16 = null;
                                            c1pk.A0a = false;
                                            c1pk.A16 = bArrA00;
                                            C28592Cfz c28592Cfz = (C28592Cfz) C05C.A02(this.A0I);
                                            String str3 = c1pk.A0i.A01;
                                            C000700h.A0A(str3, 0);
                                            if (AbstractC466325q.A1W(c28592Cfz.A00)) {
                                                throw AbstractC465925m.A15("onWasaRootSecretChange: primary-only op ran on a companion; companions receive via syncd");
                                            }
                                            C05C c05c = c28592Cfz.A03;
                                            List listA01 = ((C29617Cxl) C05C.A02(c05c)).A01(abstractC02700Ci);
                                            long jA02 = AbstractC466325q.A02(c28592Cfz.A02);
                                            Iterator it = listA01.iterator();
                                            if (it.hasNext()) {
                                                Long lValueOf = Long.valueOf(((C29574Cwt) it.next()).A01);
                                                while (it.hasNext()) {
                                                    Long lValueOf2 = Long.valueOf(((C29574Cwt) it.next()).A01);
                                                    if (lValueOf.compareTo(lValueOf2) < 0) {
                                                        lValueOf = lValueOf2;
                                                    }
                                                }
                                                if (lValueOf != null) {
                                                    jLongValue = lValueOf.longValue();
                                                } else {
                                                    jLongValue = 0;
                                                }
                                            } else {
                                                jLongValue = 0;
                                            }
                                            long j = jLongValue + 1;
                                            ArrayList<C29574Cwt> arrayListA0W = AbstractC32971bt.A0W();
                                            for (Object obj : listA01) {
                                                AbstractC466725u.A1G(((C29574Cwt) obj).A03, str3, obj, arrayListA0W);
                                            }
                                            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                                            for (C29574Cwt c29574Cwt : arrayListA0W) {
                                                if (c29574Cwt.A02 == C02S.A01) {
                                                    c29574Cwt = new C29574Cwt(C02S.A00, c29574Cwt.A03, c29574Cwt.A04, c29574Cwt.A01, c29574Cwt.A00);
                                                }
                                                arrayListA0o.add(c29574Cwt);
                                            }
                                            Integer num = C02S.A01;
                                            ArrayList arrayListA16 = AbstractC02550Br.A16(new C29574Cwt(num, str3, bArrA00, j, jA02), arrayListA0o);
                                            if (AbstractC27965CNm.A00(arrayListA16, listA01)) {
                                                com.whatsapp.infra.logging.Log.i("WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange no-op delta; skipping write path");
                                            } else {
                                                ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA16);
                                                Iterator it2 = arrayListA16.iterator();
                                                while (it2.hasNext()) {
                                                    C29574Cwt.A00(arrayListA0o2, it2);
                                                }
                                                Iterator it3 = arrayListA16.iterator();
                                                do {
                                                    if (!it3.hasNext()) {
                                                        next = null;
                                                        break;
                                                    }
                                                    next = it3.next();
                                                } while (((C29574Cwt) next).A02 != num);
                                                C29574Cwt c29574Cwt2 = (C29574Cwt) next;
                                                C25603BKs c25603BKsA00 = AbstractC27979COb.A00(abstractC02700Ci, c29574Cwt2 != null ? c29574Cwt2.A03 : null, arrayListA0o2, jA02);
                                                Set setA0K = C05880Px.A00;
                                                try {
                                                    try {
                                                        setA0K = ((C12890hv) C05C.A02(c28592Cfz.A01)).A0K(AbstractC466025n.A1O(c25603BKsA00));
                                                    } catch (IllegalStateException e) {
                                                        throw e;
                                                    }
                                                } catch (Exception e2) {
                                                    com.whatsapp.infra.logging.Log.w("WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange not-ready insert failed", e2);
                                                }
                                                ((C29617Cxl) C05C.A02(c05c)).A05(abstractC02700Ci, arrayListA16, false);
                                                try {
                                                    ((C12890hv) C05C.A02(c28592Cfz.A01)).A0b(setA0K);
                                                } catch (Exception e3) {
                                                    com.whatsapp.infra.logging.Log.w("WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange mark-ready failed", e3);
                                                }
                                            }
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "BotMessageHelper/[wasa][pair] maybeAttachWasaPairingKey pairing complete; root_secret active stanzaId=", str3);
                                            C29518Cvx.A00.A02(null, true);
                                        }
                                    }
                                } catch (IllegalArgumentException unused) {
                                    com.whatsapp.infra.logging.Log.w("WasaPairingCrypto/illegal bot token (not base64url)");
                                }
                                C29518Cvx.A00.A02(CIL.A09, false);
                                c1pk.A00 = null;
                                str2 = "BotMessageHelper/[wasa][pair] maybeAttachWasaPairingKey routing token derivation failed; cleared token to avoid PKbotservice leak";
                                com.whatsapp.infra.logging.Log.w(str2);
                            } catch (Throwable th) {
                                Arrays.fill(c25538BIc.A00, (byte) 0);
                                if (bArrA0A != null) {
                                    Arrays.fill(bArrA0A, (byte) 0);
                                }
                                throw th;
                            }
                        }
                    } catch (IllegalArgumentException unused2) {
                        com.whatsapp.infra.logging.Log.w("WasaPairingCrypto/illegal bot token (not base64url)");
                    }
                } else {
                    C29518Cvx.A00.A02(CIL.A0A, false);
                    str2 = "BotMessageHelper/[wasa][pair] maybeAttachWasaPairingKey Hatch token is not a WASA pairing key";
                    com.whatsapp.infra.logging.Log.w(str2);
                }
            }
        }
        A00(this).A0I(c1pk);
    }

    public final void A07(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C66C c66cA00 = AbstractC25505BGu.A00(c1do);
        String str = c66cA00 != null ? c66cA00.A04 : null;
        C66C c66cA01 = AbstractC25505BGu.A00(c1do);
        String str2 = c66cA01 != null ? c66cA01.A07 : null;
        if (str != null) {
            AbstractC30491Ub.A0Q(AbstractC81793li.A0g(this.A0D).A0f(str));
        }
        if (str2 != null) {
            AbstractC30491Ub.A0Q(AbstractC81793li.A0g(this.A0D).A0g(str2));
        }
    }

    public static final C17A A00(D1T d1t) {
        return (C17A) C05C.A02(d1t.A0J);
    }

    public static final AnonymousClass089 A01(D1T d1t) {
        return (AnonymousClass089) C05C.A02(d1t.A0K);
    }

    public static final C26632Bl7 A02(C117695Ol c117695Ol, C26168BdZ c26168BdZ, C26309Bft c26309Bft, C26169Bda c26169Bda, C26116Bcj c26116Bcj, C26310Bfu c26310Bfu) {
        C29114Coz c29114Coz = c117695Ol.A01;
        GeneratedMessageLite.Builder builderCreateBuilder = C26632Bl7.DEFAULT_INSTANCE.createBuilder();
        int i = c29114Coz.A00;
        C26632Bl7 c26632Bl7 = (C26632Bl7) AbstractC466425r.A0I(builderCreateBuilder);
        c26632Bl7.bitField0_ |= 1;
        c26632Bl7.surveyId_ = i;
        String str = c29114Coz.A02;
        if (str != null) {
            C26632Bl7 c26632Bl8 = (C26632Bl7) AbstractC466425r.A0I(builderCreateBuilder);
            c26632Bl8.bitField0_ |= 2;
            c26632Bl8.primaryResponseId_ = str;
        }
        String str2 = c29114Coz.A06;
        C26632Bl7 c26632Bl9 = (C26632Bl7) AbstractC466425r.A0I(builderCreateBuilder);
        c26632Bl9.bitField0_ |= 4;
        c26632Bl9.testArmName_ = str2;
        String strValueOf = String.valueOf(c117695Ol.A00);
        C26632Bl7 c26632Bl10 = (C26632Bl7) AbstractC466425r.A0I(builderCreateBuilder);
        c26632Bl10.bitField0_ |= 8;
        c26632Bl10.timestampMsString_ = strValueOf;
        if (c26168BdZ != null) {
            C26632Bl7 c26632Bl11 = (C26632Bl7) AbstractC466425r.A0I(builderCreateBuilder);
            c26632Bl11.abandonEvent_ = c26168BdZ;
            c26632Bl11.bitField0_ |= 256;
        }
        if (c26169Bda != null) {
            C26632Bl7 c26632Bl12 = (C26632Bl7) AbstractC466425r.A0I(builderCreateBuilder);
            c26632Bl12.ctaImpressionEvent_ = c26169Bda;
            c26632Bl12.bitField0_ |= 16;
        }
        if (c26309Bft != null) {
            C26632Bl7 c26632Bl13 = (C26632Bl7) AbstractC466425r.A0I(builderCreateBuilder);
            c26632Bl13.ctaClickEvent_ = c26309Bft;
            c26632Bl13.bitField0_ |= 32;
        }
        if (c26310Bfu != null) {
            C26632Bl7 c26632Bl14 = (C26632Bl7) AbstractC466425r.A0I(builderCreateBuilder);
            c26632Bl14.responseEvent_ = c26310Bfu;
            c26632Bl14.bitField0_ |= 128;
        }
        if (c26116Bcj != null) {
            C26632Bl7 c26632Bl15 = (C26632Bl7) AbstractC466425r.A0I(builderCreateBuilder);
            c26632Bl15.cardImpressionEvent_ = c26116Bcj;
            c26632Bl15.bitField0_ |= 64;
        }
        return (C26632Bl7) builderCreateBuilder.build();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r4 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final UserJid A03(C1DO c1do) {
        UserJid userJidA00;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            C05C.A03(this.A07);
            if (!C29286Cs1.A00(abstractC02700Ci, c1do.Ayx(), c1do)) {
                if (AbstractC27962CNj.A00(abstractC02700Ci, c1do)) {
                    if (c1do instanceof C27414Bz6) {
                        C27414Bz6 c27414Bz6 = (C27414Bz6) c1do;
                        if (c27414Bz6 != null) {
                            C29201Oi c29201Oi = c27414Bz6.A00;
                            if (c29201Oi != null) {
                                c1do = AbstractC148906gC.A0U(this.A0A, c29201Oi);
                            }
                        }
                    }
                } else if (c1do.A0z) {
                    userJidA00 = C1PJ.A00(AbstractC29611Px.A02(c1do));
                    if (userJidA00 != null) {
                        if (C0D0.A0e(userJidA00) || !(!((C28121Kd) C05C.A02(this.A04)).A02())) {
                            return userJidA00;
                        }
                        UserJid userJidA09 = C0D0.A09(userJidA00);
                        C000700h.A09(userJidA09);
                        return userJidA09;
                    }
                }
            }
            userJidA00 = c1do.Ayx();
            if (userJidA00 != null) {
                if (C0D0.A0e(userJidA00)) {
                    return userJidA00;
                }
                return userJidA00;
            }
        } else if (c1do.A0z) {
            userJidA00 = C1PJ.A00(AbstractC29611Px.A02(c1do));
            if (userJidA00 != null) {
                if (C0D0.A0e(userJidA00)) {
                    return userJidA00;
                }
                return userJidA00;
            }
        }
        return null;
    }

    public final void A08(C1DO c1do) {
        C1OA c1oaA0e = AbstractC466125o.A0e(this.A00);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (c1oaA0e.A07(abstractC02700Ci)) {
            C1QO c1qoA00 = C1QN.A00(c1do);
            if (c1qoA00 == null) {
                C1O8 c1o8A0V = AbstractC466525s.A0V(this.A01);
                C74083Vo c74083VoA00 = C2DL.A00(c1do);
                if (c74083VoA00 == null || (c1qoA00 = c1o8A0V.A05(AbstractC25331B9z.A0d(abstractC02700Ci, c74083VoA00.A02))) == null) {
                    return;
                }
            }
            C70613Ho c70613HoA05 = ((C74353Wp) C05C.A02(this.A0G)).A05(c1qoA00.A03);
            if (c70613HoA05 != null) {
                AbstractC466525s.A0V(this.A01).A0L(c1do, c70613HoA05);
            }
        }
    }
}
