package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.SQLException;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes8.dex */
public final class FR4 {
    public final C05C A05 = AnonymousClass056.A00(1111);
    public final C05C A02 = AnonymousClass056.A00(1112);
    public final C05C A06 = AbstractC31894DxJ.A0B();
    public final C05C A04 = AnonymousClass056.A00(4464);
    public final C05C A01 = AnonymousClass056.A00(4971);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(1916);

    public final void A01(UserJid userJid, UserJid userJid2, EnumC33919EzQ enumC33919EzQ, String str) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("status", enumC33919EzQ.value);
        C15T c15tA0R = AbstractC466925w.A0R(this.A05);
        try {
            C1J0 c1j0A00 = c15tA0R.A00();
            try {
                int iA02 = c15tA0R.A02.A02(contentValues, "message_payment_reminder", "reminder_id = ?", "updateLocalStatusForReminder/UPDATE_REMINDER_STATUS", new String[]{str});
                c1j0A00.A00();
                if (iA02 != 0) {
                    c15tA0R.A04(new RunnableC36720GAr(enumC33919EzQ, this, str, 29));
                }
                c1j0A00.close();
                c15tA0R.close();
                if ((enumC33919EzQ == EnumC33919EzQ.A03 || enumC33919EzQ == EnumC33919EzQ.A06 || enumC33919EzQ == EnumC33919EzQ.A04) && userJid != null && userJid2 != null && AbstractC466325q.A1X(this.A03, userJid)) {
                    C31916Dxf c31916Dxf = (C31916Dxf) C05C.A02(this.A00);
                    synchronized (c31916Dxf) {
                        SharedPreferences sharedPreferences = c31916Dxf.A00;
                        if (sharedPreferences.getBoolean(userJid2.getRawString(), false)) {
                            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                            editorEdit.remove(userJid2.getRawString());
                            editorEdit.apply();
                        }
                    }
                    A00(userJid2);
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
                AbstractC015307g.A00(c15tA0R, th3);
                throw th4;
            }
        }
    }

    public final void A02(EYW eyw) {
        InterfaceC20270v8 interfaceC20270v8;
        C000700h.A0A(eyw, 0);
        C15T c15tA0R = AbstractC466925w.A0R(this.A05);
        try {
            ContentValues contentValues = new ContentValues(11);
            contentValues.put("reminder_id", eyw.A08);
            contentValues.put("instance_id", eyw.A06);
            contentValues.put("description", eyw.A05);
            contentValues.put("frequency", eyw.A03.value);
            contentValues.put("status", eyw.A04.value);
            contentValues.put("payee_vpa", eyw.A07);
            UserJid userJid = eyw.A00;
            Long lValueOf = null;
            if (userJid != null) {
                long jA05 = BA1.A05(this.A02, userJid);
                if (jA05 != -1) {
                    lValueOf = Long.valueOf(jA05);
                }
            }
            UserJid userJid2 = eyw.A01;
            Long lValueOf2 = null;
            if (userJid2 != null) {
                long jA06 = BA1.A05(this.A02, userJid2);
                if (jA06 != -1) {
                    lValueOf2 = Long.valueOf(jA06);
                }
            }
            contentValues.put("payee_jid_row_id", lValueOf);
            contentValues.put("payer_jid_row_id", lValueOf2);
            C36523G2v c36523G2v = eyw.A02;
            String str = null;
            contentValues.put("amount_value", c36523G2v != null ? Integer.valueOf(c36523G2v.getValue()) : null);
            contentValues.put("amount_offset", c36523G2v != null ? Integer.valueOf(c36523G2v.A00) : null);
            if (c36523G2v != null && (interfaceC20270v8 = c36523G2v.A01) != null) {
                str = ((C20290vA) interfaceC20270v8).A05;
            }
            contentValues.put("amount_currency_code", str);
            C0JB c0jb = c15tA0R.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, eyw.A0j);
            if (c0jb.A02(contentValues, "message_payment_reminder", "message_row_id = ?", "insertOrUpdatePaymentReminder/UPDATE_PAYMENT_REMINDER", strArrA1b) == 0) {
                AbstractC466525s.A14(contentValues, "message_row_id", eyw.A0j);
                if (c0jb.A09("message_payment_reminder", "insertOrUpdatePaymentReminder/INSERT_PAYMENT_REMINDER", contentValues, 4) == -1) {
                    throw new SQLException(AbstractC466325q.A0x("PaymentReminderMessageStore/insertOrUpdatePaymentReminder: insert failed for message_row_id=", AnonymousClass000.A08(), eyw.A0j));
                }
            }
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    public final void A00(UserJid userJid) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        ((C15340me) C05C.A02(this.A04)).A00(new C36007Fsn(linkedHashSetA1F, userJid, 1));
        Iterator it = linkedHashSetA1F.iterator();
        while (it.hasNext()) {
            ((C16920pG) C05C.A02(this.A01)).A01(AbstractC466025n.A1B(it), 62);
        }
    }
}
