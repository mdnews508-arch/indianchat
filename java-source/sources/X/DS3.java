package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class DS3 implements InterfaceC31779DvH {
    public final AnonymousClass298 A09 = (AnonymousClass298) C00S.A03(1185);
    public final C39211na A08 = (C39211na) C00C.A02(2396);
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C02180Af A06 = C05D.A01(433);
    public final C05C A03 = C05D.A00(2156);
    public final C05C A02 = C05D.A00(6522);
    public final Set A0A = AbstractC81763lf.A10(7515);
    public final C05C A01 = AnonymousClass056.A00(5788);
    public final C05C A05 = AbstractC25328B9w.A05();
    public final C05C A00 = AbstractC466025n.A0v();
    public final C05C A04 = AbstractC466025n.A0J();

    /* JADX WARN: Code duplicated, block: B:101:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:119:0x01df  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:168:0x028a A[PHI: r13
  0x028a: PHI (r13v4 X.2sh) = (r13v2 X.2sh), (r13v1 X.2sh) binds: [B:167:0x0288, B:155:0x0274] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:244:0x03be  */
    /* JADX WARN: Code duplicated, block: B:320:0x01c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f0 A[PHI: r1
  0x00f0: PHI (r1v16 java.lang.String) = 
  (r1v15 java.lang.String)
  (r1v45 java.lang.String)
  (r1v46 java.lang.String)
  (r1v48 java.lang.String)
  (r1v50 java.lang.String)
  (r1v52 java.lang.String)
  (r1v53 java.lang.String)
 binds: [B:45:0x00e2, B:125:0x01ee, B:107:0x01ba, B:92:0x018f, B:86:0x017b, B:69:0x0146, B:49:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0181  */
    /* JADX WARN: Code duplicated, block: B:93:0x0193  */
    /* JADX WARN: Code duplicated, block: B:95:0x019a  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a4 A[PHI: r13
  0x01a4: PHI (r13v10 boolean) = (r13v7 boolean), (r13v11 boolean) binds: [B:98:0x01a2, B:96:0x019f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        String str;
        C29201Oi c29201Oi;
        String strA08;
        DKJ dkj;
        C8G1 c8g1;
        Integer num;
        String str2;
        C1DO c1doA09;
        boolean z;
        C8FM c8fm;
        C29201Oi c29201Oi2;
        C1QO c1qoA06;
        String rawString;
        C79K c79k;
        C000700h.A0B(c29609CxY, c29145CpU);
        InterfaceC201738r4 interfaceC201738r4 = c29145CpU.A02;
        AbstractC02700Ci abstractC02700Ci = null;
        C1DO c1do = (!(interfaceC201738r4 instanceof C79K) || (c79k = (C79K) interfaceC201738r4) == null) ? 0 : c79k.A00;
        if (!(interfaceC201738r4 instanceof C79O)) {
            interfaceC201738r4 = null;
        }
        if ((c1do instanceof C1615377r) && (c29145CpU.A03.bitField1_ & 128) == 0) {
            return;
        }
        C29428CuN c29428CuN = new C29428CuN();
        com.whatsapp.infra.core.jid.Jid jid = c29609CxY.A07;
        AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(jid);
        C02180Af c02180Af = this.A06;
        if (c02180Af.isPresent()) {
            c02180Af.get();
            throw AbstractC465925m.A17("isPremiumMessageChat");
        }
        if (c1do != 0) {
            C39211na c39211na = this.A08;
            Iterator it = ((Iterable) AbstractC466025n.A1J(c39211na.A03)).iterator();
            while (it.hasNext()) {
                ((InterfaceC31738DuY) it.next()).AA9(c1do, c29428CuN);
            }
            C29291Or c29291Or = (C29291Or) c39211na.A0F.getValue();
            int i = c1do.A0h;
            C1P0 c1p0 = (C1P0) c29291Or.A00(i);
            if (c1p0 instanceof InterfaceC31701Dtv) {
                ((InterfaceC31701Dtv) c1p0).AA9(c1do, c29428CuN);
            }
            InterfaceC001000l interfaceC001000l = C28551Lu.A03;
            AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
            if (C1FP.A08(abstractC02700Ci2) && AbstractC466325q.A1S(this.A00.A00, abstractC02700Ci2)) {
                C1O8 c1o8A0V = AbstractC466525s.A0V(this.A01);
                C70613Ho c70613HoA07 = c1o8A0V.A02().A07(c1do);
                if (c70613HoA07 == null || (c1qoA06 = c1o8A0V.A06(c70613HoA07)) == null) {
                    strA08 = null;
                } else {
                    String strA00 = C3GN.A00(c1qoA06);
                    PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(this.A04.A00);
                    strA08 = null;
                    if (phoneUserJidA0W != null && (rawString = phoneUserJidA0W.getRawString()) != null && strA00 != null) {
                        strA08 = AbstractC25328B9w.A0c(this.A05).A08(rawString, strA00);
                    }
                }
            } else {
                strA08 = null;
            }
            AnonymousClass298 anonymousClass298 = this.A09;
            C18V c18v = c1do.A0J;
            DKS dksA00 = AbstractC29225Cr1.A00(c1do);
            String strA01 = AnonymousClass298.A00(dksA00 != null ? dksA00.A00 : null);
            if (strA01 != null) {
                C29428CuN.A00(c29428CuN, "origin", strA01);
            } else if (AbstractC1827680j.A02(c1do)) {
                strA01 = C18V.GROUP_STATUS.origin;
                if (strA01 != null) {
                    C29428CuN.A00(c29428CuN, "origin", strA01);
                }
            } else if (c18v == C18V.GENERAL || !anonymousClass298.A01.A0w(5623) || c18v == null || (strA01 = c18v.origin) == null) {
                C016207r c016207r = anonymousClass298.A01;
                if (c016207r.A0w(14525)) {
                    if (c016207r.A0w(20365) && AbstractC29211Oj.A15(c1do)) {
                        C1DO c1doA010 = c1do.A09();
                        if (C0D0.A0j((c1doA010 == null || (c29201Oi2 = c1doA010.A0i) == null) ? null : c29201Oi2.A00) || (c1doA010 != null && AbstractC1827680j.A02(c1doA010))) {
                            strA01 = "reply_from_status";
                        } else if (c016207r.A0w(20365)) {
                            c1doA09 = c1do.A09();
                            boolean z2 = true;
                            if (c1doA09 != null) {
                                z = true;
                                if (!c1doA09.A0V()) {
                                    z = false;
                                    if (c1doA09 != null) {
                                        if (c1doA09.A0Y) {
                                        }
                                    }
                                } else if (c1doA09.A0Y) {
                                }
                                if (AbstractC29211Oj.A15(c1do)) {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                } else {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                }
                            } else {
                                z = false;
                                if (c1doA09 != null) {
                                    if (c1doA09.A0Y) {
                                    }
                                }
                                if (AbstractC29211Oj.A15(c1do)) {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                } else {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                }
                            }
                            z2 = false;
                            if (AbstractC29211Oj.A15(c1do)) {
                                synchronized (C7TH.class) {
                                    c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                    if (c8fm == null) {
                                    }
                                    if (!AbstractC29211Oj.A1J(c1do)) {
                                    }
                                }
                            } else {
                                synchronized (C7TH.class) {
                                    c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                    if (c8fm == null) {
                                    }
                                    if (!AbstractC29211Oj.A1J(c1do)) {
                                    }
                                }
                            }
                        } else {
                            c1doA09 = c1do.A09();
                            boolean z3 = true;
                            if (c1doA09 != null) {
                                z = true;
                                if (!c1doA09.A0V()) {
                                    z = false;
                                    if (c1doA09 != null) {
                                        if (c1doA09.A0Y) {
                                        }
                                    }
                                } else if (c1doA09.A0Y) {
                                }
                                if (AbstractC29211Oj.A15(c1do)) {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                } else {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                }
                            } else {
                                z = false;
                                if (c1doA09 != null) {
                                    if (c1doA09.A0Y) {
                                    }
                                }
                                if (AbstractC29211Oj.A15(c1do)) {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                } else {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                }
                            }
                            z3 = false;
                            if (AbstractC29211Oj.A15(c1do)) {
                                synchronized (C7TH.class) {
                                    c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                    if (c8fm == null) {
                                    }
                                    if (!AbstractC29211Oj.A1J(c1do)) {
                                    }
                                }
                            } else {
                                synchronized (C7TH.class) {
                                    c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                    if (c8fm == null) {
                                    }
                                    if (!AbstractC29211Oj.A1J(c1do)) {
                                    }
                                }
                            }
                        }
                        C29428CuN.A00(c29428CuN, "origin", strA01);
                    } else {
                        if (c016207r.A0w(20365) || c1do.A05 != 49) {
                            c1doA09 = c1do.A09();
                            boolean z4 = true;
                            if (c1doA09 != null) {
                                z = true;
                                if (!c1doA09.A0V()) {
                                    z = false;
                                    if (c1doA09 != null) {
                                        if (c1doA09.A0Y || !c016207r.A0w(19625)) {
                                        }
                                    }
                                } else if (c1doA09.A0Y) {
                                }
                                if (AbstractC29211Oj.A15(c1do) || z || z4) {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                    }
                                    boolean z5 = c8fm == null && AbstractC466625t.A1a(c8fm.A00, true) && c016207r.A0w(19625);
                                    if (!AbstractC29211Oj.A1J(c1do) && !AbstractC29211Oj.A0w(c1do) && !z5) {
                                        strA01 = "forward";
                                    }
                                } else {
                                    strA01 = "reply";
                                }
                            } else {
                                z = false;
                                if (c1doA09 != null) {
                                    if (c1doA09.A0Y) {
                                    }
                                }
                                if (AbstractC29211Oj.A15(c1do)) {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                } else {
                                    synchronized (C7TH.class) {
                                        c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                        if (c8fm == null) {
                                        }
                                        if (!AbstractC29211Oj.A1J(c1do)) {
                                        }
                                    }
                                }
                            }
                            z4 = false;
                            if (AbstractC29211Oj.A15(c1do)) {
                                synchronized (C7TH.class) {
                                    c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                    if (c8fm == null) {
                                    }
                                    if (!AbstractC29211Oj.A1J(c1do)) {
                                    }
                                }
                            } else {
                                synchronized (C7TH.class) {
                                    c8fm = (C8FM) AbstractC466025n.A1A(c1do, C8FM.class);
                                    if (c8fm == null) {
                                    }
                                    if (!AbstractC29211Oj.A1J(c1do)) {
                                    }
                                }
                            }
                        } else {
                            strA01 = "forward_from_status";
                        }
                        C29428CuN.A00(c29428CuN, "origin", strA01);
                    }
                }
            } else {
                C29428CuN.A00(c29428CuN, "origin", strA01);
            }
            DKS dksA01 = AbstractC29225Cr1.A00(c1do);
            if (dksA01 != null) {
                String str3 = dksA01.A02;
                if (anonymousClass298.A01.A0w(13922)) {
                    C29428CuN.A00(c29428CuN, "destination_id", str3);
                }
            }
            if (strA08 != null) {
                C29428CuN.A00(c29428CuN, "conversation_thread_id", strA08);
            }
            DKS dksA02 = AbstractC29225Cr1.A00(c1do);
            EnumC61992sh enumC61992sh = dksA02 != null ? dksA02.A01 : null;
            if (abstractC02700Ci2 != null) {
                long jA0B = anonymousClass298.A03.A0B(abstractC02700Ci2);
                InterfaceC001500s interfaceC001500s = anonymousClass298.A00.A00;
                EnumC61992sh enumC61992sh2 = null;
                try {
                    C15T c15t = ((C28705CiG) interfaceC001500s.get()).A00.get();
                    try {
                        C0JB c0jb = c15t.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, jA0B);
                        Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            bot_metrics_thread_origin \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        ", "BotChatInfoStoreGET_BOT_METRICS_THREAD_ORIGIN", strArrA1b);
                        try {
                            if (cursorA0A.moveToFirst()) {
                                EnumC61992sh enumC61992shA00 = C2CM.A00(AbstractC466525s.A0t(cursorA0A, "bot_metrics_thread_origin"));
                                cursorA0A.close();
                                c15t.close();
                                enumC61992sh2 = enumC61992shA00;
                                if (enumC61992shA00 == null) {
                                }
                                enumC61992sh = enumC61992sh2;
                                if (enumC61992sh != null) {
                                    C29428CuN.A00(c29428CuN, "thread_origin", enumC61992sh.value);
                                }
                            } else {
                                cursorA0A.close();
                                c15t.close();
                            }
                            if (enumC61992sh != null) {
                                C15T c15tA05 = ((C28705CiG) interfaceC001500s.get()).A00.A05();
                                try {
                                    C1J0 c1j0A00 = c15tA05.A00();
                                    try {
                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                        AbstractC466525s.A14(contentValuesA06, "chat_row_id", jA0B);
                                        contentValuesA06.put("bot_metrics_thread_origin", enumC61992sh.value);
                                        c15tA05.A02.A09("bot_chat_info", "BotChatInfoStoreINSERT_BOT_METRICS_THREAD_ORIGIN", contentValuesA06, 2);
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA05.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c1j0A00, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA05, th3);
                                        throw th4;
                                    }
                                }
                            } else {
                                enumC61992sh = enumC61992sh2;
                                if (enumC61992sh != null) {
                                }
                            }
                            C29428CuN.A00(c29428CuN, "thread_origin", enumC61992sh.value);
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15t, th7);
                            throw th8;
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e("BotChatInfoStore/getBotMetricsThreadOrigin", e);
                }
            } else if (enumC61992sh != null) {
                C29428CuN.A00(c29428CuN, "thread_origin", enumC61992sh.value);
            }
            if (i == 73) {
                C29428CuN.A00(c29428CuN, "share_pn", "true");
            }
            C016207r c016207r2 = this.A07;
            C000700h.A0A(c016207r2, 0);
            if (c016207r2.A0w(11282) && (i == 42 || i == 43 || i == 82 || i == 78)) {
                C29428CuN.A00(c29428CuN, "view_once", "true");
            }
            C28609CgI c28609CgI = (C28609CgI) C05C.A02(this.A02);
            int i2 = c29609CxY.A04;
            boolean zA00 = c28609CgI.A00(jid, c1do, i2, c29145CpU.A0B);
            if ((i2 > 0 || c29145CpU.A09 || zA00) && c1do.A0b(134217728L)) {
                C29428CuN.A00(c29428CuN, "sender_intent", "hosted");
            }
            if (i == 108) {
                C29428CuN.A00(c29428CuN, "usecase", "migration");
            }
            synchronized (CMC.class) {
                dkj = (DKJ) AbstractC466025n.A1A(c1do, DKJ.class);
            }
            if (dkj != null) {
                String str4 = dkj.A00;
                if (str4.length() > 0) {
                    C29428CuN.A00(c29428CuN, "peripheral", str4);
                }
            }
            if (!C0D0.A0W(abstractC02700CiA0K) && (c1do instanceof AbstractC29591Pv)) {
                C29428CuN.A00(c29428CuN, "content_type", "add_on");
            }
            if (C1FP.A08(abstractC02700Ci2)) {
                if (c1do instanceof C27401Byt) {
                    str2 = "document";
                } else if (c1do instanceof C1DS) {
                    C1DS c1ds = (C1DS) c1do;
                    long j = c1ds.A00;
                    Long lValueOf = Long.valueOf(j);
                    long jLongValue = ((j <= 0 || lValueOf == null) && ((num = c1ds.A02) == null || (lValueOf = AbstractC466725u.A0d(num)) == null)) ? 0L : lValueOf.longValue();
                    long jIntValue = c1ds.A01;
                    Long lValueOf2 = Long.valueOf(jIntValue);
                    if (jIntValue <= 0 || lValueOf2 == null) {
                        Integer num2 = c1ds.A03;
                        if (num2 != null) {
                            jIntValue = num2.intValue();
                            if (Long.valueOf(jIntValue) == null) {
                                jIntValue = 0;
                            }
                        } else {
                            jIntValue = 0;
                        }
                    }
                    if (jLongValue > 0 && jIntValue == 0) {
                        str2 = "image";
                    } else if (jIntValue > 0 && jLongValue == 0) {
                        str2 = "video";
                    } else if (jLongValue > 0 && jIntValue > 0) {
                        str2 = "mixed";
                    }
                }
                C29428CuN.A00(c29428CuN, "collection_type", str2);
            }
            if (AbstractC167077Xq.A00(c1do) && (c8g1 = (C8G1) AbstractC466025n.A1A(c1do, C8G1.class)) != null) {
                boolean z6 = c1do instanceof C1Q4;
                C29428CuN.A00(c29428CuN, "type", "scheduled_message");
                if (!z6) {
                    C29428CuN.A00(c29428CuN, "st", String.valueOf(TimeUnit.MILLISECONDS.toSeconds(c8g1.A00)));
                }
                C08920ax[] c08920axArr = new C08920ax[1];
                BA1.A1G("rkid", c8g1.A01, c08920axArr);
                c29428CuN.A00.add(new C08940az("key", z6 ? null : c8g1.A02, c08920axArr, null));
            }
        } else if (interfaceC201738r4 != null) {
            Iterator it2 = this.A0A.iterator();
            while (it2.hasNext()) {
                ((InterfaceC31738DuY) it2.next()).AAA(c29428CuN, interfaceC201738r4);
            }
            if (!C0D0.A0X(abstractC02700CiA0K)) {
                if (!(interfaceC201738r4 instanceof C7I0)) {
                    str = interfaceC201738r4 instanceof C7I1 ? "status_notify" : "add_on";
                }
                C29428CuN.A00(c29428CuN, "content_type", str);
            }
        }
        BEB beb = (BEB) C05C.A02(this.A03);
        if (c1do != 0 && (c29201Oi = c1do.A0i) != null) {
            abstractC02700Ci = c29201Oi.A00;
        }
        if (beb.A00(abstractC02700Ci)) {
            C29428CuN.A00(c29428CuN, "receiver_account_kind", "guest");
        }
        if (c1do instanceof C1Q8) {
            if (AbstractC29227Cr3.A00(c1do) != null) {
                C00K.A0C(false, AnonymousClass000.A05("Editing appdata is not allowed for ", c1do.A0i.A01, AnonymousClass000.A08()));
            }
            C29428CuN.A00(c29428CuN, "appdata", ((C1Q8) c1do).AT4());
        }
        Set set = c29428CuN.A01;
        if (set.isEmpty() && c29428CuN.A00.isEmpty()) {
            return;
        }
        C08920ax[] c08920axArr2 = !set.isEmpty() ? (C08920ax[]) set.toArray(new C08920ax[0]) : null;
        List list = c29428CuN.A00;
        C29609CxY.A00(c29609CxY, AbstractC25328B9w.A0s("meta", c08920axArr2, list.isEmpty() ? null : AbstractC25330B9y.A1b(list)));
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return (interfaceC201738r4 instanceof C79K) || (interfaceC201738r4 instanceof C79O);
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A0A;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJW() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }
}
