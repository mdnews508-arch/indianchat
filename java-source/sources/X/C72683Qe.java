package X;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3Qe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72683Qe implements InterfaceC81323kx {
    public C3GN A00;
    public C70613Ho A01;
    public boolean A02;
    public final C05C A04 = AbstractC466025n.A0x();
    public final C74353Wp A05 = (C74353Wp) C00C.A02(7211);
    public final AnonymousClass268 A07 = (AnonymousClass268) C00C.A02(33245);
    public final C05C A03 = AnonymousClass056.A00(1687);
    public final C05C A06 = AnonymousClass056.A00(1688);

    @Override // X.InterfaceC81323kx
    public AnonymousClass264 BPx(C3BL c3bl, AbstractC02700Ci abstractC02700Ci, int i, int i2, long j, long j2, long j3, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        return this.A07.A00(c3bl, this, abstractC02700Ci, i, i2, j, j2, j3, z);
    }

    @Override // X.InterfaceC81323kx
    public void CIH() {
        this.A01 = null;
    }

    private final C70613Ho A00() {
        C70613Ho c70613HoA05;
        C70613Ho c70613Ho = this.A01;
        if (c70613Ho != null) {
            return c70613Ho;
        }
        try {
            if (C0KH.A03()) {
                C05C.A03(this.A03);
                A01();
                try {
                    c70613HoA05 = this.A05.A05(this.A00);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                A01();
                c70613HoA05 = this.A05.A05(this.A00);
            }
            this.A01 = c70613HoA05;
            return c70613HoA05 == null ? new C70613Ho(0L) : c70613HoA05;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    private final void A01() {
        C05C.A03(this.A06);
    }

    @Override // X.InterfaceC81323kx
    public int AHB(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
        if (!this.A02) {
            return 0;
        }
        A01();
        try {
            C05C.A03(this.A03);
            return AbstractC466525s.A0e(this.A04).A03(A00(), j, j2);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // X.InterfaceC81323kx
    public AnonymousClass261 AnE(AbstractC02700Ci abstractC02700Ci, int i, long j, long j2) {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        interfaceC001500s.get();
        try {
            interfaceC001500s.get();
            try {
                A01();
                try {
                    A01();
                    try {
                        C70613Ho c70613HoA00 = A00();
                        C74343Wo c74343WoA0e = AbstractC466525s.A0e(this.A04);
                        if (!C000700h.areEqual(this.A00.A00.A01.A01, "38e75a8e-6bc8-cf82-ab85-73799b39acd9") && c70613HoA00.A00 != ((C13870k5) C05C.A02(c74343WoA0e.A03)).A01("historical_meta_ai_messages_thread_id", -1L)) {
                            return c74343WoA0e.A07(c70613HoA00, i, j2);
                        }
                        InterfaceC001500s interfaceC001500s2 = c74343WoA0e.A02.A00;
                        ImmutableSet immutableSetA01 = ((C13920kA) interfaceC001500s2.get()).A01();
                        C15T c15tA00 = C74343Wo.A00(c74343WoA0e);
                        try {
                            long jA08 = AbstractC466825v.A08(c74343WoA0e.A00, AbstractC465925m.A0p());
                            int size = immutableSetA01.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n    ");
                            AbstractC467025x.A13(sbA08, size);
                            String strA06 = AnonymousClass000.A06(" LIMIT ?", sbA08);
                            ArrayList arrayListA1C = AbstractC466625t.A1C(strA06);
                            arrayListA1C.add(String.valueOf(jA08));
                            AbstractC466925w.A1C(arrayListA1C, c70613HoA00.A00, j2);
                            ((C13920kA) interfaceC001500s2.get()).A04(immutableSetA01, arrayListA1C);
                            arrayListA1C.add(String.valueOf(i));
                            AnonymousClass261 anonymousClass261A01 = C74343Wo.A01(c15tA00.A02.A0A(strA06, "GET_MESSAGES_FOR_OLDER_CHAT_THREAD_WITH_OPTIONAL_THREAD", AbstractC466625t.A1b(arrayListA1C, 0)));
                            c15tA00.close();
                            return anonymousClass261A01;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
                throw th4;
            } catch (Throwable th5) {
                throw th5;
            }
        } catch (Throwable th6) {
            throw th6;
        }
    }

    @Override // X.InterfaceC81323kx
    public AnonymousClass261 Ano(AbstractC02700Ci abstractC02700Ci, long j, long j2, long j3) {
        A02(this);
        try {
            A01();
            try {
                AnonymousClass261 anonymousClass261A09 = AbstractC466525s.A0e(this.A04).A09(A00(), this.A00.A00.A01.A01, 51, j, j3);
                A02(this);
                return anonymousClass261A09;
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            A02(this);
            throw th2;
        }
    }

    @Override // X.InterfaceC81323kx
    public boolean BCU(AbstractC02700Ci abstractC02700Ci, long j) {
        Object objA0u;
        C74343Wo c74343WoA0e = AbstractC466525s.A0e(this.A04);
        C70613Ho c70613HoA00 = A00();
        if (C000700h.areEqual(this.A00.A00.A01.A01, "38e75a8e-6bc8-cf82-ab85-73799b39acd9") || c70613HoA00.A00 == ((C13870k5) C05C.A02(c74343WoA0e.A03)).A01("historical_meta_ai_messages_thread_id", -1L)) {
            long jA08 = AbstractC466825v.A08(c74343WoA0e.A00, C28551Lu.A01.A01());
            C15T c15tA00 = C74343Wo.A00(c74343WoA0e);
            try {
                C0JB c0jb = c15tA00.A02;
                String[] strArr = new String[3];
                strArr[0] = String.valueOf(jA08);
                AbstractC465925m.A1V(strArr, 1, c70613HoA00.A00);
                strArr[2] = String.valueOf(1);
                Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n     FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    ", "GET_MESSAGES_FOR_HISTORICAL_AI_CHAT_THREAD_ASC", strArr);
                try {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (cursorA0A != null) {
                        C00K.A0C(((long) cursorA0A.getPosition()) < 0, "Cursor must be positioned before first record.");
                        if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                            do {
                                C1DO c1doA02 = AbstractC466125o.A0x(c74343WoA0e.A01).A02(cursorA0A);
                                if (c1doA02 != null) {
                                    arrayListA0W.add(c1doA02);
                                }
                            } while (cursorA0A.moveToNext());
                        }
                        cursorA0A.close();
                    }
                    c15tA00.close();
                    objA0u = AbstractC02550Br.A0u(arrayListA0W);
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
                    AbstractC015307g.A00(c15tA00, th3);
                    throw th4;
                }
            }
        } else {
            objA0u = AbstractC02550Br.A0u(c74343WoA0e.A0D(c70613HoA00, 1));
        }
        C1DO c1do = (C1DO) objA0u;
        if (c1do != null) {
            long j2 = c1do.A0k;
            if (j2 != -1 && j2 < j) {
                return true;
            }
        }
        return false;
    }

    public C72683Qe(C3GN c3gn) {
        this.A00 = c3gn;
    }

    public static void A02(C72683Qe c72683Qe) {
        c72683Qe.A01();
        if (C0KH.A03()) {
            c72683Qe.A03.A00.get();
        }
    }

    @Override // X.InterfaceC81323kx
    public AnonymousClass261 Ann(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
        A02(this);
        try {
            A01();
            try {
                AnonymousClass261 anonymousClass261A09 = AbstractC466525s.A0e(this.A04).A09(A00(), this.A00.A00.A01.A01, 100, j, j2);
                A02(this);
                return anonymousClass261A09;
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            A02(this);
            throw th2;
        }
    }

    @Override // X.InterfaceC81323kx
    public void AFU(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC81323kx
    public /* synthetic */ void CBn(Activity activity, C3BL c3bl, AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC81323kx
    public /* synthetic */ void CC0(Context context, Context context2, C0X2 c0x2, AbstractC02700Ci abstractC02700Ci) {
    }
}
