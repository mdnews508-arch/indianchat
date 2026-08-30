package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.FuX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36114FuX implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(1885);

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((FR4) C05C.A02(this.A00)).A02((EYW) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((FR4) C05C.A02(this.A00)).A02((EYW) c1do);
    }

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        UserJid userJid;
        UserJid userJid2;
        C000700h.A0A(c1do, 0);
        FR4 fr4 = (FR4) C05C.A02(this.A00);
        EYW eyw = (EYW) c1do;
        C000700h.A0A(eyw, 0);
        C15T c15tA0c = AbstractC466325q.A0c(fr4.A05);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, eyw.A0j);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          reminder_id,\n          instance_id,\n          description,\n          frequency,\n          status,\n          payee_vpa,\n          payee_jid_row_id,\n          payer_jid_row_id,\n          amount_value,\n          amount_offset,\n          amount_currency_code\n        FROM\n          message_payment_reminder\n        WHERE\n          message_row_id = ?\n        ", "GET_PAYMENT_REMINDER_BY_MESSAGE_ROW_ID", strArrA1b);
            try {
                if (cursorA0A.moveToFirst()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("reminder_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("instance_id");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("description");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("frequency");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("status");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("payee_vpa");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("payee_jid_row_id");
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("payer_jid_row_id");
                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("amount_value");
                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("amount_offset");
                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("amount_currency_code");
                    String string = cursorA0A.getString(columnIndexOrThrow);
                    String str = Voip.REJECT_REASON_DECLINED;
                    if (string == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    eyw.A08 = string;
                    String string2 = cursorA0A.getString(columnIndexOrThrow2);
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    eyw.A06 = string2;
                    String string3 = cursorA0A.getString(columnIndexOrThrow3);
                    if (string3 == null) {
                        string3 = Voip.REJECT_REASON_DECLINED;
                    }
                    eyw.A05 = string3;
                    eyw.A03 = AbstractC34127F6q.A00(cursorA0A.getString(columnIndexOrThrow4));
                    eyw.A04 = AbstractC34128F6r.A00(cursorA0A.getString(columnIndexOrThrow5));
                    String string4 = cursorA0A.getString(columnIndexOrThrow6);
                    if (string4 != null) {
                        str = string4;
                    }
                    eyw.A07 = str;
                    if (cursorA0A.isNull(columnIndexOrThrow7)) {
                        userJid = null;
                    } else {
                        userJid = (UserJid) ((C10520dg) C05C.A02(fr4.A02)).A0C(UserJid.class, cursorA0A.getLong(columnIndexOrThrow7));
                    }
                    eyw.A00 = userJid;
                    if (cursorA0A.isNull(columnIndexOrThrow8)) {
                        userJid2 = null;
                    } else {
                        userJid2 = (UserJid) ((C10520dg) C05C.A02(fr4.A02)).A0C(UserJid.class, cursorA0A.getLong(columnIndexOrThrow8));
                    }
                    eyw.A01 = userJid2;
                    if (cursorA0A.isNull(columnIndexOrThrow9) || cursorA0A.isNull(columnIndexOrThrow10)) {
                        eyw.A02 = null;
                    } else {
                        InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(fr4.A06).A01(cursorA0A.getString(columnIndexOrThrow11));
                        if (interfaceC20270v8A01 == C20290vA.A0E) {
                            interfaceC20270v8A01 = C20290vA.A0C;
                        }
                        long j = cursorA0A.getLong(columnIndexOrThrow9);
                        int i = cursorA0A.getInt(columnIndexOrThrow10);
                        if (i <= 0) {
                            i = 1;
                        }
                        C00K.A05(interfaceC20270v8A01);
                        eyw.A02 = AbstractC34672FSl.A01(interfaceC20270v8A01, i, j);
                    }
                }
                cursorA0A.close();
                c15tA0c.close();
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
