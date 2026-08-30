package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.DLr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30250DLr implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(5032);

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((DX1) C05C.A02(this.A00)).A00((C27437BzT) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((DX1) C05C.A02(this.A00)).A00((C27437BzT) c1do);
    }

    @Override // X.C1PC
    public void APO(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        CIB cib;
        C000700h.A0A(c1do, 0);
        DX1 dx1 = (DX1) C05C.A02(this.A00);
        AbstractC27411Bz3 abstractC27411Bz3 = (AbstractC27411Bz3) c1do;
        C15T c15t = dx1.A01.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArr = new String[1];
            AbstractC25331B9z.A18(abstractC27411Bz3, strArr);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            _id,\n            timestamp,\n            video_call,\n            group_jid_row_id,\n            is_joinable_group_call,\n            is_dnd_mode_on,\n            offer_silence_reason\n          FROM \n            missed_call_logs\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            timestamp ASC\n        ", "getMessageCallLog/QUERY_MISSED_CALL_LOGS", strArr);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return;
                }
                Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            _id, \n            jid,\n            call_result\n          FROM \n            missed_call_log_participant\n          WHERE\n            call_logs_row_id = ?\n          ORDER BY _id ASC\n        ", "getMessageCallLog/QUERY_MISSED_CALL_LOG_PARTICIPANTS", new String[]{Long.toString(AbstractC466225p.A02(cursorA0A, "_id"))});
                try {
                    long jA02 = AbstractC466225p.A02(cursorA0A, "_id");
                    long jA03 = AbstractC466225p.A02(cursorA0A, "timestamp");
                    boolean zA1V = AbstractC466225p.A1V(AbstractC466625t.A01(cursorA0A, "video_call"));
                    int iA01 = AbstractC466625t.A01(cursorA0A, "group_jid_row_id");
                    boolean zA1V2 = AbstractC466225p.A1V(AbstractC466625t.A01(cursorA0A, "is_joinable_group_call"));
                    int iA02 = AbstractC466625t.A01(cursorA0A, "is_dnd_mode_on");
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("offer_silence_reason");
                    int i = cursorA0A.isNull(columnIndexOrThrow) ? 0 : cursorA0A.getInt(columnIndexOrThrow);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    while (cursorA0A2.moveToNext()) {
                        long jA04 = AbstractC466225p.A02(cursorA0A2, "_id");
                        UserJid userJidA0r = AbstractC202168rl.A0r(AbstractC466525s.A0t(cursorA0A2, "jid"));
                        if (C0D0.A0f(userJidA0r)) {
                            arrayListA0W.add(new C2D(userJidA0r, AbstractC466625t.A01(cursorA0A2, "call_result"), jA04));
                        }
                    }
                    CIB[] cibArrValues = CIB.values();
                    int length = cibArrValues.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            cib = CIB.A07;
                            break;
                        }
                        cib = cibArrValues[i2];
                        if (cib.databaseValue == iA02) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    GroupJid groupJidA0i = AbstractC25328B9w.A0i(dx1.A00.A09(iA01));
                    C2E c2e = null;
                    C29201Oi c29201Oi = abstractC27411Bz3.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700Ci);
                    if (C0D0.A0m(userJidA0r2)) {
                        c2e = new C2E(null, groupJidA0i, null, abstractC27411Bz3, new D6O(0, userJidA0r2, c29201Oi.A01, c29201Oi.A02), null, cib, null, null, null, arrayListA0W, 0, 2, i, 0, jA02, jA03, 0L, zA1V, true, zA1V2, false);
                    } else {
                        AbstractC466325q.A1A(abstractC02700Ci, "CallLog/fromFMessage V1 bad UserJid: ", AnonymousClass000.A08());
                    }
                    cursorA0A2.close();
                    cursorA0A.close();
                    c15t.close();
                    if (c2e != null) {
                        List listSingletonList = Collections.singletonList(c2e);
                        List list = abstractC27411Bz3.A00;
                        list.clear();
                        list.addAll(listSingletonList);
                        C30966Dfj.A01(41, list);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (cursorA0A2 != null) {
                        try {
                            cursorA0A2.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                }
                throw th3;
            }
        } catch (Throwable th5) {
            c15t.close();
            throw th5;
        }
        try {
            c15t.close();
            throw th5;
        } catch (Throwable th6) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
            throw th5;
        }
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
