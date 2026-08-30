package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.CiC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28702CiC {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0R();

    public final String A00(AbstractC26561Dr abstractC26561Dr, UserJid userJid, String str) {
        C000700h.A0A(userJid, 0);
        C000700h.A0A(str, 2);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        long jA06 = BA0.A06(interfaceC001500s, userJid);
        long jA07 = BA0.A06(interfaceC001500s, abstractC26561Dr);
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC25328B9w.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, jA06);
            AbstractC465925m.A1V(strArrA1b, 1, jA07);
            strArrA1b[2] = str;
            Cursor cursorA0A = c0jb.A0A("\n          SELECT bucket\n          FROM manual_user_group_bucket\n          WHERE user_jid_row_id = ?\n            AND multi_participant_jid_row_id = ?\n            AND status_audience = ?\n        ", "ManualBucketStore/getBucketForUser", strArrA1b);
            try {
                String strA0t = cursorA0A.moveToNext() ? AbstractC466525s.A0t(cursorA0A, "bucket") : null;
                cursorA0A.close();
                c15tA0c.close();
                return strA0t;
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

    public final ArrayList A01(AbstractC26561Dr abstractC26561Dr, UserJid userJid) {
        boolean zA1a = AbstractC466725u.A1a(userJid, abstractC26561Dr, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        long jA06 = BA0.A06(interfaceC001500s, userJid);
        long jA07 = BA0.A06(interfaceC001500s, abstractC26561Dr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, jA06);
            AbstractC465925m.A1V(strArrA1b, zA1a ? 1 : 0, jA07);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT bucket, status_audience\n          FROM manual_user_group_bucket\n          WHERE user_jid_row_id = ?\n            AND multi_participant_jid_row_id = ?\n        ", "ManualBucketStore/getAllBucketsForUser", strArrA1b);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("bucket");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("status_audience");
                while (cursorA0A.moveToNext()) {
                    arrayListA0W.add(new C28858Cko(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow), AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow2)));
                }
                cursorA0A.close();
                c15tA0c.close();
                return arrayListA0W;
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
