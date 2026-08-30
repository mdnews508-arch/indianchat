package X;

import android.database.Cursor;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DKw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30229DKw implements C17P {
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C28561CfR A01 = (C28561CfR) C00C.A02(98980);

    /* JADX WARN: Code duplicated, block: B:19:0x007c A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #2 {all -> 0x008b, blocks: (B:5:0x0014, B:18:0x0078, B:19:0x007c, B:24:0x0087, B:25:0x008a, B:6:0x0022, B:8:0x0029, B:10:0x0035, B:12:0x003b, B:14:0x0063, B:16:0x006d, B:17:0x0073, B:22:0x0085), top: B:39:0x0014, inners: #0, #1 }] */
    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C30220DKn c30220DKn;
        String strA01;
        C000700h.A0A(c1pt, 0);
        C1DO c1do = c1pt.A00;
        if (BA0.A1X(c1do)) {
            C28561CfR c28561CfR = this.A01;
            C15T c15tA0c = AbstractC466325q.A0c(c28561CfR.A02);
            try {
                Cursor cursorA0A = c15tA0c.A02.A0A("\n            SELECT \n                bundle_sender_jid_row_id , bundle_message_key_id , \n                bundle_message_key_from_me , bundle_message_key_chat_row_id    \n            FROM \n                group_history_bundle_association\n            WHERE \n                message_row_id = ?\n            ", "GroupHistoryBundleAssociationMessageStore/GET_BUNDLE_INFO", BA1.A1b(c1do));
                try {
                    if (!cursorA0A.moveToLast() || (strA01 = C0J6.A01(cursorA0A, cursorA0A.getColumnIndexOrThrow("bundle_message_key_id"))) == null || strA01.length() == 0) {
                        cursorA0A.close();
                        c15tA0c.close();
                        c30220DKn = null;
                    } else {
                        boolean zA1X = AbstractC148856g7.A1X(cursorA0A, "bundle_message_key_from_me");
                        long jA01 = AbstractC148856g7.A01(cursorA0A, "bundle_message_key_chat_row_id", -1L);
                        InterfaceC001500s interfaceC001500s = c28561CfR.A01.A00;
                        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(C0D0.A00(BA0.A0M(interfaceC001500s, jA01)), strA01, zA1X);
                        long jA02 = AbstractC148856g7.A01(cursorA0A, "bundle_sender_jid_row_id", -1L);
                        if (jA02 != -1) {
                            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(BA0.A0M(interfaceC001500s, jA02));
                            c30220DKn = new C30220DKn(abstractC02700CiA00 != null ? AbstractC466925w.A0K(c28561CfR.A00, abstractC02700CiA00) : null, c29201OiA0p);
                            cursorA0A.close();
                            c15tA0c.close();
                        } else {
                            cursorA0A.close();
                            c15tA0c.close();
                            c30220DKn = null;
                        }
                    }
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
        } else {
            c30220DKn = null;
        }
        BH0.A01(c30220DKn, c1do);
    }

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C30220DKn.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        return BA0.A1X(AbstractC148856g7.A0o(c1dj)) && this.A00.A0w(21330);
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
