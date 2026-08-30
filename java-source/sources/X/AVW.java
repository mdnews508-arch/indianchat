package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AVW implements InterfaceC25212B4c {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ASG A01;
    public final /* synthetic */ Long A02;
    public final /* synthetic */ Set A03;
    public final /* synthetic */ boolean A04;

    public AVW(ASG asg, Long l, Set set, int i, boolean z) {
        this.A01 = asg;
        this.A03 = set;
        this.A02 = l;
        this.A00 = i;
        this.A04 = z;
    }

    @Override // X.InterfaceC25212B4c
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        boolean z;
        String strA06;
        C38741mo c38741mo = (C38741mo) C05C.A02(this.A01.A02);
        Set set = this.A03;
        Long l = this.A02;
        long j = this.A00;
        C15T c15t = c38741mo.A0F.get();
        try {
            if (c38741mo.A02.A0w(6261)) {
                int size = set.size();
                boolean zA0t = AbstractC32971bt.A0t(obj);
                z = l != null;
                AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
                String strA00 = AbstractC245115m.A00(size);
                String str = Voip.REJECT_REASON_DECLINED;
                String str2 = zA0t ? " AND message_row_id < ? " : Voip.REJECT_REASON_DECLINED;
                if (z) {
                    str = " AND message_row_id > ? ";
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n            SELECT\n                file_path,\n                message_row_id,\n                message.timestamp AS timestamp,\n                msg_media.is_offloaded AS is_offloaded,\n                message.message_type AS message_type\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                JOIN chat_view AS chat\n            WHERE\n                message._id = msg_media.message_row_id\n                AND\n                message.chat_row_id = chat._id\n                AND\n                message.message_type IN ");
                sbA08.append(strA00);
                AbstractC148916gD.A1G("\n                ", str2, str, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        ", sbA08);
                strA06 = AnonymousClass000.A06("\n            ORDER BY message_row_id DESC\n            LIMIT ?\n        ", sbA08);
            } else {
                int size2 = set.size();
                boolean zA0t2 = AbstractC32971bt.A0t(obj);
                z = l != null;
                AbstractC1831281y abstractC1831281y2 = AbstractC1831281y.$redex_init_class;
                String strA01 = AbstractC245115m.A00(size2);
                String str3 = Voip.REJECT_REASON_DECLINED;
                String str4 = zA0t2 ? " AND message_row_id < ? " : Voip.REJECT_REASON_DECLINED;
                if (z) {
                    str3 = " AND message_row_id > ? ";
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("\n            SELECT\n                file_path,\n                message_row_id,\n                message.timestamp AS timestamp,\n                msg_media.is_offloaded AS is_offloaded,\n                message.message_type AS message_type\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                ON message._id = msg_media.message_row_id\n                JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            WHERE\n                message.message_type IN ");
                sbA09.append(strA01);
                AbstractC148916gD.A1G("\n                ", str4, str3, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        ", sbA09);
                strA06 = AnonymousClass000.A06("\n            ORDER BY message_row_id DESC\n            LIMIT ?\n      ", sbA09);
            }
            ArrayList arrayListA0y = AbstractC81763lf.A0y(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayListA0y.add(String.valueOf(AbstractC466725u.A03(it)));
            }
            if (obj != null) {
                AbstractC148876g9.A1V(obj, arrayListA0y);
            }
            if (l != null) {
                AbstractC148876g9.A1V(l, arrayListA0y);
            }
            arrayListA0y.add(String.valueOf(j));
            Cursor cursorA0A = c15t.A02.A0A(strA06, "GET_REFERENCED_MEDIA_PATHS", AbstractC466625t.A1b(arrayListA0y, 0));
            c15t.close();
            C150966jg c150966jg = new C150966jg(cursorA0A);
            final boolean z2 = this.A04;
            return new C192708bP(c150966jg, new InterfaceC198828mL() { // from class: X.AX2
                @Override // X.InterfaceC198828mL
                public final Object CA3(Cursor cursor) {
                    boolean z3 = z2;
                    C000700h.A0A(cursor, 1);
                    int iA01 = AbstractC466625t.A01(cursor, "is_offloaded");
                    long jA02 = AbstractC466225p.A02(cursor, "message_row_id");
                    String strA0t = AbstractC466525s.A0t(cursor, "file_path");
                    Integer numA1B = null;
                    Integer numValueOf = z3 ? Integer.valueOf(iA01) : null;
                    long jA03 = AbstractC466225p.A02(cursor, "timestamp");
                    int columnIndex = cursor.getColumnIndex("message_type");
                    if (columnIndex >= 0 && !cursor.isNull(columnIndex)) {
                        numA1B = AbstractC202188rn.A1B(cursor, columnIndex);
                    }
                    return new AVB(numValueOf, numA1B, strA0t, jA02, jA03);
                }
            });
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }
}
