package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1AH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1AH extends C1AG {
    public long A00;
    public boolean A01;
    public RunnableC30959Dfc A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C32111aV A0S;
    public final java.util.Map A0T;
    public final C1AJ A0U;
    public volatile long A0V;

    public static final RunnableC30959Dfc A00(C1AH c1ah, C28930Cm0 c28930Cm0, AbstractC02700Ci abstractC02700Ci, Integer num, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C1DO c1do = c28930Cm0 != null ? c28930Cm0.A00 : null;
        boolean z5 = C0D0.A0c(abstractC02700Ci) || (c1do != null && c1do.A0V());
        C00S.A07((C07M) c1ah.A0Q.A00.get());
        try {
            return new RunnableC30959Dfc(c28930Cm0, abstractC02700Ci, num, i, z, z2, z3, z4, z5);
        } finally {
            C00S.A06();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    public static final void A02(C1AH c1ah, C28930Cm0 c28930Cm0, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7;
        RunnableC30959Dfc runnableC30959Dfc;
        RunnableC30959Dfc runnableC30959Dfc2;
        long jUptimeMillis;
        C0XN c0xn;
        Long l;
        boolean z8;
        C1DO c1do = c28930Cm0 != null ? c28930Cm0.A00 : null;
        if (!z) {
            if (c1do != null) {
                C1AI c1ai = ((C1AG) c1ah).A03;
                C1AJ c1aj = c1ah.A0U;
                synchronized (c1ai) {
                    if (c1ai.A03) {
                        C29201Oi c29201Oi = c1do.A0i;
                        C000700h.A05(c29201Oi);
                        c1ai.A01 = new C69133Bh(c29201Oi, AnonymousClass089.A00((AnonymousClass089) c1ai.A04.A00.get()), z2, z3);
                        c1ai.A00 = c1aj;
                    }
                    z8 = c1ai.A03;
                }
                if (!z8) {
                    c0xn = (C0XN) c1ah.A04.A00.get();
                    if (c0xn.A0U() && (l = c0xn.A01) != null) {
                        z7 = AnonymousClass089.A00(c0xn.A0K) - l.longValue() < TimeUnit.SECONDS.toMillis(5L);
                    }
                }
            } else {
                c0xn = (C0XN) c1ah.A04.A00.get();
                if (c0xn.A0U()) {
                    if (AnonymousClass089.A00(c0xn.A0K) - l.longValue() < TimeUnit.SECONDS.toMillis(5L)) {
                    }
                }
            }
        }
        try {
            if (c1do == null) {
                if (z5) {
                    C00S.A07((C07M) c1ah.A0Q.A00.get());
                    try {
                        runnableC30959Dfc = new RunnableC30959Dfc(c28930Cm0, null, num, 0, z7, z2, z3, z6, true);
                        C00S.A06();
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                runnableC30959Dfc2 = c1ah.A02;
                if (runnableC30959Dfc2 != null && runnableC30959Dfc2.equals(runnableC30959Dfc)) {
                    c1ah.A06().removeCallbacks(runnableC30959Dfc2);
                }
                c1ah.A02 = runnableC30959Dfc;
                if (z4) {
                    c1ah.A0P.A00.get();
                    jUptimeMillis = SystemClock.uptimeMillis() - c1ah.A0V;
                    if (jUptimeMillis < 4000) {
                        com.whatsapp.infra.logging.Log.i("messagenotification/posting delayed");
                        c1ah.A06().postDelayed(runnableC30959Dfc, 4000 - jUptimeMillis);
                    } else {
                        c1ah.A06().post(runnableC30959Dfc);
                    }
                } else {
                    c1ah.A06().post(runnableC30959Dfc);
                }
                c1ah.A0P.A00.get();
                c1ah.A0V = SystemClock.uptimeMillis();
            }
            InterfaceC001500s interfaceC001500s = c1ah.A0N.A00;
            if (((C37383Gal) ((C29504Cvj) interfaceC001500s.get()).A04.A00.get()).A0D(c1do)) {
                ((C29504Cvj) interfaceC001500s.get()).A02(c1do, z7);
                return;
            }
            AbstractC28006CPc.A00(c1do);
            runnableC30959Dfc = A00(c1ah, c28930Cm0, null, num, 0, z7, z2, z3, z6);
            runnableC30959Dfc2 = c1ah.A02;
            if (runnableC30959Dfc2 != null) {
                c1ah.A06().removeCallbacks(runnableC30959Dfc2);
            }
            c1ah.A02 = runnableC30959Dfc;
            if (z4) {
                c1ah.A0P.A00.get();
                jUptimeMillis = SystemClock.uptimeMillis() - c1ah.A0V;
                if (jUptimeMillis < 4000) {
                    com.whatsapp.infra.logging.Log.i("messagenotification/posting delayed");
                    c1ah.A06().postDelayed(runnableC30959Dfc, 4000 - jUptimeMillis);
                } else {
                    c1ah.A06().post(runnableC30959Dfc);
                }
            } else {
                c1ah.A06().post(runnableC30959Dfc);
            }
            c1ah.A0P.A00.get();
            c1ah.A0V = SystemClock.uptimeMillis();
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("messagenotification/refreshstatusbar/oom", e);
        }
    }

    @Override // X.C1AG
    public void A0A() {
        A02(this, null, C02S.A00, true, true, false, false, false, false);
    }

    @Override // X.C1AG
    public void A0B(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        A0L(abstractC02700Ci, null);
    }

    public final C26958BrY A0D(C28295Ca5 c28295Ca5) {
        C000700h.A0A(c28295Ca5, 0);
        return new C26958BrY((C28171Ki) this.A08.A00.get(), c28295Ca5);
    }

    public final C26955BrV A0E(CZ6 cz6) {
        C000700h.A0A(cz6, 0);
        C00S.A07((C07M) this.A0J.A00.get());
        try {
            return new C26955BrV(cz6);
        } finally {
            C00S.A06();
        }
    }

    public final D1X A0G(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        Integer num = c1do.A0M;
        if (num == null || num.intValue() != 9) {
            return A0F(c1do);
        }
        C1DO c1doA01 = A01(this, c1do);
        if (c1doA01 == null) {
            return null;
        }
        return new C26956BrW(c1do, c1doA01);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x036c  */
    public final ArrayList A0H(AbstractC02700Ci abstractC02700Ci, int i) throws IllegalAccessException, InvocationTargetException {
        C29058Co5 c29058Co5;
        C18M c18mA0G;
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        int iA05 = ((C0FZ) interfaceC001500s.get()).A05(abstractC02700Ci);
        ArrayList arrayList = new ArrayList();
        int iA0C = A0C(iA05);
        if (iA05 > i) {
            C15310mb c15310mb = (C15310mb) this.A0B.A00.get();
            if (iA05 > iA0C) {
                iA05 = iA0C;
            }
            arrayList.addAll(c15310mb.A0A(abstractC02700Ci, iA05));
        }
        int i2 = 0;
        while (i2 < arrayList.size() && ((C1DO) arrayList.get(i2)).A08 <= 13) {
            i2++;
        }
        if (i2 < arrayList.size()) {
            arrayList = AbstractC02550Br.A17(arrayList.subList(0, i2));
        }
        List listA00 = ((C150006i7) this.A05.A00.get()).A00(abstractC02700Ci);
        if (listA00 != null) {
            arrayList.addAll(listA00);
        }
        if (((C1OE) this.A0O.A00.get()).A02() && !((C15390mj) this.A06.A00.get()).A0R(abstractC02700Ci).A02().A0S && (c18mA0G = ((C0FZ) interfaceC001500s.get()).A0G(abstractC02700Ci)) != null) {
            long j = c18mA0G.A0U;
            if (j != Long.MIN_VALUE) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((C1DO) it.next()).A0i);
                }
                C15310mb c15310mb2 = (C15310mb) this.A0B.A00.get();
                AnonymousClass089 anonymousClass089 = c15310mb2.A03;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList2 = new ArrayList();
                try {
                    C15T c15t = c15310mb2.A07.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            available_message_view AS message\n            JOIN message_association AS association\n            JOIN available_message_view AS parent\n          WHERE\n            association.child_message_row_id = message._id\n            AND association.association_type = ?\n            AND parent._id = association.parent_message_row_id\n            AND message.chat_row_id = ?\n            AND message.from_me = 0\n            AND parent.from_me = 1\n            AND message.sort_id > ?\n            AND message.status <= ?\n            AND message.view_mode = 9\n            AND (\n              parent.expire_timestamp IS NULL\n              OR parent.expire_timestamp >= ?\n              OR parent.keep_in_chat = 1\n            )\n          ORDER BY message.sort_id DESC\n          LIMIT ?\n        ", "GET_STICKER_ANNOTATION_NOTIFICATION_MESSAGES_SQL", new String[]{String.valueOf(C1CI.STICKER_ANNOTATION.value), String.valueOf(c15310mb2.A05.A0B(abstractC02700Ci)), String.valueOf(j), String.valueOf(13), String.valueOf(AnonymousClass089.A00(anonymousClass089)), String.valueOf(iA0C)});
                        try {
                            C15310mb.A02(cursorA0A, abstractC02700Ci, c15310mb2, arrayList2);
                            if (cursorA0A != null) {
                                cursorA0A.close();
                            }
                            c15t.close();
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    c15310mb2.A06.A03();
                } catch (SQLiteException e2) {
                    com.whatsapp.infra.logging.Log.e("LastMessageStore/getStickerAnnotationsForNotification/query failed", e2);
                } catch (IllegalStateException e3) {
                    com.whatsapp.infra.logging.Log.i("LastMessageStore/getStickerAnnotationsForNotification/connection pool closed", e3);
                }
                c15310mb2.A08.A01("LastMessageStore/getStickerAnnotationsForNotification", SystemClock.uptimeMillis() - jUptimeMillis);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    C29201Oi c29201Oi = ((C1DO) obj).A0i;
                    C000700h.A05(c29201Oi);
                    if (linkedHashSet.add(c29201Oi)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList.addAll(arrayList3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList) {
            C000700h.A06(obj2);
            D1X d1xA0G = A0G((C1DO) obj2);
            if (d1xA0G != null) {
                arrayList4.add(d1xA0G);
            }
        }
        List listEmptyList = Collections.emptyList();
        C000700h.A06(listEmptyList);
        if (!((C15390mj) this.A06.A00.get()).A0R(abstractC02700Ci).A02().A0S) {
            listEmptyList = ((AnonymousClass147) this.A0D.A00.get()).A0E(abstractC02700Ci, 56, iA0C);
        }
        Iterator it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(A0D((C28295Ca5) it2.next()));
        }
        InterfaceC001500s interfaceC001500s2 = this.A0D.A00;
        long j2 = iA0C;
        for (CZ6 cz6 : ((AnonymousClass147) interfaceC001500s2.get()).A0F(abstractC02700Ci, j2)) {
            C000700h.A09(cz6);
            arrayList4.add(A0E(cz6));
        }
        for (C28295Ca5 c28295Ca5 : ((AnonymousClass147) interfaceC001500s2.get()).A0E(abstractC02700Ci, 67, j2)) {
            C000700h.A09(c28295Ca5);
            arrayList4.add(A0D(c28295Ca5));
        }
        for (C28295Ca5 c28295Ca6 : ((AnonymousClass147) interfaceC001500s2.get()).A0E(abstractC02700Ci, 93, j2)) {
            C000700h.A09(c28295Ca6);
            arrayList4.add(A0D(c28295Ca6));
        }
        C69493Cu c69493Cu = (C69493Cu) this.A0G.A00.get();
        long jA0B = ((C14750lX) c69493Cu.A00.A00.get()).A0B(abstractC02700Ci);
        long jA0C = ((C0FZ) c69493Cu.A01.A00.get()).A0C(abstractC02700Ci);
        C15T c15t2 = ((C0GK) c69493Cu.A07.A00.get()).get();
        try {
            Cursor cursorA0A2 = c15t2.A02.A0A("\n          SELECT \n            message_row_id,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent \n            JOIN available_message_view \n          WHERE \n            message_row_id = _id\n            AND \n            message_comment_parent.chat_row_id = ? \n            AND \n            last_comment_message_row_id > ?\n            AND \n            from_me = 1\n          ORDER BY last_comment_message_row_id ASC\n          LIMIT ?\n        ", "SELECT_PARENT_MESSAGES_FOR_COMMENTS_NOTIFICATION", new String[]{String.valueOf(jA0B), String.valueOf(jA0C), String.valueOf(10)});
            try {
                C000700h.A0A(cursorA0A2, 0);
                int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("message_row_id");
                int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("last_comment_ts");
                int columnIndexOrThrow3 = cursorA0A2.getColumnIndexOrThrow("last_comment_message_row_id");
                C29058Co5 c29058Co6 = null;
                ArrayList arrayList5 = new ArrayList(cursorA0A2.getCount());
                cursorA0A2.moveToPosition(-1);
                if ((!cursorA0A2.isBeforeFirst() || cursorA0A2.moveToFirst()) && !cursorA0A2.isAfterLast()) {
                    do {
                        long j3 = cursorA0A2.getLong(columnIndexOrThrow);
                        Long lValueOf = cursorA0A2.isNull(columnIndexOrThrow2) ? null : Long.valueOf(cursorA0A2.getLong(columnIndexOrThrow2));
                        Long lValueOf2 = cursorA0A2.isNull(columnIndexOrThrow3) ? null : Long.valueOf(cursorA0A2.getLong(columnIndexOrThrow3));
                        if (lValueOf2 == null || lValueOf == null) {
                            c29058Co5 = null;
                        } else {
                            InterfaceC001500s interfaceC001500s3 = c69493Cu.A02.A00;
                            C1DO c1doA04 = ((C15Z) interfaceC001500s3.get()).A02.A04(j3);
                            C1DO c1doA05 = ((C15Z) interfaceC001500s3.get()).A02.A04(lValueOf2.longValue());
                            if (c1doA04 == null || c1doA05 == null || (c1doA05 instanceof C1Q4)) {
                                c29058Co5 = null;
                            } else {
                                C29201Oi c29201Oi2 = c1doA04.A0i;
                                C000700h.A05(c29201Oi2);
                                c29058Co5 = new C29058Co5(c1doA05, c29201Oi2, new LinkedHashSet(), j3, c1doA04.A0k);
                            }
                        }
                        if (c29058Co5 != null) {
                            arrayList5.add(c29058Co5);
                        }
                    } while (cursorA0A2.moveToNext());
                }
                cursorA0A2.close();
                c15t2.close();
                ArrayList<C29058Co5> arrayListA17 = AbstractC02550Br.A17(arrayList5);
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                C29058Co5 c29058Co7 = null;
                for (C29058Co5 c29058Co8 : arrayListA17) {
                    linkedHashSet2.addAll(c29058Co8.A05);
                    if (c29058Co7 == null || c29058Co7.A03.A0j < c29058Co8.A03.A0j) {
                        c29058Co7 = c29058Co8;
                    }
                }
                if (c29058Co7 != null) {
                    c29058Co7.A05.addAll(linkedHashSet2);
                    c29058Co6 = new C29058Co5(c29058Co7.A03, c29058Co7.A04, linkedHashSet2, c29058Co7.A02, c29058Co7.A00);
                }
                if (c29058Co6 != null) {
                    C00S.A07((C07M) this.A0I.A00.get());
                    try {
                        C26957BrX c26957BrX = new C26957BrX(c29058Co6);
                        C00S.A06();
                        arrayList4.add(c26957BrX);
                    } catch (Throwable th5) {
                        C00S.A06();
                        throw th5;
                    }
                }
                this.A0L.A00.get();
                Collections.sort(arrayList4, new C30962Dff(true));
                return arrayList4;
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    AbstractC015307g.A00(cursorA0A2, th6);
                    throw th7;
                }
            }
        } catch (Throwable th8) {
            try {
                throw th8;
            } catch (Throwable th9) {
                AbstractC015307g.A00(c15t2, th8);
                throw th9;
            }
        }
    }

    public final void A0I(C28930Cm0 c28930Cm0, boolean z, boolean z2) {
        A02(this, c28930Cm0, C02S.A00, z, this.A01, false, false, false, z2);
    }

    public final void A0L(AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        Long lValueOf;
        C000700h.A0A(abstractC02700Ci, 0);
        C29201Oi c29201Oi = null;
        if (c1do != null) {
            lValueOf = Long.valueOf(c1do.A0k);
            c29201Oi = c1do.A0i;
        } else {
            lValueOf = null;
        }
        A06().post(new RunnableC30951DfU(abstractC02700Ci, c29201Oi, this, lValueOf, 15));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    public final void A0M(final AbstractC02700Ci abstractC02700Ci, final C1DO c1do, long j, final boolean z, boolean z2, final boolean z3) {
        final boolean z4;
        if (!((C00D) this.A03.A00.get()).A0w(11281) || z2) {
            return;
        }
        if (!z3 || c1do == null) {
            z4 = false;
        } else {
            InterfaceC001500s interfaceC001500s = this.A0K.A00;
            if (D3E.A04((D3E) interfaceC001500s.get()).A02(c1do) == null) {
                z4 = true;
                ((D3E) interfaceC001500s.get()).A0F(c1do);
            } else {
                z4 = false;
            }
        }
        A06().postDelayed(new Runnable(this) { // from class: X.Ddu
            public final /* synthetic */ C1AH A00;

            /* JADX WARN: Code duplicated, block: B:29:0x007e  */
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                boolean z5;
                C176187om c176187om;
                C1DO c1do2 = c1do;
                C1AH c1ah = this.A00;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                boolean z6 = z3;
                boolean z7 = z4;
                boolean z8 = z;
                if (c1do2 == null) {
                    HashMap map = ((C150006i7) C05C.A02(c1ah.A05)).A00;
                    synchronized (map) {
                        ArrayList arrayList = (ArrayList) map.get(abstractC02700Ci2);
                        c1do2 = (arrayList == null || (c176187om = (C176187om) AbstractC02550Br.A0w(arrayList)) == null) ? null : c176187om.A02;
                    }
                    if (c1do2 == null) {
                        return;
                    }
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                java.util.Map map2 = c1ah.A0T;
                boolean z9 = true;
                if (map2.get(abstractC02700Ci2) == null) {
                    arrayListA0W = c1ah.A0H(abstractC02700Ci2, 1);
                } else {
                    arrayListA0W.add(c1ah.A0F(c1do2));
                    C05C.A03(c1ah.A0L);
                    Collections.sort(arrayListA0W, new C30962Dff(z9));
                }
                map2.put(abstractC02700Ci2, arrayListA0W);
                InterfaceC001500s interfaceC001500s2 = ((C1AG) c1ah).A02.A10;
                AbstractC466125o.A1O(AbstractC466025n.A15(interfaceC001500s2).A01(), "last_notification_hash", null);
                AbstractC466125o.A1O(AbstractC466325q.A05(interfaceC001500s2), "notification_hash", null);
                AbstractC466125o.A1O(AbstractC466325q.A05(interfaceC001500s2), "locked_chat_notification_hash", null);
                C28930Cm0 c28930Cm0 = (!z6 || z7) ? new C28930Cm0(c1do2, null, null) : new C28930Cm0(c1do2, c1do2, C02S.A01);
                if (c1do2.A0L != null) {
                    z5 = z8;
                }
                c1ah.A0I(c28930Cm0, z5, true);
            }

            {
                this.A00 = this;
            }
        }, j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1AH() {
        C1AI c1ai = (C1AI) C00C.A02(5379);
        super((InterfaceC253819a) C00S.A03(2089), (C018108m) C00C.A02(206), c1ai);
        this.A0U = new C1AJ(this);
        this.A00 = System.currentTimeMillis() - 200;
        this.A0T = new HashMap();
        this.A0P = AnonymousClass056.A00(153);
        this.A03 = AnonymousClass056.A00(56);
        this.A0C = AnonymousClass056.A00(198);
        this.A0A = AnonymousClass056.A00(1112);
        this.A0H = AnonymousClass056.A00(3245);
        this.A0R = AnonymousClass056.A00(99);
        this.A07 = AnonymousClass056.A00(913);
        this.A04 = AnonymousClass056.A00(2064);
        this.A09 = AnonymousClass056.A00(5809);
        this.A0B = AnonymousClass056.A00(4462);
        this.A06 = AnonymousClass056.A00(4471);
        this.A0L = AnonymousClass056.A00(1079);
        this.A0D = AnonymousClass056.A00(2468);
        this.A0E = AnonymousClass056.A00(2474);
        this.A05 = AnonymousClass056.A00(7221);
        this.A0N = AnonymousClass056.A00(131341);
        this.A0O = AnonymousClass056.A00(7053);
        this.A0F = C05D.A00(6110);
        this.A0K = AnonymousClass056.A00(99361);
        this.A0G = AnonymousClass056.A00(4563);
        this.A0M = C05D.A00(5385);
        this.A08 = C05D.A00(6914);
        this.A0I = C05D.A00(32902);
        this.A0J = C05D.A00(32903);
        this.A0Q = C05D.A00(32904);
        this.A0S = new C32111aV(this, 1);
        ((AnonymousClass147) this.A0D.A00.get()).A0W = new C1AK(this);
        ((C1AL) this.A0E.A00.get()).A0B = new C1AM(this);
        ((AnonymousClass076) this.A0H.A00.get()).A0J(this.A0S);
    }

    public static final C1DO A01(C1AH c1ah, C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        C1DO c1doBTt;
        if (((C1OE) c1ah.A0O.A00.get()).A02()) {
            C29201Oi c29201Oi = c1do.A0i;
            if (!c29201Oi.A02 && (abstractC02700Ci = c29201Oi.A00) != null && !((C15390mj) c1ah.A06.A00.get()).A0R(abstractC02700Ci).A02().A0S && (c1doBTt = ((InterfaceC250817w) c1ah.A0F.A00.get()).BTt(c1do, C1CI.STICKER_ANNOTATION)) != null && c1doBTt.A0i.A02 && !AbstractC25499BGo.A0A((AnonymousClass089) c1ah.A0P.A00.get(), c1doBTt)) {
                return c1doBTt;
            }
        }
        return null;
    }

    public static final void A03(C1AH c1ah, AbstractC02700Ci abstractC02700Ci, AbstractC29591Pv abstractC29591Pv, int i) {
        ArrayList arrayList = new ArrayList();
        java.util.Map map = c1ah.A0T;
        List<D1X> list = (List) map.get(abstractC02700Ci);
        boolean z = true;
        if (list == null) {
            map.put(abstractC02700Ci, c1ah.A0H(abstractC02700Ci, 1));
            return;
        }
        for (D1X d1x : list) {
            if (d1x instanceof C26958BrY) {
                C26958BrY c26958BrY = (C26958BrY) d1x;
                int i2 = abstractC29591Pv.A0h;
                C1DO c1do = ((D1X) c26958BrY).A00;
                if (i2 == c1do.A0h) {
                    C29201Oi c29201OiA0s = ((AbstractC29591Pv) c1do).A0s();
                    if (c29201OiA0s == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (c29201OiA0s.equals(abstractC29591Pv.A0s()) && !AbstractC35311gu.A05(abstractC29591Pv)) {
                        C10520dg c10520dg = (C10520dg) c1ah.A0A.A00.get();
                        C000700h.A0A(c10520dg, 0);
                        if (AbstractC35311gu.A05(abstractC29591Pv)) {
                            C00K.A0C(false, "this method should not be called for messageAddOn revokes");
                        } else {
                            Set set = c26958BrY.A00.A03;
                            AbstractC02700Ci abstractC02700CiAys = abstractC29591Pv.Ays();
                            boolean z2 = abstractC29591Pv.A0i.A00 instanceof AbstractC26561Dr;
                            boolean z3 = true;
                            if (z2 && abstractC02700CiAys != null) {
                                long jA07 = c10520dg.A07(abstractC02700CiAys);
                                if (i2 != ((D1X) c26958BrY).A00.A0h || !c26958BrY.A00.A03.contains(Long.valueOf(jA07))) {
                                    z3 = false;
                                }
                            }
                            ((D1X) c26958BrY).A00 = abstractC29591Pv;
                            int i3 = c26958BrY.A00.A00;
                            if (!z3) {
                                i3++;
                                AbstractC02700Ci abstractC02700CiAys2 = abstractC29591Pv.Ays();
                                if (z2 && abstractC02700CiAys2 != null) {
                                    set.add(Long.valueOf(c10520dg.A07(abstractC02700CiAys2)));
                                }
                            }
                            C28295Ca5 c28295Ca5 = new C28295Ca5(c26958BrY.A00.A01, abstractC29591Pv, i3);
                            c26958BrY.A00 = c28295Ca5;
                            c28295Ca5.A03.addAll(set);
                        }
                        c1ah.A0L.A00.get();
                        Collections.sort(list, new C30962Dff(z));
                        map.put(abstractC02700Ci, list);
                        return;
                    }
                }
            }
            arrayList.add(d1x);
        }
        for (C28295Ca5 c28295Ca6 : ((AnonymousClass147) c1ah.A0D.A00.get()).A0E(abstractC02700Ci, i, c1ah.A0C(((C0FZ) c1ah.A07.A00.get()).A05(abstractC02700Ci)))) {
            C000700h.A09(c28295Ca6);
            arrayList.add(c1ah.A0D(c28295Ca6));
        }
        c1ah.A0L.A00.get();
        Collections.sort(arrayList, new C30962Dff(z));
        map.put(abstractC02700Ci, arrayList);
        if (arrayList.isEmpty()) {
            ((C1AG) c1ah).A01.AEh(abstractC02700Ci, "MessageNotification5");
        }
    }

    public static final void A04(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    public final int A0C(int i) {
        if (i > 7) {
            return ((C00D) this.A03.A00.get()).A0Y(24997);
        }
        return 7;
    }

    public static final boolean A05(C1DO c1do, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D1X d1x = (D1X) it.next();
            if (C000700h.areEqual(d1x.A00.A0i, c1do.A0i) && d1x.A00.A0h == c1do.A0h) {
                return true;
            }
        }
        return false;
    }

    public final D1X A0F(C1DO c1do) {
        C27481C0l c27481C0l;
        C29201Oi c29201Oi;
        C1DO c1doA04;
        D1X c26954BrU;
        if (!c1do.A0b(131072L)) {
            if ((c1do instanceof C27481C0l) && (c29201Oi = (c27481C0l = (C27481C0l) c1do).A01) != null) {
                long j = c27481C0l.A00;
                if (j != 0 && (c1doA04 = ((C15Z) this.A09.A00.get()).A02.A04(j)) != null) {
                    c26954BrU = new C26954BrU(c29201Oi, c27481C0l, c1doA04.A0j, c1doA04.A0k);
                }
            }
            return new D1X(c1do);
        }
        c26954BrU = new C26953BrT(c1do);
        return c26954BrU;
    }

    public final void A0J(AbstractC02700Ci abstractC02700Ci) {
        A06().post(new RunnableC30927Df6(abstractC02700Ci, this, 13));
        A08();
    }

    public final void A0K(AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        A06().post(new RunnableC30949DfS(abstractC02700Ci, c1do, this, 14));
    }
}
