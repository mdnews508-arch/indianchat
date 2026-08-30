package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2Dq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48672Dq extends AbstractC12980i4 {
    public final void A0I(UserJid userJid, boolean z) {
        C000700h.A0A(userJid, 0);
        try {
            C15T c15tA19 = AbstractC466025n.A19(this);
            try {
                if (z) {
                    ContentValues contentValues = new ContentValues(1);
                    AbstractC466525s.A12(contentValues, userJid, "jid");
                    AbstractC12980i4.A01(contentValues, c15tA19, "wa_block_list_interop");
                } else {
                    String[] strArr = new String[1];
                    AbstractC466425r.A1L(userJid, strArr, 0);
                    AbstractC12980i4.A03(c15tA19, "wa_block_list_interop", "jid = ?", strArr);
                }
                c15tA19.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA19, th);
                    throw th2;
                }
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("contact-mgr-db/unable to update blocked state  ");
            sbA08.append(userJid);
            C00K.A08(AbstractC466325q.A0y(", ", sbA08, z), e);
        }
    }

    public C48672Dq() {
        super(AbstractC466325q.A0b());
    }
}
