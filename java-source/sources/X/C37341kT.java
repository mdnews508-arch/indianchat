package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesUpdatesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMyAddOnMessagesJob;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1kT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37341kT implements InterfaceC09020bB, InterfaceC37331kS {
    public final C05C A0B = AnonymousClass056.A00(1120);
    public final C05C A09 = AnonymousClass056.A00(1173);
    public final C05C A07 = AnonymousClass056.A00(6369);
    public final C05C A05 = AnonymousClass056.A00(33342);
    public final C05C A06 = C05D.A00(66615);
    public final C05C A08 = AnonymousClass056.A00(6370);
    public final C05C A0J = AnonymousClass056.A00(33343);
    public final C05C A03 = AnonymousClass056.A00(1111);
    public final C05C A02 = AnonymousClass056.A00(4462);
    public final C05C A04 = AnonymousClass056.A00(4513);
    public final C05C A0D = AnonymousClass056.A00(3659);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A0E = AnonymousClass056.A00(99);
    public final C05C A0C = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A0I = AbstractC000900k.A00(C02S.A01, new C23N(this, 12));
    public final java.util.Map A0G = new LinkedHashMap();
    public final C05C A0A = AnonymousClass056.A00(823);
    public final Object A0F = new Object();
    public final ConcurrentHashMap A0H = new ConcurrentHashMap();

    public final void A07(C28971Nl c28971Nl, InterfaceC31711Du5 interfaceC31711Du5, Long l, Function0 function0, int i) {
        C000700h.A0A(c28971Nl, 0);
        com.whatsapp.infra.logging.Log.i("NewsletterBatchedMessagesManager/requestMoreMessagesIfRequired");
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C18M c18mA00 = C0FZ.A00((C0FZ) interfaceC001500s.get(), c28971Nl, false);
        if (c18mA00 != null) {
            if (!(c18mA00 instanceof EXL)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (AbstractC34978Fc9.A08((C0FZ) interfaceC001500s.get(), c28971Nl, (C15640n8) this.A04.A00.get())) {
                A04(this, new RunnableC36691G9o(c28971Nl, this, c18mA00, l, interfaceC31711Du5, function0, i, 1));
            }
        }
    }

    public static final C29503Cvi A00(C37341kT c37341kT) {
        return (C29503Cvi) c37341kT.A0J.A00.get();
    }

    public static final void A01(C28971Nl c28971Nl, C37341kT c37341kT) {
        if (C15640n8.A00((C15640n8) c37341kT.A04.A00.get()).A0w(24165)) {
            AnonymousClass076.A00(((C28889ClK) c37341kT.A06.A00.get()).A01, C0LS.A03, new C3UE(5, c28971Nl, ((C15270mX) c37341kT.A0B.A00.get()).A07(c28971Nl) != Long.MIN_VALUE));
        }
    }

    public static final void A02(C28971Nl c28971Nl, C37341kT c37341kT) {
        C15T c15tA05;
        ArrayList<C457620x> arrayList;
        InterfaceC001500s interfaceC001500s = c37341kT.A08.A00;
        C38501mO c38501mO = (C38501mO) interfaceC001500s.get();
        try {
            if (c28971Nl == null) {
                arrayList = new ArrayList();
                C15T c15t = c38501mO.A01.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id,\n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message\n        ", "SELECT_ALL_ORPHAN_MY_ADD_ONS", null);
                    try {
                        C38501mO.A00(cursorA0A, c38501mO, arrayList);
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        c15t.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } else {
                String[] strArr = {String.valueOf(c38501mO.A00.A0B(c28971Nl))};
                arrayList = new ArrayList();
                c15tA05 = c38501mO.A01.get();
                Cursor cursorA0A2 = c15tA05.A02.A0A("\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id, \n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message \n          WHERE \n            chat_row_id = ?\n        ", "SELECT_ORPHAN_MY_REACTIONS_FOR", strArr);
                try {
                    C38501mO.A00(cursorA0A2, c38501mO, arrayList);
                    if (cursorA0A2 != null) {
                        cursorA0A2.close();
                    }
                    c15tA05.close();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(cursorA0A2, th5);
                        throw th6;
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (C457620x c457620x : arrayList) {
                C1DO c1doA03 = ((C1CS) c37341kT.A07.A00.get()).A03(c457620x.A02, c457620x.A01);
                if (c1doA03 != null) {
                    arrayList2.add(Long.valueOf(c457620x.A00));
                    InterfaceC001500s interfaceC001500s2 = c37341kT.A05.A00;
                    C29618Cxm c29618Cxm = (C29618Cxm) interfaceC001500s2.get();
                    c29618Cxm.A04(c1doA03, null, null, null, c457620x.A03, null, c457620x.A05, AnonymousClass089.A00(c29618Cxm.A0C), true, false);
                    AbstractC02700Ci abstractC02700Ci = c1doA03.A0i.A00;
                    List list = c457620x.A06;
                    Long l = c457620x.A04;
                    if (C0D0.A0c(abstractC02700Ci) && (c1doA03 instanceof C1DQ) && l != null) {
                        C29618Cxm c29618Cxm2 = (C29618Cxm) interfaceC001500s2.get();
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        c29618Cxm2.A02((C28971Nl) abstractC02700Ci, (C1DQ) c1doA03, list, l.longValue());
                    }
                    arrayList3.add(c1doA03);
                }
            }
            c15tA05 = ((C0GK) c37341kT.A03.A00.get()).A05();
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    ((C1CS) c37341kT.A07.A00.get()).A07((C1DO) it.next());
                }
                C15T c15tA06 = ((C38501mO) interfaceC001500s.get()).A01.A05();
                try {
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        String[] strArr2 = {Voip.REJECT_REASON_DECLINED};
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            strArr2[0] = String.valueOf(((Number) it2.next()).longValue());
                            c15tA06.A02.A04("newsletter_my_reaction_orphan_message", "_id = ?", "STORE_RESOLVED", strArr2);
                        }
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA06.close();
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c1j0A01, th7);
                            throw th8;
                        }
                    }
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        AbstractC015307g.A00(c15tA06, th9);
                        throw th10;
                    }
                }
            } catch (Throwable th11) {
                try {
                    throw th11;
                } catch (Throwable th12) {
                    AbstractC015307g.A00(c1j0A00, th11);
                    throw th12;
                }
            }
        } catch (Throwable th13) {
            try {
                throw th13;
            } catch (Throwable th14) {
                AbstractC015307g.A00(c15tA05, th13);
                throw th14;
            }
        }
    }

    public static final void A03(C28971Nl c28971Nl, C37341kT c37341kT, Long l, int i, long j) throws IllegalAccessException, InvocationTargetException {
        Long lValueOf;
        Long lValueOf2;
        if (AbstractC34978Fc9.A07((C0FZ) c37341kT.A01.A00.get(), c28971Nl, (C15640n8) c37341kT.A04.A00.get())) {
            long j2 = i;
            if (j2 > 300) {
                j2 = 300;
            }
            if (l == null) {
                long jA08 = ((C15270mX) c37341kT.A0B.A00.get()).A08(c28971Nl);
                if (jA08 >= 9223372036854675807L || jA08 < 100) {
                    return;
                }
                lValueOf2 = Long.valueOf(jA08 + 1);
                lValueOf = null;
            } else {
                long jLongValue = l.longValue();
                if (jLongValue < j) {
                    jLongValue = j;
                }
                if (jLongValue > 9007199254740990L) {
                    jLongValue = 9007199254740990L;
                }
                lValueOf = Long.valueOf(jLongValue - 1);
                lValueOf2 = null;
            }
            long jA0Y = ((long) ((C00D) c37341kT.A00.A00.get()).A0Y(4326)) * 1000;
            C1CS c1cs = (C1CS) c37341kT.A07.A00.get();
            C15T c15t = c1cs.A0E.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            MIN(extra_table_last_update_ts) AS temp_min_last_update_ts \n          FROM \n            newsletter_message  \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          server_message_id < ? \n          AND \n          server_message_id > ?\n         \n          ORDER BY server_message_id DESC \n          LIMIT 1 \n        ", "GET_LAST_UPDATE_TS", C1CS.A02(c28971Nl, c1cs, lValueOf2, lValueOf, j2));
                try {
                    long j3 = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndex("temp_min_last_update_ts")) : -1L;
                    cursorA0A.close();
                    c15t.close();
                    if (j3 < 0) {
                        j3 = 0;
                    }
                    if (AnonymousClass089.A00((AnonymousClass089) c37341kT.A0C.A00.get()) - j3 < jA0Y || j3 < 0) {
                        return;
                    }
                    C29503Cvi c29503CviA00 = A00(c37341kT);
                    synchronized (c29503CviA00) {
                        String rawString = c28971Nl.getRawString();
                        StringBuilder sb = new StringBuilder();
                        sb.append(rawString);
                        sb.append(j2);
                        sb.append(lValueOf2);
                        sb.append(lValueOf);
                        String string = sb.toString();
                        Set set = c29503CviA00.A08;
                        if (!set.contains(string) && AbstractC34978Fc9.A07((C0FZ) c29503CviA00.A01.A00.get(), c28971Nl, (C15640n8) c29503CviA00.A03.A00.get())) {
                            ((C12500h9) c29503CviA00.A07.A00.get()).A01(new GetNewsletterMessagesUpdatesJob(c28971Nl, lValueOf2, lValueOf, string, new C31042Dgx(string, 4, c29503CviA00), j2, j3));
                            set.add(string);
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
    }

    public static final void A04(C37341kT c37341kT, Runnable runnable) {
        ((InterfaceC016307s) c37341kT.A0E.A00.get()).CJT(runnable);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005e A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #2 {all -> 0x007d, blocks: (B:7:0x001d, B:14:0x005a, B:15:0x005e, B:27:0x0079, B:28:0x007c, B:8:0x003e, B:10:0x0044, B:12:0x0050, B:25:0x0077), top: B:39:0x001d, inners: #0, #1 }] */
    public void A05(C28971Nl c28971Nl, long j) {
        long j2;
        if (j < 100 || j == 100) {
            return;
        }
        C1CS c1cs = (C1CS) this.A07.A00.get();
        C15T c15t = c1cs.A0E.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            sort_id  \n          FROM \n            message  \n          WHERE \n            chat_row_id = ? \n            AND \n            sort_id < ?  \n          ORDER BY sort_id DESC \n          LIMIT 1\n        ", "GET_MESSAGE_SERVER_ID_BEFORE", new String[]{String.valueOf(c1cs.A0D.A0B(c28971Nl)), String.valueOf(j)});
            try {
                if (cursorA0A.moveToFirst()) {
                    int columnIndex = cursorA0A.getColumnIndex("sort_id");
                    if (cursorA0A.isNull(columnIndex)) {
                        cursorA0A.close();
                        c15t.close();
                        j2 = 100;
                    } else {
                        j2 = cursorA0A.getLong(columnIndex);
                        if (Long.valueOf(j2) != null) {
                            cursorA0A.close();
                            c15t.close();
                            if (j2 < 100) {
                            }
                        } else {
                            cursorA0A.close();
                            c15t.close();
                        }
                        j2 = 100;
                    }
                } else {
                    cursorA0A.close();
                    c15t.close();
                    j2 = 100;
                }
                if (j != j2) {
                    A06(c28971Nl, j2, j);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A06(C28971Nl c28971Nl, long j, long j2) {
        EXL exl;
        long j3;
        if (j < 100) {
            j = 100;
        }
        C1CS c1cs = (C1CS) this.A07.A00.get();
        C15T c15t = c1cs.A0E.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            sort_id, \n            timestamp  \n          FROM \n            message  \n          WHERE \n            chat_row_id = ? \n            AND \n            sort_id >= ?  \n            AND \n            sort_id <= ?  \n          ORDER BY sort_id DESC\n        ", "GET_MESSAGE_SERVER_IDS", new String[]{String.valueOf(c1cs.A0D.A0B(c28971Nl)), String.valueOf(j), String.valueOf(j2)});
            c15t.close();
            try {
                if (cursorA0A.moveToFirst()) {
                    int columnIndex = cursorA0A.getColumnIndex("sort_id");
                    int columnIndex2 = cursorA0A.getColumnIndex("timestamp");
                    long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A0C.A00.get()) - 2592000000L;
                    long j4 = cursorA0A.getLong(columnIndex);
                    long j5 = cursorA0A.getLong(columnIndex2);
                    while (true) {
                        if (cursorA0A.moveToNext() && j5 > jA00) {
                            j3 = cursorA0A.getLong(columnIndex);
                            long j6 = cursorA0A.getLong(columnIndex2);
                            if (j3 < 9223372036854675807L && j3 >= 100) {
                                if (j4 - j3 > 1) {
                                    break;
                                }
                                j4 = j3;
                                j5 = j6;
                            }
                        } else if (j4 > 100) {
                            C18M c18mA0G = ((C0FZ) this.A01.A00.get()).A0G(c28971Nl);
                            if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null && !exl.A0T && exl.A05 != F0X.A03) {
                                j3 = 99;
                                break;
                            }
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("NewsletterBatchedMessagesManager/scheduleForGap");
                    long j7 = (j4 - j3) - 1;
                    if (j7 > 100) {
                        j7 = 100;
                    }
                    A00(this).A02(c28971Nl, null, null, Long.valueOf(j3), j7, true);
                }
                cursorA0A.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        ((InterfaceC016307s) this.A0E.A00.get()).CJa("NewsletterBatchedMessagesManager/onOfflineResumeCompleted channel orphan my reaction processing", new AnonymousClass230(this, 37));
    }

    @Override // X.InterfaceC37331kS
    public void CHs(C28971Nl c28971Nl) {
        EXL exl;
        Runnable gau;
        com.whatsapp.infra.logging.Log.i("NewsletterBatchedMessagesManager/requestInitialBlockOfMessagesIfRequired");
        C18M c18mA0G = ((C0FZ) this.A01.A00.get()).A0G(c28971Nl);
        if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) {
            return;
        }
        if (exl.A0T) {
            com.whatsapp.infra.logging.Log.i("NewsletterBatchedMessagesManager/maybeRefetchInitialBlockOfMessages");
            if (!exl.A0u()) {
                return;
            } else {
                gau = new RunnableC30958Dfb(this, c28971Nl, exl, 18);
            }
        } else {
            gau = new GAU(this, c28971Nl, exl, 45);
        }
        A04(this, gau);
    }

    @Override // X.InterfaceC37331kS
    public void CHu(C28971Nl c28971Nl) {
        ((C12500h9) this.A0D.A00.get()).A01(new GetNewsletterMyAddOnMessagesJob(c28971Nl, c28971Nl != null ? 300L : 1000L));
    }

    public C37341kT() {
        this.A0C.A00.get();
        this.A00.A00.get();
        this.A0E.A00.get();
        this.A01.A00.get();
        this.A0B.A00.get();
        this.A0D.A00.get();
        this.A03.A00.get();
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
