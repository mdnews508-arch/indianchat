package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.DLo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30247DLo implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(99142);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C30540DWx c30540DWx = (C30540DWx) C05C.A02(this.A00);
        C1RC c1rc = (C1RC) c1do;
        C000700h.A0A(c1rc, 0);
        String[] strArrA1b = BA1.A1b(c1rc);
        C15T c15tA0c = AbstractC466325q.A0c(c30540DWx.A00);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            event_id,\n            event_title,\n            start_time,\n            end_time,\n            is_canceled,\n            caption,\n            call_link,\n            cover_image_width,\n            cover_image_height\n          FROM\n            message_event_invite\n          WHERE\n            message_row_id = ?\n        ", "GET_EVENT_INVITE_MESSAGE_BY_ROW_ID_SQL", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    String strA0t = AbstractC466525s.A0t(cursorA0A, "event_id");
                    String strA0t2 = AbstractC466525s.A0t(cursorA0A, "event_title");
                    if (strA0t2 == null) {
                        strA0t2 = Voip.REJECT_REASON_DECLINED;
                    }
                    Long lA04 = C0KW.A04(cursorA0A, cursorA0A.getColumnIndexOrThrow("start_time"));
                    Long lA05 = C0KW.A04(cursorA0A, cursorA0A.getColumnIndexOrThrow("end_time"));
                    boolean zA1X = AbstractC148856g7.A1X(cursorA0A, "is_canceled");
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("caption");
                    String string = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow);
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("call_link");
                    String string2 = cursorA0A.isNull(columnIndexOrThrow2) ? null : cursorA0A.getString(columnIndexOrThrow2);
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("cover_image_width");
                    Integer numA1B = cursorA0A.isNull(columnIndexOrThrow3) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow3);
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("cover_image_height");
                    Integer numA1B2 = cursorA0A.isNull(columnIndexOrThrow4) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow4);
                    c1rc.A06 = strA0t;
                    c1rc.A07 = strA0t2;
                    c1rc.A03 = lA04;
                    c1rc.A02 = lA05;
                    c1rc.A08 = zA1X;
                    c1rc.A05 = string;
                    c1rc.A04 = string2;
                    c1rc.A01 = numA1B;
                    c1rc.A00 = numA1B2;
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
        ((C30540DWx) C05C.A02(this.A00)).A00((C1RC) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C30540DWx) C05C.A02(this.A00)).A00((C1RC) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
