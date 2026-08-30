package X;

import android.database.Cursor;
import android.os.SystemClock;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.15a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C243915a implements C15Y {
    public final C05C A07 = AnonymousClass056.A00(5);
    public final C05C A0A = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(1099);
    public final C05C A04 = AnonymousClass056.A00(5808);
    public final C05C A06 = AnonymousClass056.A00(1111);
    public final C05C A03 = AnonymousClass056.A00(5807);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A02 = AnonymousClass056.A00(2051);
    public final C05C A05 = AnonymousClass056.A00(4464);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32541bC(this, 33));
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32541bC(this, 34));

    public C1DO A05(Cursor cursor, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        C1DO c1doA01;
        C1DO c1do = null;
        if (cursor.getCount() != 0) {
            if (cursor.getColumnCount() == 1) {
                return A04(cursor.getLong(0));
            }
            C29201Oi c29201OiA06 = ((C17Z) this.A04.A00.get()).A06(cursor, abstractC02700Ci);
            if (c29201OiA06 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("FMessageDatabaseRetrieverImpl/getMessage/can't read key; jid=");
                sb.append(abstractC02700Ci);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return null;
            }
            if (z2 && (c1doA01 = A01(c29201OiA06, this)) != null) {
                return c1doA01;
            }
            C1DO c1doA00 = A00(cursor, c29201OiA06, this);
            if (c1doA00 != null && (!A03(c1doA00, this) || z)) {
                try {
                    C1PB c1pb = (C1PB) this.A03.A00.get();
                    int i = c1doA00.A0h;
                    InterfaceC001000l interfaceC001000l = c1pb.A0D;
                    if (((C29291Or) interfaceC001000l.getValue()).A02(i) && (((C29291Or) interfaceC001000l.getValue()).A00(i) instanceof C1PC)) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        c1doA00.A0h(1);
                        InterfaceC29261Oo interfaceC29261OoA00 = ((C29291Or) interfaceC001000l.getValue()).A00(i);
                        C000700h.A0D(interfaceC29261OoA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.retrieval.FMessageDatabaseReader");
                        C1PC c1pc = (C1PC) interfaceC29261OoA00;
                        c1pc.APO(c1doA00);
                        new C020809t(c1pc.getClass());
                        Object obj = c1pb.A04.get();
                        C000700h.A06(obj);
                        Iterator it = ((Iterable) obj).iterator();
                        while (it.hasNext()) {
                            ((C1PH) it.next()).CCY(c1doA00, null);
                        }
                        c1pb.A0C.A00(c1pb.A0B, "CachedMessageStore/fillMessageFromExtraTables", SystemClock.uptimeMillis() - jUptimeMillis);
                    } else {
                        C1PB.A00(c1doA00, c1pb, "message cannot be read from the database", "fill", "fmessage-database-reading-not-supported");
                    }
                    c1do = c1doA00;
                } catch (C31185DjS unused) {
                    return null;
                }
            }
            if (z2) {
                InterfaceC001000l interfaceC001000l2 = this.A08;
                synchronized (interfaceC001000l2.getValue()) {
                    C1DO c1doA02 = A01(c29201OiA06, this);
                    if (c1doA02 != null) {
                        c1do = c1doA02;
                    } else if (c1do != null) {
                        C15360mg c15360mg = (C15360mg) interfaceC001000l2.getValue();
                        C29201Oi c29201Oi = c1do.A0i;
                        C000700h.A05(c29201Oi);
                        c15360mg.A0F(c29201Oi, c1do);
                    } else {
                        c1do = null;
                    }
                }
                return c1do;
            }
        }
        return c1do;
    }

    @Override // X.C15Y
    public C1DO An0(C29201Oi c29201Oi) {
        AbstractC02700Ci abstractC02700Ci;
        if (c29201Oi == null || (abstractC02700Ci = c29201Oi.A00) == null) {
            return null;
        }
        C1DO c1doA01 = A01(c29201Oi, this);
        if (c1doA01 != null) {
            return c1doA01;
        }
        C15T c15t = ((C0GK) this.A06.A00.get()).get();
        try {
            A02(this);
            long jUptimeMillis = SystemClock.uptimeMillis();
            Cursor cursorA0A = c15t.A02.A0A("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?", "GET_MESSAGE_BY_KEY_SQL", new String[]{String.valueOf(((C14750lX) this.A00.A00.get()).A0B(abstractC02700Ci)), String.valueOf(c29201Oi.A02 ? 1 : 0), c29201Oi.A01});
            try {
                if (cursorA0A.moveToLast()) {
                    c1doA01 = A05(cursorA0A, abstractC02700Ci, false, true);
                }
                cursorA0A.close();
                C13880k6 c13880k6 = (C13880k6) this.A02.A00.get();
                A02(this);
                c13880k6.A01("CachedMessageStore/getMessage/key", SystemClock.uptimeMillis() - jUptimeMillis);
                c15t.close();
                return c1doA01;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
    
        if (r3 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C1DO A00(Cursor cursor, C29201Oi c29201Oi, C243915a c243915a) {
        C1DO c1doA00;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c243915a.A07.A00.get()).A02(), 1393);
        C17Z c17z = (C17Z) c243915a.A04.A00.get();
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("message_type"));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("status"));
        if (i != 80 && i != 86 && i != 83) {
            Integer numValueOf = Integer.valueOf(i2);
            if (i != 0 ? i != 7 : numValueOf == null || i2 != 6) {
                c1doA00 = ((C29231Ol) c17z.A02.get()).A00(c29201Oi, i, j);
            } else {
                long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
                int iA00 = ((C249317h) c17z.A05.get()).A00(j2);
                if (iA00 != 117 && iA00 != 121 && iA00 != -1) {
                    c1doA00 = ((C18I) c17z.A04.get()).A00(c29201Oi, iA00, j);
                    c1doA00.A0h(1);
                    c1doA00.A0j = j2;
                    c1doA00.A0j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
                    c1doA00.A0k = cursor.getLong(cursor.getColumnIndexOrThrow("sort_id"));
                    c1doA00.A0H(cursor.getInt(cursor.getColumnIndexOrThrow("status")));
                    c1doA00.A0Y = cursor.getInt(cursor.getColumnIndexOrThrow("broadcast")) > 0;
                    c1doA00.A06 = cursor.getInt(cursor.getColumnIndexOrThrow("recipient_count"));
                    c1doA00.A0U = cursor.getString(cursor.getColumnIndexOrThrow("participant_hash"));
                    c1doA00.A0J(cursor.getLong(cursor.getColumnIndexOrThrow("origination_flags")));
                    c1doA00.A05 = cursor.getInt(cursor.getColumnIndexOrThrow("origin"));
                    c1doA00.A0C = cursor.getLong(cursor.getColumnIndexOrThrow("received_timestamp"));
                    c1doA00.A0E = cursor.getLong(cursor.getColumnIndexOrThrow("receipt_server_timestamp"));
                    c1doA00.A0c = cursor.getInt(cursor.getColumnIndexOrThrow("starred")) == 1;
                    c1doA00.A0n = cursor.getLong(cursor.getColumnIndexOrThrow("lookup_tables"));
                    c1doA00.A0F(cursor.getInt(cursor.getColumnIndexOrThrow("message_add_on_flags")));
                    c1doA00.A0M = Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("view_mode")));
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c17z.A09.A0D(AbstractC02700Ci.class, cursor.getLong(cursor.getColumnIndexOrThrow("sender_jid_row_id")), true);
                    if (abstractC02700Ci != null) {
                        c1doA00.CR2(abstractC02700Ci);
                    }
                    c1doA00.A0j(cursor.getString(cursor.getColumnIndexOrThrow("text_data")));
                    c1doA00.A0V = cursor.getString(cursor.getColumnIndexOrThrow("translated_text"));
                    int columnIndexOrThrow = cursor.getColumnIndexOrThrow("view_replies_thread_id");
                    c1doA00.A0P = cursor.isNull(columnIndexOrThrow) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow));
                    int columnIndex = cursor.getColumnIndex("server_sts");
                    c1doA00.A0D = (columnIndex == -1 || cursor.isNull(columnIndex)) ? -1L : cursor.getLong(columnIndex);
                    int columnIndex2 = cursor.getColumnIndex("message_secret");
                    if (columnIndex2 != -1) {
                        c1doA00.A11 = true;
                        byte[] blob = cursor.getBlob(columnIndex2);
                        if (blob != null) {
                            c1doA00.A16 = blob;
                            c1doA00.A0a = true;
                        }
                    }
                    return c1doA00;
                }
            }
        }
        int columnIndex3 = cursor.getColumnIndex("message_type");
        if (columnIndex3 < 0) {
            columnIndex3 = -1;
        }
        int columnIndex4 = cursor.getColumnIndex("timestamp");
        String str = columnIndex4 >= 0 ? new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(cursor.getLong(columnIndex4))) : null;
        C0AG c0ag = (C0AG) c05cA00.A00.get();
        StringBuilder sb = new StringBuilder();
        sb.append("key=");
        sb.append(c29201Oi);
        sb.append(", date=");
        sb.append(str);
        sb.append(", type=");
        sb.append(columnIndex3);
        c0ag.A0f("FMessageDatabaseRetrieverImpl/getMessage/message is null", sb.toString(), true);
        return null;
    }

    public static final C1DO A01(C29201Oi c29201Oi, C243915a c243915a) {
        C18M c18mA0G;
        C1DO c1do = (C1DO) ((AbstractC15350mf) c243915a.A08.getValue()).A0B(c29201Oi);
        return (c1do == null && ((c18mA0G = ((C0FZ) c243915a.A01.A00.get()).A0G(c29201Oi.A00)) == null || (c1do = c18mA0G.A0k) == null || !c29201Oi.equals(c1do.A0i))) ? (C1DO) ((AbstractMap) c243915a.A09.getValue()).get(c29201Oi) : c1do;
    }

    public static final void A02(C243915a c243915a) {
        c243915a.A0A.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public static final boolean A03(C1DO c1do, C243915a c243915a) {
        long j;
        InterfaceC001500s interfaceC001500s;
        C18M c18mA00;
        long j2;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        if (!c1do.A0c) {
            long j3 = c1do.A0k;
            C18M c18mA01 = C0FZ.A00((C0FZ) c243915a.A01.A00.get(), abstractC02700Ci, false);
            if (j3 <= (c18mA01 == null ? Long.MIN_VALUE : c18mA01.A0J)) {
                return true;
            }
        }
        if (c1do.A0c) {
            long j4 = c1do.A0k;
            C18M c18mA02 = C0FZ.A00((C0FZ) c243915a.A01.A00.get(), abstractC02700Ci, false);
            if (j4 <= (c18mA02 == null ? Long.MIN_VALUE : c18mA02.A0K)) {
                return true;
            }
        }
        if (!c1do.A0c) {
            long j5 = c1do.A0k;
            interfaceC001500s = c243915a.A01.A00;
            C18M c18mA03 = C0FZ.A00((C0FZ) interfaceC001500s.get(), abstractC02700Ci, false);
            if (j5 > (c18mA03 == null ? Long.MIN_VALUE : c18mA03.A0H)) {
                if (c1do.A0c) {
                    return false;
                }
                j = c1do.A0k;
                interfaceC001500s = c243915a.A01.A00;
                c18mA00 = C0FZ.A00((C0FZ) interfaceC001500s.get(), abstractC02700Ci, false);
                if (c18mA00 == null) {
                    j2 = Long.MIN_VALUE;
                } else {
                    j2 = c18mA00.A0I;
                }
                if (j > j2) {
                    return false;
                }
            }
        } else {
            if (c1do.A0c) {
                return false;
            }
            j = c1do.A0k;
            interfaceC001500s = c243915a.A01.A00;
            c18mA00 = C0FZ.A00((C0FZ) interfaceC001500s.get(), abstractC02700Ci, false);
            if (c18mA00 == null) {
                j2 = Long.MIN_VALUE;
            } else {
                j2 = c18mA00.A0I;
            }
            if (j > j2) {
                return false;
            }
        }
        return ((C0FZ) interfaceC001500s.get()).A0i(abstractC02700Ci, c1do.A0h);
    }

    public C1DO A04(long j) {
        AbstractC02700Ci abstractC02700CiA0G;
        A02(this);
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            C15T c15t = ((C0GK) this.A06.A00.get()).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id = ?", "GET_MESSAGE_BY_ROW_ID_SQL", new String[]{String.valueOf(j)});
                try {
                    C1DO c1doA05 = null;
                    if (cursorA0A.moveToLast() && (abstractC02700CiA0G = ((C14750lX) this.A00.A00.get()).A0G(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id")))) != null) {
                        c1doA05 = A05(cursorA0A, abstractC02700CiA0G, false, true);
                    }
                    cursorA0A.close();
                    c15t.close();
                    C13880k6 c13880k6 = (C13880k6) this.A02.A00.get();
                    A02(this);
                    c13880k6.A01("CachedMessageStore/getMessage/rowId", SystemClock.uptimeMillis() - jUptimeMillis);
                    return c1doA05;
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
        } catch (Throwable th5) {
            C13880k6 c13880k7 = (C13880k6) this.A02.A00.get();
            A02(this);
            c13880k7.A01("CachedMessageStore/getMessage/rowId", SystemClock.uptimeMillis() - jUptimeMillis);
            throw th5;
        }
    }
}
