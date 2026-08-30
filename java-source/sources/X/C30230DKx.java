package X;

import android.database.Cursor;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DKx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30230DKx implements C17P {
    public final C05C A01 = AnonymousClass056.A00(98510);
    public final C05C A00 = AnonymousClass056.A00(98508);

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C30211DKe.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        return AbstractC148856g7.A0o(c1dj).A0b(34359738368L);
    }

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        String string;
        AbstractC27947CMu abstractC27947CMu;
        AbstractC28627Cgc cbz;
        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
        C15T c15t = ((C30532DWp) C05C.A02(this.A01)).A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          message_row_id,\n          chat_request_type,\n          anchor_message_row_id,\n          node_token\n        FROM tee_chat_request_table\n        WHERE message_row_id = ?\n      ", "GET_TEE_CHAT_REQUEST_BY_MESSAGE_ROW_ID", BA1.A1b(c1doA0O));
            c15t.close();
            if (cursorA0A != null) {
                try {
                    if (cursorA0A.moveToNext()) {
                        int columnIndex = cursorA0A.getColumnIndex("chat_request_type");
                        if (cursorA0A.isNull(columnIndex) || (string = cursorA0A.getString(columnIndex)) == null || string.length() == 0) {
                            com.whatsapp.infra.logging.Log.e("TeeChatRequestLazyLoader/loadData: typeString is null or empty");
                        } else {
                            C28166CVg c28166CVg = (C28166CVg) ((C95324Re) C05C.A02(this.A00)).get(string);
                            if (c28166CVg != null && (abstractC27947CMu = (AbstractC27947CMu) C05C.A02(c28166CVg.A00)) != null) {
                                String str = c1doA0O.A0i.A01;
                                C000700h.A0A(str, 0);
                                if (abstractC27947CMu instanceof C27731CBh) {
                                    int columnIndex2 = cursorA0A.getColumnIndex("anchor_message_row_id");
                                    cbz = new C27725CBb(str, (columnIndex2 < 0 || cursorA0A.isNull(columnIndex2)) ? null : AbstractC466125o.A1B(cursorA0A, columnIndex2));
                                } else if (abstractC27947CMu instanceof C27729CBf) {
                                    com.whatsapp.infra.logging.Log.e("TeeChatRequestLazyLoader/loadData: teeChatRequest is null");
                                } else if (abstractC27947CMu instanceof CBi) {
                                    cbz = new C27724CBa(str);
                                } else {
                                    cbz = abstractC27947CMu instanceof C27730CBg ? new CBZ(str) : new CBX(null, null, "chat_context");
                                }
                                int columnIndex3 = cursorA0A.getColumnIndex("node_token");
                                cbz.A03 = (columnIndex3 < 0 || cursorA0A.isNull(columnIndex3)) ? null : cursorA0A.getString(columnIndex3);
                                AbstractC29736D0e.A01(c1doA0O, new C30211DKe(cbz));
                            }
                        }
                    }
                    cursorA0A.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
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

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
