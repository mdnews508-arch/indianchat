package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cj6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28752Cj6 {
    public final C05C A0A = AbstractC466125o.A0I();
    public final C05C A06 = C05D.A00(6994);
    public final C05C A09 = AnonymousClass056.A00(1069);
    public final C05C A01 = AnonymousClass056.A00(921);
    public final C05C A03 = AnonymousClass056.A00(983);
    public final C05C A05 = AnonymousClass056.A00(1068);
    public final C05C A08 = AnonymousClass056.A00(2146);
    public final C05C A0G = AnonymousClass056.A00(1129);
    public final C05C A0B = AbstractC466025n.A0m();
    public final C05C A0E = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0v();
    public final C05C A0J = AnonymousClass056.A00(5801);
    public final C05C A0H = AnonymousClass056.A00(5820);
    public final C05C A0I = AbstractC25328B9w.A0F();
    public final C05C A0K = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0F = AnonymousClass056.A00(1255);
    public final C05C A0C = AnonymousClass056.A00(4971);
    public final C05C A07 = AbstractC466025n.A0O();
    public final C05C A0D = AnonymousClass056.A00(5808);
    public final C05C A04 = AnonymousClass056.A00(34060);

    /* JADX WARN: Code duplicated, block: B:42:0x018d  */
    public final boolean A00(C1QO c1qo, AbstractC02700Ci abstractC02700Ci, Long l, int i, boolean z) {
        C1LT c1ltA06;
        C18G c18gA0m;
        long jA00;
        int i2;
        C000700h.A0A(abstractC02700Ci, 0);
        if (C1FP.A06(abstractC02700Ci) || (((C249317h) C05C.A02(this.A0J)).A01(abstractC02700Ci) > 0 && !z)) {
            return false;
        }
        C28372CbL c28372CbL = (C28372CbL) C05C.A02(this.A05);
        if (AbstractC25328B9w.A1Y(abstractC02700Ci, C28551Lu.A06) && AbstractC466825v.A1V(c28372CbL.A00) && AbstractC25330B9y.A0R(c28372CbL.A03).A0E()) {
            D1T d1tA0B = AbstractC25331B9z.A0B(c28372CbL.A02);
            c1ltA06 = new C27457Bzn(AbstractC148876g9.A0g(abstractC02700Ci, (C14600lH) C05C.A02(d1tA0B.A0B)), 185, AnonymousClass089.A00(D1T.A01(d1tA0B)));
            AbstractC466325q.A1B(abstractC02700Ci, "BotPrivacyProviderProcessor/createInlineTosMessage; jid=", AnonymousClass000.A08());
        } else if (C1FP.A03(abstractC02700Ci)) {
            AbstractC466325q.A1B(abstractC02700Ci, "BotPrivacyProviderProcessor/createMaibaAiHubChatPrivacyProviderMessage; jid=", AnonymousClass000.A08());
            c1ltA06 = AbstractC25328B9w.A0m(c28372CbL.A04).A09(abstractC02700Ci, 15, AbstractC466325q.A02(c28372CbL.A05));
        } else if (abstractC02700Ci instanceof AbstractC26561Dr) {
            InterfaceC001500s interfaceC001500s = c28372CbL.A01.A00;
            if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                UserJid userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC26561Dr);
                if (userJidA00 == null) {
                    AbstractC466325q.A1C(abstractC26561Dr, "BotPrivacyProviderProcessor/createBotGroupPrivacySystemMessage/no bot found in group; jid=", AnonymousClass000.A08());
                    c1ltA06 = null;
                } else {
                    boolean zEquals = userJidA00.equals(AbstractC28931Nh.A00);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    if (zEquals) {
                        AbstractC466325q.A1B(abstractC26561Dr, "BotPrivacyProviderProcessor/createBotGroupPrivacySystemMessage/TEE bot; jid=", sbA08);
                        D1T d1tA0B2 = AbstractC25331B9z.A0B(c28372CbL.A02);
                        C000700h.A0A(abstractC26561Dr, 0);
                        c18gA0m = AbstractC25328B9w.A0m(d1tA0B2.A0F);
                        jA00 = AnonymousClass089.A00(D1T.A01(d1tA0B2));
                        i2 = 219;
                    } else {
                        AbstractC466325q.A1B(abstractC26561Dr, "BotPrivacyProviderProcessor/createBotGroupPrivacySystemMessage/Open bot; jid=", sbA08);
                        D1T d1tA0B3 = AbstractC25331B9z.A0B(c28372CbL.A02);
                        C000700h.A0A(abstractC26561Dr, 0);
                        c18gA0m = AbstractC25328B9w.A0m(d1tA0B3.A0F);
                        jA00 = AnonymousClass089.A00(D1T.A01(d1tA0B3));
                        i2 = 218;
                    }
                    c1ltA06 = c18gA0m.A06(abstractC26561Dr, null, null, i2, jA00);
                }
            } else {
                c1ltA06 = null;
            }
        } else {
            c1ltA06 = null;
        }
        C16E c16e = (C16E) C05C.A02(this.A0H);
        if (c16e.A03(abstractC02700Ci) && c16e.A05.A0w(15537)) {
            C18G c18gA0m2 = AbstractC25328B9w.A0m(this.A0I);
            c1ltA06 = new C0I(AbstractC148876g9.A0g(abstractC02700Ci, c18gA0m2.A02), 194, AbstractC466325q.A02(this.A0K));
        } else if (c1ltA06 == null) {
            C28670ChM c28670ChM = (C28670ChM) C05C.A02(this.A08);
            BDQ bdq = new BDQ(AbstractC25331B9z.A0R(AbstractC148856g7.A0a(c28670ChM.A0A, 2120)), (C1Sb) C05C.A02(c28670ChM.A00), AbstractC465925m.A0r(abstractC02700Ci));
            c1ltA06 = AbstractC25328B9w.A0m(c28670ChM.A08).A09(abstractC02700Ci, bdq.A02(), AbstractC466325q.A02(c28670ChM.A09));
        }
        c1ltA06.A0O = l;
        if (c1qo != null) {
            C1QN.A01(c1qo, c1ltA06);
        }
        c1ltA06.A01 = i;
        return C28293Ca3.A00(this.A0A, c1ltA06);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005d A[PHI: r1
  0x005d: PHI (r1v2 ??) = 
  (r1v41 ??)
  (r1v36 ?? I:??[int, float, short, byte, char])
  (r1v37 ?? I:??[int, float, short, byte, char])
  (r1v38 ?? I:??[int, float, short, byte, char])
  (r1v34 ??)
 binds: [B:22:0x0047, B:24:0x004c, B:26:0x0052, B:28:0x0056, B:30:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Long, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v33, types: [int] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    public final boolean A01(C1DO c1do) {
        ?? r1;
        boolean z;
        ?? th;
        int i;
        boolean z2;
        boolean z3;
        Number number;
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        boolean zA00 = false;
        if (!c1do.A0V() && ((!c29201Oi.A02 || !AbstractC29211Oj.A1A(c1do) || !(c1do instanceof C1LT) || ((C1LT) c1do).A00 != 221) && !AbstractC29211Oj.A0o(c1do) && !AbstractC29211Oj.A0g(c1do) && !AbstractC29211Oj.A13(c1do))) {
            C00D c00dA00 = C05C.A00(this.A00);
            if (c00dA00.A0w(21065)) {
                r1 = 3;
                th = 3;
                r1 = 3;
                r1 = 3;
                r1 = 3;
                if (!(c1do instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null || (c29877D6k = c29882D6tA0x.A09) == null) {
                    r1 = c00dA00;
                    r1 = c00dA00;
                    r1 = c00dA00;
                    r1 = c00dA00;
                    r1 = c00dA00;
                    z = false;
                    th = r1;
                } else {
                    z = true;
                    if (c29877D6k.A04 != 3) {
                        r1 = c00dA00;
                        r1 = c00dA00;
                        r1 = c00dA00;
                        r1 = c00dA00;
                        r1 = c00dA00;
                        z = false;
                        th = r1;
                    }
                }
            } else {
                r1 = c00dA00;
                r1 = c00dA00;
                r1 = c00dA00;
                r1 = c00dA00;
                r1 = c00dA00;
                z = false;
                th = r1;
            }
            r1 = c00dA00;
            InterfaceC001500s interfaceC001500s = this.A0G.A00;
            try {
                if (((C15260mW) interfaceC001500s.get()).A0B(abstractC02700Ci)) {
                    if (z) {
                        return false;
                    }
                    C2D2 c2d2 = (C2D2) C05C.A02(this.A09);
                    if (c1do.A0U() || (c1do instanceof C06)) {
                        return false;
                    }
                    if (!c2d2.A0G.A0w(14581) || !c2d2.A02(c1do)) {
                        return false;
                    }
                    InterfaceC001500s interfaceC001500s2 = c2d2.A09.A00;
                    C15260mW c15260mW = (C15260mW) interfaceC001500s2.get();
                    th = BA0.A0k();
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(th, null);
                    String[] strArrA1b = AbstractC466425r.A1b();
                    BA0.A19(abstractC02700Ci, c15260mW.A01, strArrA1b, 0);
                    AbstractC465925m.A1V(strArrA1b, 1, AnonymousClass089.A00(c15260mW.A00));
                    C15T c15t = c15260mW.A02.get();
                    try {
                        th = "\n            SELECT _id, message_type\n            FROM available_message_view\n            WHERE chat_row_id = ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        ";
                        Cursor cursorA0A = c15t.A02.A0A("\n            SELECT _id, message_type\n            FROM available_message_view\n            WHERE chat_row_id = ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_CHAT_MESSAGE_ID_AND_TYPE_SQL_SKIP_EXPIRED_DM", strArrA1b);
                        try {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("msgstore/lastmsgid/count ");
                            AbstractC466325q.A1H(sbA08, cursorA0A.getCount());
                            if (cursorA0A.moveToNext()) {
                                long jA02 = AbstractC466225p.A02(cursorA0A, "_id");
                                th = AbstractC466625t.A01(cursorA0A, "message_type");
                                c015707mA0Z = AbstractC466225p.A1D(Long.valueOf(jA02), th);
                            }
                            cursorA0A.close();
                            c15t.close();
                            Number number2 = (Number) c015707mA0Z.first;
                            if (number2 != null) {
                                z3 = number2.longValue() != 1;
                            }
                            Object obj = c015707mA0Z.second;
                            boolean z4 = (obj == null || (number = (Number) obj) == null || number.intValue() != 7) ? false : true;
                            if (!z3 || !z4) {
                                return false;
                            }
                            C249317h c249317h = (C249317h) C05C.A02(c2d2.A0C);
                            C000700h.A09(number2);
                            if (c249317h.A00(number2.longValue()) != 67 || ((C15260mW) interfaceC001500s2.get()).A0C(abstractC02700Ci, false)) {
                                return false;
                            }
                            return c2d2.A01(c1do);
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        c15t.close();
                        throw th4;
                    }
                }
                ((C38881n2) C05C.A02(this.A06)).A0L(abstractC02700Ci, C02S.A09);
                if (c1do.A0U()) {
                    if (!C0D0.A0i(abstractC02700Ci)) {
                        CZ3 cz3 = (CZ3) C05C.A02(this.A0F);
                        RunnableC30949DfS runnableC30949DfS = new RunnableC30949DfS(this, c1do, abstractC02700Ci, 10);
                        C18M c18mA00 = C0FZ.A00(cz3.A00, abstractC02700Ci, false);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        if (c18mA00 == null) {
                            AbstractC466325q.A1C(abstractC02700Ci, "missing chat info; jid=", sbA09);
                            return false;
                        }
                        sbA09.append("disabling plaintext chat; jid=");
                        sbA09.append(abstractC02700Ci);
                        sbA09.append("; current=");
                        AbstractC466325q.A1H(sbA09, c18mA00.A01);
                        th = c18mA00.A01;
                        if (th != 1) {
                            c18mA00.A01 = 1;
                            C15T c15tA05 = cz3.A02.A05();
                            try {
                                C1J0 c1j0A00 = c15tA05.A00();
                                try {
                                    C14750lX c14750lX = cz3.A01;
                                    ContentValues contentValuesA0A = AbstractC466625t.A0A();
                                    synchronized (c18mA00) {
                                        i = c18mA00.A01;
                                    }
                                    contentValuesA0A.put("plaintext_disabled", Integer.valueOf(i));
                                    int iA06 = c14750lX.A06(contentValuesA0A, c18mA00);
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("disabled plaintext chat; jid=");
                                    sbA010.append(abstractC02700Ci);
                                    AbstractC466325q.A1E("; numRows=", sbA010, iA06);
                                    if (iA06 > 0) {
                                        runnableC30949DfS.run();
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA05.close();
                                    return false;
                                } catch (Throwable th5) {
                                    th = th5;
                                    try {
                                        c1j0A00.close();
                                    } catch (Throwable th6) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th7) {
                                c15tA05.close();
                                throw th7;
                            }
                        }
                    }
                } else if (!C0D0.A0n(abstractC02700Ci) || AbstractC466225p.A0g(this.A0B).A0D((AbstractC26561Dr) abstractC02700Ci).A0b(AbstractC466225p.A0o(this.A0E))) {
                    if (((C15260mW) interfaceC001500s.get()).A05(abstractC02700Ci) == 1 && !C1FP.A06(abstractC02700Ci)) {
                        zA00 = A00(AbstractC466325q.A1S(this.A02.A00, abstractC02700Ci) ? C1QN.A00(c1do) : null, abstractC02700Ci, c1do.A0O, 15, false);
                    }
                    C30523DWg c30523DWg = (C30523DWg) C05C.A02(this.A01);
                    C00K.A05(abstractC02700Ci);
                    if (c30523DWg.A03.A03(abstractC02700Ci)) {
                        z2 = c30523DWg.A02.isPresent();
                    }
                    boolean z5 = zA00 | z2;
                    if (!z) {
                        C2D2 c2d3 = (C2D2) C05C.A02(this.A09);
                        boolean z6 = false;
                        if (!c1do.A0U() && !(c1do instanceof C06) && c2d3.A02(c1do) && c2d3.A01(c1do)) {
                            z6 = true;
                        }
                        z5 |= z6;
                    }
                    return z5 | ((C29500Cvf) C05C.A02(this.A03)).A02(abstractC02700Ci, true, false, false);
                }
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                throw th;
            }
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
            throw th;
        }
        return false;
    }
}
