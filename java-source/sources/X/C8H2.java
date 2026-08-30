package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.8H2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8H2 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(66608);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C8MP c8mp = (C8MP) C05C.A02(this.A00);
        C1614877m c1614877m = (C1614877m) c1do;
        long j = c1do.A0j;
        C000700h.A0A(c1614877m, 0);
        C15T c15tA0c = AbstractC466325q.A0c(c8mp.A01);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT\n          message_row_id,\n          proto_data,\n          stanza_data,\n          key_id,\n          key_jid,\n          conditional_reveal_type,\n          reporting_token_info,\n          scheduled_time\n        FROM\n          message_conditional_reveal\n        WHERE\n          message_row_id = ?\n      ", "GET_MESSAGE_CONDITIONAL_REVEAL_BY_MESSAGE_ROW_ID", AbstractC148906gC.A1b(j));
            try {
                if (cursorA0A.moveToFirst()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("proto_data");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("stanza_data");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("key_id");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("key_jid");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("conditional_reveal_type");
                    c1614877m.A03 = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getBlob(columnIndexOrThrow);
                    c1614877m.A04 = cursorA0A.isNull(columnIndexOrThrow2) ? null : cursorA0A.getBlob(columnIndexOrThrow2);
                    c1614877m.A02 = cursorA0A.isNull(columnIndexOrThrow3) ? null : cursorA0A.getString(columnIndexOrThrow3);
                    c1614877m.A00 = UserJid.Companion.A02(cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4));
                    EnumC165477Rl enumC165477RlForNumber = EnumC165477Rl.forNumber(cursorA0A.getInt(columnIndexOrThrow5));
                    if (enumC165477RlForNumber == null) {
                        enumC165477RlForNumber = EnumC165477Rl.A02;
                    }
                    c1614877m.A01 = enumC165477RlForNumber;
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

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C8MP) C05C.A02(this.A00)).A02((C1614877m) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C8MP) C05C.A02(this.A00)).A02((C1614877m) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
