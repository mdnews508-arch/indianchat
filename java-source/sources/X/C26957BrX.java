package X;

import android.content.res.Resources;
import android.database.Cursor;
import androidx.core.app.NotificationCompat$MessagingStyle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.BrX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26957BrX extends D1X implements InterfaceC31713Du7 {
    public C29058Co5 A00;
    public final C05C A01;
    public final C05C A02;

    public C26957BrX(C29058Co5 c29058Co5) {
        super(c29058Co5.A03);
        this.A01 = AbstractC466025n.A0W();
        this.A02 = AnonymousClass056.A00(4563);
        this.A00 = c29058Co5;
    }

    public static final String A00(C26957BrX c26957BrX) {
        String string;
        C29058Co5 c29058Co5 = c26957BrX.A00;
        Integer num = c29058Co5.A01;
        if (num == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int iIntValue = num.intValue() - 1;
        if (iIntValue > 0) {
            int size = c29058Co5.A05.size();
            int i = R.plurals._name_removed__res_0x7f10021d;
            if (size > 1) {
                i = R.plurals._name_removed__res_0x7f10021e;
            }
            C05C.A02(c26957BrX.A0H);
            Resources resourcesA0Q = AbstractC202188rn.A0Q();
            Object[] objArrA1a = AbstractC466425r.A1a();
            C15N c15nA08 = c26957BrX.A08();
            C1DO c1do = ((D1X) c26957BrX).A00;
            objArrA1a[0] = c15nA08.A0O(c1do.Ays(), c1do.A0i.A00);
            AbstractC466425r.A1T(objArrA1a, iIntValue, 1);
            string = resourcesA0Q.getQuantityString(i, iIntValue, objArrA1a);
        } else {
            C05C.A02(c26957BrX.A0H);
            string = C00I.A00().getString(R.string._name_removed__res_0x7f12370e);
        }
        C000700h.A06(string);
        return string;
    }

    public static final String A01(C26957BrX c26957BrX, String str) {
        Integer num = c26957BrX.A00.A01;
        if (num == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int iIntValue = num.intValue() - 1;
        if (iIntValue <= 0) {
            return str;
        }
        C05C.A02(c26957BrX.A0H);
        Resources resourcesA0Q = AbstractC202188rn.A0Q();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC25331B9z.A1D(str, objArrA1a, 0, iIntValue, 1);
        String quantityString = resourcesA0Q.getQuantityString(R.plurals._name_removed__res_0x7f10020d, iIntValue, objArrA1a);
        C000700h.A06(quantityString);
        return quantityString;
    }

    @Override // X.D1X
    public void A0E(D3J d3j, NotificationCompat$MessagingStyle notificationCompat$MessagingStyle, C0DF c0df, int i) {
        String str;
        if (this.A00.A01 == null) {
            C69493Cu c69493Cu = (C69493Cu) C05C.A02(this.A02);
            C29058Co5 c29058Co5 = this.A00;
            AbstractC02700Ci abstractC02700Ci = c29058Co5.A04.A00;
            if (abstractC02700Ci != null) {
                long jA0C = AbstractC466125o.A0o(c69493Cu.A01).A0C(abstractC02700Ci);
                Set set = c29058Co5.A05;
                if (set.isEmpty() || set.size() > 10) {
                    str = "MessageCommentParentStore/populateSenderDataForParents/too many parents to parse";
                } else {
                    ArrayList arrayListA06 = C01d.A06(AbstractC148906gC.A1b(jA0C));
                    ArrayList arrayListA0H = C0AC.A0H(set);
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0H, it);
                    }
                    arrayListA06.addAll(arrayListA0H);
                    int size = set.size();
                    if (size >= 1 && size <= 10) {
                        String strA00 = AbstractC245115m.A00(size);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\n          SELECT \n            COUNT(DISTINCT sender_jid_row_id) as sender_count\n          FROM \n            message_comment \n            JOIN available_message_view AS message\n          WHERE\n            message_row_id = message._id  \n            AND \n            message_row_id > ?\n            AND \n            parent_message_row_id in ");
                        sbA08.append(strA00);
                        String strA06 = AnonymousClass000.A06("\n      ", sbA08);
                        if (strA06 != null) {
                            C15T c15tA0c = AbstractC466325q.A0c(c69493Cu.A07);
                            try {
                                Cursor cursorA0A = c15tA0c.A02.A0A(strA06, "SELECT_UNSEEN_COMMENT_SENDER_COUNT_NOTIFICATION", AbstractC466625t.A1b(arrayListA06, 0));
                                try {
                                    if (cursorA0A.moveToFirst()) {
                                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("sender_count");
                                        c29058Co5.A01 = cursorA0A.isNull(columnIndexOrThrow) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow);
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
                    }
                    str = "MessageCommentParentStore/populateSenderDataForParents/failed to make a query";
                }
                com.whatsapp.infra.logging.Log.e(str);
            }
        }
        super.A0E(d3j, notificationCompat$MessagingStyle, c0df, i);
    }

    @Override // X.InterfaceC31713Du7
    public C29201Oi Aqp() {
        return this.A00.A04;
    }
}
