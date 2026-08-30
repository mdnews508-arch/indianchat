package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DXF implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();
    public final C10520dg A01 = AbstractC25328B9w.A0w();

    public static final void A00(ContentValues contentValues, DXF dxf, C29891Qz c29891Qz, long j) {
        AbstractC466525s.A14(contentValues, "message_row_id", j);
        UserJid userJid = c29891Qz.A00;
        if (userJid != null) {
            contentValues.put("business_owner_jid", Long.valueOf(dxf.A01.A07(userJid)));
        }
        AbstractC1827580i.A01(contentValues, "title", c29891Qz.A02);
        AbstractC1827580i.A01(contentValues, "description", c29891Qz.A01);
    }

    public static final void A01(DXF dxf, C29891Qz c29891Qz, String str, String str2) {
        BA1.A1B(c29891Qz.A0i, "CatalogMessageStore/fillCatalogDataIfAvailable/message must have row_id set; key=", AnonymousClass000.A08(), AbstractC466225p.A1V((c29891Qz.A0j > 0L ? 1 : (c29891Qz.A0j == 0L ? 0 : -1))));
        String[] strArr = new String[1];
        AbstractC465925m.A1V(strArr, 0, c29891Qz.A0j);
        C15T c15t = dxf.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(str, str2, strArr);
            try {
                if (cursorA0A.moveToLast()) {
                    c29891Qz.A00 = (UserJid) dxf.A01.A0C(UserJid.class, AbstractC466225p.A02(cursorA0A, "business_owner_jid"));
                    c29891Qz.A02 = AbstractC466525s.A0t(cursorA0A, "title");
                    c29891Qz.A01 = AbstractC466525s.A0t(cursorA0A, "description");
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
