package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DOp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30326DOp implements InterfaceC31885DxA {
    public final C05C A03 = AbstractC466025n.A0Q();
    public final C05C A02 = AbstractC466025n.A0R();
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A00 = AbstractC148856g7.A07();

    /* JADX WARN: Code duplicated, block: B:15:0x0074 A[Catch: all -> 0x0082, PHI: r1
  0x0074: PHI (r1v7 com.whatsapp.infra.core.jid.UserJid) = (r1v6 com.whatsapp.infra.core.jid.UserJid), (r1v4 com.whatsapp.infra.core.jid.UserJid) binds: [B:13:0x006c, B:10:0x005a] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0082, blocks: (B:4:0x001a, B:6:0x0020, B:8:0x003a, B:15:0x0074, B:12:0x005d, B:14:0x006e), top: B:29:0x001a, outer: #2 }] */
    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27492C0w c27492C0w = (C27492C0w) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A03);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            old_jid_row_id,\n            new_jid_row_id\n          FROM \n            message_system_number_change\n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_NUMBER_CHANGE", BA1.A1b(c27492C0w));
            try {
                if (cursorA0A.moveToNext()) {
                    C02770Cr c02770Cr = UserJid.Companion;
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    UserJid userJidA00 = C02770Cr.A00(AbstractC25329B9x.A0l(interfaceC001500s).A09(AbstractC466225p.A02(cursorA0A, "old_jid_row_id")));
                    if (userJidA00 != null) {
                        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
                        c27492C0w.A01 = userJidA00;
                        UserJid userJidA01 = C02770Cr.A00(AbstractC25329B9x.A0l(interfaceC001500s).A09(AbstractC466225p.A02(cursorA0A, "new_jid_row_id")));
                        if (C0D0.A0b(userJidA01)) {
                            C10500de c10500deA10 = AbstractC466225p.A10(this.A01);
                            AbstractC25328B9w.A1K(userJidA01);
                            userJidA01 = c10500deA10.A0G((C08690aa) userJidA01);
                            if (userJidA01 == null) {
                                com.whatsapp.infra.logging.Log.w("GroupParticipantChangedNumberDatabase/fill/LID -> PN mapping unknown");
                            } else {
                                c27492C0w.A0q(AbstractC25328B9w.A0g(interfaceC001500sA06), userJidA01);
                            }
                        } else if (userJidA01 != null) {
                            c27492C0w.A0q(AbstractC25328B9w.A0g(interfaceC001500sA06), userJidA01);
                        }
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

    @Override // X.InterfaceC31885DxA
    public void BG0(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27492C0w c27492C0w = (C27492C0w) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A03);
        try {
            UserJid userJid = c27492C0w.A01;
            UserJid userJid2 = c27492C0w.A00;
            long jA05 = userJid != null ? BA1.A05(this.A02, userJid) : -1L;
            long jA06 = userJid2 != null ? BA1.A05(this.A02, userJid2) : -1L;
            if (jA05 != -1 || jA06 != -1) {
                ContentValues contentValuesA04 = BA2.A04(c27492C0w);
                AbstractC1827580i.A00(contentValuesA04, Long.valueOf(jA05), "old_jid_row_id");
                AbstractC1827580i.A00(contentValuesA04, Long.valueOf(jA06), "new_jid_row_id");
                c15tA0R.A02.A09("message_system_number_change", "INSERT_TABLE_MESSAGE_SYSTEM_NUMBER_CHANGE", contentValuesA04, 5);
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

    @Override // X.InterfaceC31885DxA
    public void Cay(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        BG0(c1lt);
    }
}
