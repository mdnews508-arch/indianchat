package X;

import android.database.sqlite.SQLiteConstraintException;
import android.util.Pair;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.14A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C14A {
    public final AnonymousClass148 A00;
    public final C14B A01;
    public final C0GK A02;

    public C14A() {
        AnonymousClass148 anonymousClass148 = (AnonymousClass148) C00C.A02(2473);
        C14B c14b = (C14B) C00C.A02(4458);
        this.A02 = (C0GK) C00C.A02(1111);
        this.A00 = anonymousClass148;
        this.A01 = c14b;
    }

    public long A00(C1DO c1do) {
        AnonymousClass148 anonymousClass148 = this.A00;
        long j = c1do.A0j;
        try {
            C15T c15t = anonymousClass148.A03.get();
            try {
                C0JB c0jb = c15t.A02;
                String str = AbstractC35291gs.A06;
                C150986ji c150986jiA0C = c0jb.A0C(null, "\n        SELECT \n          _id\n        FROM\n          message_add_on\n        WHERE\n          parent_message_row_id = ?\n          AND\n          message_add_on_type = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      ", "SELECT_MESSAGE_ADD_ON_ROW_ID_FOR_PARENT_ROW_ID_AND_TYPE", new String[]{String.valueOf(j), String.valueOf(74), String.valueOf(AnonymousClass089.A00(anonymousClass148.A00))});
                try {
                    if (!c150986jiA0C.moveToFirst()) {
                        c150986jiA0C.close();
                        c15t.close();
                        return -1L;
                    }
                    long j2 = c150986jiA0C.getInt(c150986jiA0C.getColumnIndexOrThrow("_id"));
                    c150986jiA0C.close();
                    c15t.close();
                    return j2;
                } catch (Throwable th) {
                    try {
                        c150986jiA0C.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                c15t.close();
                throw th3;
            }
            try {
                c15t.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to get message_add_on_row_id for parent_message_row_id=");
            sb.append(j);
            sb.append(" and message_add_on_type=");
            sb.append(74);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return -1L;
        }
    }

    public Pair A01(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        if (!c1do.A0b(131072L) || AbstractC29227Cr3.A00(c1do) == null) {
            return new Pair(6, -1L);
        }
        C27424BzG c27424BzG = new C27424BzG(AbstractC29227Cr3.A00(c1do).A02, 74, AbstractC29227Cr3.A00(c1do).A00);
        C29201Oi c29201Oi = c1do.A0i;
        ((AbstractC29591Pv) c27424BzG).A05 = new C29545CwP(c1do.Ays(), c29201Oi);
        long j = c1do.A0j;
        ((AbstractC29591Pv) c27424BzG).A02 = j;
        c27424BzG.CR2(c1do.Ays());
        try {
            C15T c15tA05 = this.A02.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    long jA00 = this.A00.A00(c27424BzG);
                    if (jA00 == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageAddOnEditManager/storeEditOriginalAndCopyReceipts duplicate addon message ");
                        sb.append(c27424BzG.A0i.A01);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        Pair pair = new Pair(7, -1L);
                        c1j0A00.close();
                        c15tA05.close();
                        return pair;
                    }
                    if (c29201Oi.A02) {
                        C15T c15tA06 = this.A01.A09.A05();
                        try {
                            C1J0 c1j0A01 = c15tA06.A00();
                            try {
                                C0JB c0jb = c15tA06.A02;
                                String strValueOf = String.valueOf(jA00);
                                String strValueOf2 = String.valueOf(j);
                                c0jb.A0I("\n          INSERT INTO message_add_on_receipt_device \n             (message_add_on_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version,\n              receipt_device_timestamp)\n          SELECT \n            ?, \n            receipt_device_jid_row_id,\n            primary_device_version,\n            receipt_device_timestamp\n          FROM \n            receipt_device\n          WHERE \n            message_row_id = ?\n        ", "RECEIPT_COPY_QUERY", new Object[]{strValueOf, strValueOf2});
                                c0jb.A0I("\n          INSERT INTO message_add_on_receipt_coex\n             (message_add_on_row_id,\n              user_lid_row_id,\n              receipt_coex_timestamp)\n          SELECT\n            ?,\n            user_lid_row_id,\n            receipt_coex_timestamp\n          FROM\n            receipt_coex\n          WHERE\n            message_row_id = ?\n        ", "RECEIPT_COEX_COPY_QUERY", new Object[]{strValueOf, strValueOf2});
                                c1j0A01.A00();
                                c1j0A01.close();
                                c15tA06.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A01, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA06, th3);
                                throw th4;
                            }
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return new Pair(1, Long.valueOf(jA00));
                } catch (Throwable th5) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                c15tA05.close();
                throw th7;
            }
            try {
                c15tA05.close();
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
            }
            throw th7;
        } catch (SQLiteConstraintException unused) {
            return new Pair(5, -1L);
        }
    }
}
