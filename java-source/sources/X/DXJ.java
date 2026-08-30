package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class DXJ implements InterfaceC10510df {
    public final InterfaceC001500s A04 = AnonymousClass056.A00(1203);
    public final InterfaceC001500s A05 = AnonymousClass056.A00(5175);
    public final InterfaceC001500s A06 = C05D.A00(5177);
    public final InterfaceC001500s A03 = AnonymousClass056.A00(5173);
    public final InterfaceC001500s A09 = AbstractC25328B9w.A0F();
    public final InterfaceC001500s A08 = AbstractC466025n.A0Q();
    public final InterfaceC001500s A02 = AbstractC466025n.A0O();
    public final InterfaceC001500s A01 = AbstractC466025n.A0P();
    public final InterfaceC001500s A0A = AbstractC466025n.A0I();
    public final InterfaceC001500s A07 = AbstractC466025n.A0J();
    public final InterfaceC001500s A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0L = C31025Dgg.A01(this, 31);
    public final InterfaceC001000l A0B = C31025Dgg.A01(this, 34);
    public final InterfaceC001000l A0C = C31025Dgg.A01(this, 35);
    public final InterfaceC001000l A0I = C31025Dgg.A01(this, 36);
    public final InterfaceC001000l A0D = C31025Dgg.A01(this, 37);
    public final InterfaceC001000l A0J = C31025Dgg.A01(this, 38);
    public final InterfaceC001000l A0K = C31025Dgg.A01(this, 39);
    public final InterfaceC001000l A0H = C31025Dgg.A01(this, 40);
    public final InterfaceC001000l A0G = C31025Dgg.A01(this, 41);
    public final InterfaceC001000l A0E = C31025Dgg.A01(this, 32);
    public final InterfaceC001000l A0F = C31025Dgg.A01(this, 33);

    public static final void A02(DXJ dxj, C18M c18m, Boolean bool, int i, int i2, int i3, int i4, long j) throws IllegalAccessException, InvocationTargetException {
        c18m.A0Q(i, i4, j, i2);
        ((C14750lX) dxj.A0C.getValue()).A0Q(c18m);
        if (c18m.A0n(bool, i3, i4)) {
            ((DX3) dxj.A0F.getValue()).A00(c18m);
        }
    }

    public final C18M A03(C27421BzD c27421BzD) {
        C18M c18mA00 = A00(this, c27421BzD);
        if (c18mA00 == null) {
            com.whatsapp.infra.logging.Log.e("EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat");
            return null;
        }
        int i = 0;
        if (((C00D) this.A0B.getValue()).A0w(4131)) {
            if (AbstractC25499BGo.A01(c27421BzD).A01 == 1) {
                i = 2;
            } else if (AbstractC25499BGo.A01(c27421BzD).A01 == 2) {
                i = 1;
            }
            com.whatsapp.infra.logging.Log.i("EphemeralSettingMessageStore/incomingEphemeralSyncResponse/flip initiator");
        }
        int i2 = c27421BzD.A01;
        long jA0p = c27421BzD.A0p();
        A02(this, c18mA00, AbstractC25499BGo.A01(c27421BzD).A04, i2, i, AbstractC25499BGo.A01(c27421BzD).A02, c27421BzD.A00, jA0p);
        AbstractC466325q.A1B(c18mA00.A0p, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/update ephemeral info ", AnonymousClass000.A08());
        return c18mA00;
    }

    public final Integer A04(C1DO c1do) {
        C14750lX c14750lX = (C14750lX) this.A0C.getValue();
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        long jA0B = c14750lX.A0B(abstractC02700Ci);
        C15T c15t = ((C0GK) this.A0J.getValue()).get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            String string = Long.toString(jA0B);
            C000700h.A06(string);
            strArrA1b[0] = string;
            String string2 = Long.toString(c1do.A0k);
            C000700h.A06(string2);
            strArrA1b[1] = string2;
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            setting_duration\n          FROM\n            message_ephemeral_setting\n            INNER JOIN message\n            ON message_ephemeral_setting.message_row_id = message._id\n          WHERE\n            chat_row_id = ?\n            AND \n            sort_id < ?\n          ORDER BY\n            sort_id DESC\n          LIMIT 1\n        ", "GET_EPHEMERAL_SETTING_BEFORE_MESSAGE", strArrA1b);
            try {
                Integer numValueOf = cursorA0A.moveToNext() ? Integer.valueOf(AbstractC466625t.A01(cursorA0A, "setting_duration")) : null;
                cursorA0A.close();
                c15t.close();
                return numValueOf;
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

    public static final C18M A00(DXJ dxj, C1DO c1do) {
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c1do.A0i.A00);
        if (userJidA00 == null) {
            com.whatsapp.infra.logging.Log.e("EphemeralSettingMessageStore/getChatInfo/not a user");
            return null;
        }
        C18M c18mA0a = AbstractC466525s.A0a((C0FZ) dxj.A0D.getValue(), userJidA00);
        if (c18mA0a != null) {
            return c18mA0a;
        }
        com.whatsapp.infra.logging.Log.w("EphemeralSettingMessageStore/getChatInfo/no chat");
        return null;
    }

    public static final C48608MKu A01(DXJ dxj, long j) {
        C15T c15t = ((C0GK) dxj.A0J.getValue()).get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            String string = Long.toString(j);
            C000700h.A06(string);
            strArrA1b[0] = string;
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            setting_duration,\n            pre_setting_duration,\n            after_read_duration\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_SETTING_DURATION", strArrA1b);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return new C48608MKu(0, -1, 0);
                }
                int iA01 = AbstractC466625t.A01(cursorA0A, "setting_duration");
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("pre_setting_duration");
                int i = cursorA0A.isNull(columnIndexOrThrow) ? -1 : cursorA0A.getInt(columnIndexOrThrow);
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("after_read_duration");
                C48608MKu c48608MKu = new C48608MKu(Integer.valueOf(iA01), Integer.valueOf(i), Integer.valueOf(cursorA0A.isNull(columnIndexOrThrow2) ? 0 : cursorA0A.getInt(columnIndexOrThrow2)));
                cursorA0A.close();
                c15t.close();
                return c48608MKu;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public final void A05(C18M c18m, C27412Bz4 c27412Bz4) {
        C18M c18mA00 = c18m;
        if (c18m == null && (c18mA00 = A00(this, c27412Bz4)) == null) {
            return;
        }
        C18R c18r = c18mA00.A0p;
        C000700h.A06(c18r);
        InterfaceC001000l interfaceC001000l = this.A0G;
        interfaceC001000l.getValue();
        if (c27412Bz4.A01 == c18r.expiration) {
            long j = c27412Bz4.A03;
            if (j <= c18r.ephemeralSettingTimestamp || j > c27412Bz4.A0F) {
                if (c27412Bz4.A0e() == 1) {
                    return;
                }
                if (!C1CO.A00((C1CO) interfaceC001000l.getValue(), c27412Bz4.A0i.A00, c18r, Long.valueOf(c27412Bz4.A03), c27412Bz4.A01, c27412Bz4.A00, c27412Bz4.A0F)) {
                    return;
                }
            }
        } else {
            if (c27412Bz4.A0e() == 1) {
                return;
            }
            if (!C1CO.A00((C1CO) interfaceC001000l.getValue(), c27412Bz4.A0i.A00, c18r, Long.valueOf(c27412Bz4.A03), c27412Bz4.A01, c27412Bz4.A00, c27412Bz4.A0F)) {
                return;
            }
        }
        A02(this, c18mA00, AbstractC25499BGo.A01(c27412Bz4).A04, c27412Bz4.A01, 0, AbstractC25499BGo.A01(c27412Bz4).A02, c27412Bz4.A00, c27412Bz4.A0F);
    }

    public final void A06(Boolean bool, Integer num, Integer num2, int i, int i2, int i3, long j) {
        C15T c15tA05 = ((C0GK) this.A0J.getValue()).A05();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
            AbstractC466525s.A13(contentValuesA06, "setting_duration", i);
            AbstractC466525s.A13(contentValuesA06, "setting_reason", i2);
            AbstractC466525s.A13(contentValuesA06, "ephemeral_trigger", i3);
            if (num != null) {
                contentValuesA06.put("pre_setting_duration", num);
            }
            if (bool != null) {
                contentValuesA06.put("ephemeral_initiated_by_me", bool);
            }
            if (num2 != null) {
                contentValuesA06.put("after_read_duration", num2);
            }
            c15tA05.A02.A09("message_ephemeral_setting", "INSERT_EPHEMERAL_SETTING_DURATION", contentValuesA06, 5);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
