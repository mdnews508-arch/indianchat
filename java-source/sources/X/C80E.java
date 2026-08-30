package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.80E, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80E {
    public final Set A03 = C05D.A02(7517);
    public final C05C A02 = AbstractC148876g9.A0P();
    public final C05C A01 = AnonymousClass056.A00(3131);
    public final C05C A00 = AnonymousClass056.A00(163887);
    public final InterfaceC001000l A04 = C193208cD.A01(this, 14);

    public final void A02(C8FA c8fa) {
        C000700h.A0A(c8fa, 0);
        c8fa.A0O = true;
        C15T c15tA0Q = AbstractC466925w.A0Q(((C42131sj) C05C.A02(this.A02)).A02);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                c15tA0Q.A02.A04("status", "row_id = ?", "StatusStore/DELETE_STATUS", C8FA.A0A(c8fa));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
                A00(c8fa.A0U, this);
                Iterator it = this.A03.iterator();
                while (it.hasNext()) {
                    ((InterfaceC200718pO) it.next()).CBX(c8fa);
                }
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
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }

    public final boolean A04(C8FA c8fa) {
        if (c8fa.A0D() < 0) {
            long jA03 = ((C43041vH) C05C.A02(this.A01)).A03(AnonymousClass780.A00(c8fa));
            if (c8fa instanceof C79U) {
                ((C79U) c8fa).A02 = jA03;
            } else if (c8fa instanceof C79T) {
                ((C79T) c8fa).A00 = jA03;
            } else if (c8fa instanceof C79Q) {
                ((C79Q) c8fa).A00 = jA03;
            } else if (c8fa instanceof C79S) {
                ((C79S) c8fa).A00 = jA03;
            } else if (c8fa instanceof C79V) {
                ((C79V) c8fa).A00 = jA03;
            } else if (c8fa instanceof C79X) {
                ((C79X) c8fa).A00 = jA03;
            } else if (c8fa instanceof C79Y) {
                ((C79Y) c8fa).A00 = jA03;
            } else if (c8fa instanceof C79W) {
                ((C79W) c8fa).A00 = jA03;
            } else {
                ((C79R) c8fa).A00 = jA03;
            }
        }
        if (c8fa.A0D() >= 0) {
            C42131sj c42131sj = (C42131sj) C05C.A02(this.A02);
            C42131sj.A03(c8fa, c42131sj, "insertStatus");
            try {
                C15T c15tA0Q = AbstractC466925w.A0Q(c42131sj.A02);
                try {
                    C1J0 c1j0A00 = c15tA0Q.A00();
                    try {
                        if (c8fa.A0K == null) {
                            C0JB c0jb = c15tA0Q.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC465925m.A1V(strArrA1b, 0, c8fa.A0D());
                            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          sort_id\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n        ORDER BY  sort_id DESC\n        LIMIT 1\n          ", "StatusStore/GET_MAX_STATUS_SORT_ID_FOR_STATUS_INFO", strArrA1b);
                            try {
                                long j = 0;
                                if (cursorA0A.moveToNext() && !cursorA0A.isNull(0)) {
                                    long j2 = cursorA0A.getLong(0);
                                    if (Long.valueOf(j2) != null) {
                                        j = j2;
                                    }
                                }
                                cursorA0A.close();
                                if (C0D0.A0c(AnonymousClass780.A00(c8fa)) && j < 9223372036854675807L) {
                                    j = 9223372036854675807L;
                                }
                                c8fa.A0O(AbstractC148856g7.A1C(j, 1L));
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        }
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        Long l = c8fa.A0J;
                        if (l != null && l.longValue() > 0) {
                            contentValuesA06.put("row_id", l);
                        }
                        contentValuesA06.put("sort_id", c8fa.A0K);
                        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                        contentValuesA06.put("uuid", anonymousClass780A0G.A02);
                        AbstractC1827580i.A01(contentValuesA06, "sender_user_jid", anonymousClass780A0G.A01.getRawString());
                        contentValuesA06.put("status_info_row_id", Long.valueOf(c8fa.A0D()));
                        contentValuesA06.put("type", Integer.valueOf(c8fa.A0U.f1int));
                        contentValuesA06.put("timestamp", Long.valueOf(c8fa.A0E()));
                        A01(contentValuesA06, c8fa);
                        AbstractC1827580i.A03(contentValuesA06, "secret", c8fa.A0S);
                        contentValuesA06.put("flags", Long.valueOf(c8fa.A01));
                        contentValuesA06.put("origin", Integer.valueOf(c8fa.A00));
                        AbstractC1827580i.A02(contentValuesA06, "is_archived", c8fa.A0L);
                        AbstractC1827580i.A02(contentValuesA06, "audience_type", c8fa.A0N);
                        C42131sj.A01(contentValuesA06, c8fa, c42131sj);
                        AbstractC1827580i.A03(contentValuesA06, "fp_proto", c8fa.A0R);
                        C8FB c8fb = (C8FB) c8fa.A0E.A02;
                        AbstractC1827580i.A03(contentValuesA06, "stanza_xml", c8fb != null ? c8fb.A00 : null);
                        if (c8fa.A0M) {
                            contentValuesA06.put("batch_state", Integer.valueOf(EnumC44711yX.A03.value));
                        }
                        long jA06 = c15tA0Q.A02.A06("status", "StatusStore/INSERT_STATUS", contentValuesA06);
                        Long l2 = c8fa.A0J;
                        if (l2 == null) {
                            c8fa.A0N(Long.valueOf(jA06));
                        } else if (jA06 != l2.longValue()) {
                            throw AbstractC148876g9.A15();
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA0Q.close();
                        Long l3 = c8fa.A0J;
                        if (l3 != null && l3.longValue() >= 0) {
                            A00(c8fa.A0U, this).A06(c8fa);
                            Iterator it = this.A03.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC200718pO) it.next()).CBY(c8fa);
                            }
                            return true;
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c1j0A00, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c15tA0Q, th5);
                        throw th6;
                    }
                }
            } catch (SQLiteException e) {
                com.whatsapp.infra.logging.Log.e("StatusStore/failed to insert main portion of status", e);
            }
        }
        return false;
    }

    public static final AbstractC1830781s A00(EnumC150166iN enumC150166iN, C80E c80e) {
        Object objA00 = ((C51546NiE) c80e.A04.getValue()).A00(enumC150166iN);
        C000700h.A0D(objA00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.database.FStatusDbApi");
        return (AbstractC1830781s) objA00;
    }

    public static void A01(ContentValues contentValues, C8FA c8fa) {
        contentValues.put("server_receipt_timestamp", Long.valueOf(c8fa.A03));
        contentValues.put("received_timestamp", Long.valueOf(c8fa.A02));
        AbstractC1827580i.A01(contentValues, "text_data", c8fa.A0V);
        contentValues.put("state", Integer.valueOf(c8fa.A06.value));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d3 A[LOOP:0: B:39:0x00cd->B:41:0x00d3, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Qj] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v33, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    public final void A03(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
        boolean z;
        C1J0 c1j0A00;
        Long l;
        Iterator it;
        ?? r0 = EnumC165217Qj.A03;
        try {
            try {
                if (enumC165217Qj != r0) {
                    if (enumC165217Qj != EnumC165217Qj.A0H && enumC165217Qj != EnumC165217Qj.A0I && enumC165217Qj != EnumC165217Qj.A0G && enumC165217Qj != EnumC165217Qj.A0K && enumC165217Qj != EnumC165217Qj.A0J) {
                        z = enumC165217Qj == EnumC165217Qj.A0D;
                    }
                    C42131sj c42131sj = (C42131sj) C05C.A02(this.A02);
                    if (z) {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        contentValuesA06.put("state", Integer.valueOf(c8fa.A06.value));
                        long j = c8fa.A03;
                        if (j > 0) {
                            contentValuesA06.put("server_receipt_timestamp", Long.valueOf(j));
                        }
                        if (C0D0.A0c(AnonymousClass780.A00(c8fa)) && (l = c8fa.A0K) != null) {
                            contentValuesA06.put("sort_id", l);
                        }
                        C42131sj.A01(contentValuesA06, c8fa, c42131sj);
                        C42131sj.A02(contentValuesA06, c8fa, c42131sj);
                    } else {
                        C42131sj.A03(c8fa, c42131sj, "updateStatus");
                        if (c8fa.A0J == null) {
                            throw AbstractC81823ll.A0S(c8fa.A0G(), "StatusStore/updateStatus without rowid ", AnonymousClass000.A08());
                        }
                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                        A01(contentValuesA07, c8fa);
                        contentValuesA07.put("flags", Long.valueOf(c8fa.A01));
                        AbstractC1827580i.A02(contentValuesA07, "is_archived", c8fa.A0L);
                        C42131sj.A01(contentValuesA07, c8fa, c42131sj);
                        C15T c15tA0Q = AbstractC466925w.A0Q(c42131sj.A02);
                        c1j0A00 = c15tA0Q.A00();
                        c15tA0Q.A02.A02(contentValuesA07, "status", "row_id = ?", "StatusStore/UPDATE_STATUS", C8FA.A0A(c8fa));
                        r0 = c15tA0Q;
                    }
                    A00(c8fa.A0U, this).A07(c8fa, enumC165217Qj);
                    it = this.A03.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC200718pO) it.next()).CBc(c8fa, enumC165217Qj);
                    }
                }
                C42131sj c42131sj2 = (C42131sj) C05C.A02(this.A02);
                C00K.A0C(C000700h.areEqual(c8fa.A0G().A01, C0DD.A00), "StatusStore/updateStatusToBeArchived with non MeJid sender");
                if (c8fa.A0J == null) {
                    throw AbstractC32971bt.A0O("StatusStore/updateStatus without rowid");
                }
                ContentValues contentValuesA08 = AbstractC466425r.A06();
                AbstractC466525s.A14(contentValuesA08, "is_archived", 1L);
                byte[] bArr = c8fa.A0Q;
                if (bArr != null) {
                    contentValuesA08.put("content_proto", bArr);
                }
                C15T c15tA0Q2 = AbstractC466925w.A0Q(c42131sj2.A02);
                c1j0A00 = c15tA0Q2.A00();
                c15tA0Q2.A02.A02(contentValuesA08, "status", "row_id = ?", "StatusStore/UPDATE_STATUS_TO_BE_ARCHIVED", new String[]{String.valueOf(c8fa.A0J)});
                r0 = c15tA0Q2;
                c1j0A00.A00();
                c1j0A00.close();
                r0.close();
                A00(c8fa.A0U, this).A07(c8fa, enumC165217Qj);
                it = this.A03.iterator();
                while (it.hasNext()) {
                    ((InterfaceC200718pO) it.next()).CBc(c8fa, enumC165217Qj);
                }
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
                AbstractC015307g.A00(r0, th3);
                throw th4;
            }
        }
    }
}
