package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DM7 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AbstractC466125o.A0I();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A02 = AnonymousClass056.A00(4290);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C29821Qs c29821Qs = (C29821Qs) C05C.A02(this.A02);
        C1R0 c1r0 = (C1R0) c1do;
        C000700h.A0A(c1r0, 0);
        String[] strArrA1b = BA1.A1b(c1r0);
        C15T c15t = c29821Qs.A04.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n              group_jid_row_id,\n              admin_jid_row_id,\n              group_name,\n              invite_code,\n              expiration,\n              expired,\n              group_type\n            FROM \n              message_group_invite\n            WHERE \n              message_row_id = ?\n          ", "GET_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    long jA02 = AbstractC466225p.A02(cursorA0A, "expiration");
                    long jA03 = AbstractC466225p.A02(cursorA0A, "group_jid_row_id");
                    long jA04 = AbstractC466225p.A02(cursorA0A, "admin_jid_row_id");
                    String strA0t = AbstractC466525s.A0t(cursorA0A, "group_name");
                    String strA0t2 = AbstractC466525s.A0t(cursorA0A, "invite_code");
                    int iA01 = AbstractC466625t.A01(cursorA0A, "expired");
                    int iA02 = AbstractC466625t.A01(cursorA0A, "group_type");
                    C10520dg c10520dg = c29821Qs.A03;
                    C1M3 c1m3 = (C1M3) c10520dg.A0C(C1M3.class, jA03);
                    UserJid userJid = (UserJid) c10520dg.A0C(UserJid.class, jA04);
                    if (c1m3 == null || userJid == null) {
                        com.whatsapp.infra.logging.Log.e("GroupInviteMessageStore/fillGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null");
                    } else {
                        boolean zA1U = AbstractC466225p.A1U(iA01);
                        c1r0.A02 = c1m3;
                        c1r0.A03 = userJid;
                        c1r0.A05 = strA0t;
                        c1r0.A06 = strA0t2;
                        c1r0.A01 = jA02;
                        c1r0.A07 = zA1U;
                        c1r0.A00 = iA02;
                    }
                }
                cursorA0A.close();
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
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        long jA04;
        C1R0 c1r0;
        C000700h.A0A(c1do, 0);
        C1R0 c1r1 = (C1R0) c1do;
        if (!c1r1.A07) {
            C29201Oi c29201Oi = c1r1.A0i;
            boolean z = c29201Oi.A02;
            C29821Qs c29821Qs = (C29821Qs) C05C.A02(this.A02);
            C1M3 c1m3 = c1r1.A02;
            if (z) {
                C02770Cr c02770Cr = UserJid.Companion;
                jA04 = c29821Qs.A04(c1m3, C02770Cr.A00(c29201Oi.A00));
            } else {
                jA04 = c29821Qs.A03(c1m3, c1r1.A03);
            }
            if (jA04 != -1 && (c1r0 = (C1R0) AbstractC466925w.A0S(this.A01.A00, jA04)) != null) {
                c1r0.A07 = true;
                AbstractC466125o.A0h(this.A00).A0O(c1r0, 21);
            }
        }
        ((C29821Qs) C05C.A02(this.A02)).A06(c1r1);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C29821Qs) C05C.A02(this.A02)).A06((C1R0) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
