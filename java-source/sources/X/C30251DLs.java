package X;

import android.database.Cursor;
import java.util.List;

/* JADX INFO: renamed from: X.DLs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30251DLs implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(99138);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        DX2 dx2 = (DX2) C05C.A02(this.A00);
        C27409Bz1 c27409Bz1 = (C27409Bz1) c1do;
        C000700h.A0A(c27409Bz1, 0);
        String[] strArrA1b = BA1.A1b(c27409Bz1);
        C15T c15t = dx2.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          newsletter_jid_row_id,\n          newsletter_name\n        FROM\n          message_newsletter_follower_invite\n        WHERE\n          message_row_id = ?\n      ", "GET_NEWSLETTER_FOLLOWER_INVITE_MESSAGE_BY_ROW_ID_SQL", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    long jA02 = AbstractC466225p.A02(cursorA0A, "newsletter_jid_row_id");
                    String strA0t = AbstractC466525s.A0t(cursorA0A, "newsletter_name");
                    C28971Nl c28971Nl = (C28971Nl) dx2.A00.A0C(C28971Nl.class, jA02);
                    if (c28971Nl == null) {
                        com.whatsapp.infra.logging.Log.e("NewsletterFollowerInviteMessageStore/fillNewsletterFollowerInviteInfo/could not fill newsletter invite data as newsletterJid is null");
                    } else {
                        c27409Bz1.A00 = c28971Nl;
                        c27409Bz1.A02 = strA0t;
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
        C000700h.A0A(c1do, 0);
        ((DX2) C05C.A02(this.A00)).A00((C27409Bz1) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((DX2) C05C.A02(this.A00)).A00((C27409Bz1) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
