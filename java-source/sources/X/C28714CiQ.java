package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.CiQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28714CiQ {
    public final C05C A01 = AbstractC466025n.A0R();
    public final C05C A02 = AnonymousClass056.A00(3179);
    public final C05C A00 = AnonymousClass056.A00(3178);

    public final C2E A00(Cursor cursor, Cursor cursor2) {
        long jA02 = AbstractC466225p.A02(cursor, "_id");
        String strA0t = AbstractC466525s.A0t(cursor, "call_id");
        long jA03 = AbstractC466225p.A02(cursor, "jid_row_id");
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(AbstractC25330B9y.A0m(this.A01).A09(jA03));
        if (userJidA00 == null || !C0D0.A0m(userJidA00)) {
            AbstractC466325q.A1F("CallLogCursorReader/readCallLogFromCursors/error getting jid; log jidRowId=", AnonymousClass000.A08(), jA03);
            return null;
        }
        boolean zA1V = AbstractC466225p.A1V(AbstractC466625t.A01(cursor, "from_me"));
        int iA01 = AbstractC466625t.A01(cursor, "transaction_id");
        C000700h.A09(strA0t);
        return A01(cursor, cursor2, new D6O(iA01, userJidA00, strA0t, zA1V), jA02);
    }

    public final C2E A01(Cursor cursor, Cursor cursor2, D6O d6o, long j) {
        CIB cib;
        C28952CmM c28952CmM;
        String string;
        int i;
        String strA0t;
        long jA02 = AbstractC466225p.A02(cursor, "timestamp");
        boolean zA1V = AbstractC466225p.A1V(AbstractC466625t.A01(cursor, "video_call"));
        int iA01 = AbstractC466625t.A01(cursor, "duration");
        int iA02 = AbstractC466625t.A01(cursor, "call_result");
        int iA03 = AbstractC466625t.A01(cursor, "is_dnd_mode_on");
        long jA03 = AbstractC466225p.A02(cursor, "bytes_transferred");
        int iA04 = AbstractC466625t.A01(cursor, "group_jid_row_id");
        boolean zA1V2 = AbstractC466225p.A1V(AbstractC466625t.A01(cursor, "is_joinable_group_call"));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("offer_silence_reason");
        int i2 = cursor.isNull(columnIndexOrThrow) ? 0 : cursor.getInt(columnIndexOrThrow);
        long jA04 = AbstractC466225p.A02(cursor, "call_creator_device_jid_row_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("call_type");
        int i3 = cursor.isNull(columnIndexOrThrow2) ? 0 : cursor.getInt(columnIndexOrThrow2);
        String strA0t2 = AbstractC466525s.A0t(cursor, "telecom_uuid");
        boolean zA1V3 = AbstractC466225p.A1V(AbstractC466625t.A01(cursor, "terminated_by_device_switch"));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (cursor2 != null) {
            while (cursor2.moveToNext()) {
                try {
                    long jA05 = AbstractC466225p.A02(cursor2, "_id");
                    int iA05 = AbstractC466625t.A01(cursor2, "jid_row_id");
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(AbstractC25330B9y.A0m(this.A01).A09(iA05));
                    if (userJidA00 == null || !C0D0.A0m(userJidA00)) {
                        AbstractC466925w.A1A("CallLogCursorReader/readParticipantsFromCursor/error getting jid; participantJidRowId=", AnonymousClass000.A08(), iA05);
                    } else {
                        arrayListA0W.add(new C2D(userJidA00, AbstractC466625t.A01(cursor2, "call_result"), jA05));
                    }
                } catch (RuntimeException e) {
                    int count = cursor.getCount();
                    int position = cursor.getPosition();
                    int count2 = cursor2.getCount();
                    int position2 = cursor2.getPosition();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CallLogCursorReader/readParticipantsFromCursor/exception logCursorCount:");
                    sbA08.append(count);
                    sbA08.append(" logCursorPosition:");
                    sbA08.append(position);
                    sbA08.append(" participantsCursorCount:");
                    sbA08.append(count2);
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07(" participantsCursorPosition:", sbA08, position2), e);
                    throw e;
                }
            }
        }
        String strA0t3 = AbstractC466525s.A0t(cursor, "call_random_id");
        CIB[] cibArrValues = CIB.values();
        int length = cibArrValues.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                cib = CIB.A07;
                break;
            }
            cib = cibArrValues[i4];
            if (cib.databaseValue == iA03) {
                break;
            }
            i4++;
        }
        C26571Du c26571Du = GroupJid.Companion;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        GroupJid groupJidA00 = C26571Du.A00(AbstractC25329B9x.A0l(interfaceC001500s).A09(iA04));
        DeviceJid deviceJidA00 = DeviceJid.Companion.A00(BA0.A0M(interfaceC001500s, jA04));
        C2C c2cA01 = ((C16760oz) C05C.A02(this.A02)).A01(cursor);
        C16720ov c16720ov = (C16720ov) C05C.A02(this.A00);
        synchronized (c16720ov) {
            int columnIndex = cursor.getColumnIndex("call_link_id");
            c28952CmM = null;
            if (columnIndex != -1 && (i = cursor.getInt(columnIndex)) != 0 && (strA0t = AbstractC466525s.A0t(cursor, "token")) != null) {
                c28952CmM = new C28952CmM(AbstractC465925m.A0r(c16720ov.A01.A09(AbstractC466625t.A01(cursor, "creator_jid_row_id"))), strA0t, i);
            }
        }
        int columnIndex2 = cursor.getColumnIndex("reminder_id");
        C29005CnE c29005CnE = null;
        if (columnIndex2 != -1 && (string = cursor.getString(columnIndex2)) != null) {
            c29005CnE = new C29005CnE(cursor.getLong(cursor.getColumnIndex("message_row_id")), string, AbstractC466225p.A1V(cursor.getInt(cursor.getColumnIndex("notified"))), cursor.getLong(cursor.getColumnIndex("reminder_timestamp")));
        }
        return new C2E(deviceJidA00, groupJidA00, c28952CmM, null, d6o, c29005CnE, cib, c2cA01, strA0t3, strA0t2, arrayListA0W, iA01, iA02, i2, i3, j, jA02, jA03, zA1V, false, zA1V2, zA1V3);
    }
}
