package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.8MM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8MM implements InterfaceC10510df {
    public final InterfaceC001500s A00 = AbstractC466025n.A06();
    public final C10520dg A01 = (C10520dg) C00C.A02(1112);
    public final C0GK A02 = AbstractC148856g7.A11();

    public void A00(C1Q4 c1q4) {
        UserJid userJid;
        boolean zA1V = AbstractC466225p.A1V((c1q4.A0j > 0L ? 1 : (c1q4.A0j == 0L ? 0 : -1)));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key=");
        C29201Oi c29201Oi = c1q4.A0i;
        sbA08.append(c29201Oi);
        C00K.A0D(zA1V, sbA08.toString());
        C00K.A0D(AbstractC466225p.A1X(c1q4.A0e(), 1), AnonymousClass000.A04(c29201Oi, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key=", AnonymousClass000.A08()));
        C15T c15tA05 = this.A02.A05();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("message_row_id", AbstractC148866g8.A17(c1q4));
            AbstractC1827580i.A01(contentValuesA06, "revoked_key_id", c1q4.A01);
            AbstractC1827580i.A00(contentValuesA06, (!(c1q4 instanceof C7B7) || (userJid = ((C7B7) c1q4).A00) == null) ? null : Long.valueOf(this.A01.A07(userJid)), "admin_jid_row_id");
            contentValuesA06.put("revoke_timestamp", Long.valueOf(c1q4.A00));
            long jA09 = c15tA05.A02.A09("message_revoked", "INSERT_MESSAGE_REVOKED_SQL", contentValuesA06, 5);
            if (jA09 != -1) {
                C00K.A0E(jA09 == c1q4.A0j, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id");
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
