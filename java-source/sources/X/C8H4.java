package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.8H4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8H4 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(66512);

    @Override // X.C1PC
    public void APO(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        long j;
        Long lValueOf;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1Q4) {
            C8MM c8mm = (C8MM) C05C.A02(this.A00);
            C1Q4 c1q4 = (C1Q4) c1do;
            C0AG c0agA0D = AbstractC148916gD.A0D(c8mm.A00);
            boolean zA1V = AbstractC466225p.A1V((c1q4.A0j > 0L ? 1 : (c1q4.A0j == 0L ? 0 : -1)));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RevokedMessageStore/fillRevokedInfo/message must have row_id set; key=");
            sbA08.append(c1q4.A0i);
            C00K.A0D(zA1V, sbA08.toString());
            String[] strArr = {Long.toString(c1q4.A0j)};
            C15T c15tA04 = c8mm.A02.get();
            try {
                Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT\n            revoked_key_id,\n            admin_jid_row_id,\n            revoke_timestamp\n          FROM \n            message_revoked\n          WHERE\n            message_row_id = ?\n        ", "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL", strArr);
                try {
                    if (cursorA0A.moveToNext()) {
                        c1q4.A01 = AbstractC466525s.A0t(cursorA0A, "revoked_key_id");
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("admin_jid_row_id");
                        if (!cursorA0A.isNull(columnIndexOrThrow) && (lValueOf = Long.valueOf((j = cursorA0A.getLong(columnIndexOrThrow)))) != null) {
                            if (c1q4 instanceof C7B7) {
                                UserJid userJid = (UserJid) c8mm.A01.A0D(UserJid.class, j, false);
                                if (userJid == null) {
                                    c0agA0D.A0f("RevokedMessageStore/fillRevokedInfo missing adminJid", AnonymousClass000.A04(lValueOf, "adminJidRowId=", AnonymousClass000.A08()), true);
                                } else {
                                    ((C7B7) c1q4).A00 = userJid;
                                }
                            } else {
                                c0agA0D.A0f("RevokedMessageStore/fillRevokedInfo invalid cast", Integer.toString(c1q4.A0h), true);
                            }
                        }
                        c1q4.A00 = AbstractC466225p.A02(cursorA0A, "revoke_timestamp");
                    }
                    cursorA0A.close();
                    c15tA04.close();
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA04.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C8MM) C05C.A02(this.A00)).A00((C1Q4) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C8MM) C05C.A02(this.A00)).A00((C1Q4) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
