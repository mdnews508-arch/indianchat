package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BEF extends AbstractC09840cY {
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(2415);
    public final C05C A03 = AbstractC25328B9w.A0F();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C17A A05 = AbstractC25328B9w.A0Z();
    public final C10520dg A08 = AbstractC25328B9w.A0w();
    public final C0FZ A07 = AbstractC466325q.A0Q();
    public final InterfaceC001500s A06 = C05D.A00(7344);

    public static final int A00(C15T c15t) {
        Cursor cursorA0A = c15t.A02.A0A(AbstractC30511Ud.A01, "GET_HAS_AT_LEAST_ONE_PNH_THREAD", new String[0]);
        try {
            if (!cursorA0A.moveToFirst()) {
                cursorA0A.close();
                return 0;
            }
            int iA01 = AbstractC466625t.A01(cursorA0A, "pnh_chat_count");
            cursorA0A.close();
            return iA01;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    @Override // X.AbstractC09840cY
    public List A07() {
        return AbstractC466025n.A1O(C05C.A02(this.A01));
    }

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A00).A0Y(17004);
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A06;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "lid_migration_phone_number_hiding_migration_task";
    }

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        Object objA1K;
        AbstractC466325q.A1G("PhoneNumberHidingMigrationTask/migrate/started isReMigration=", AnonymousClass000.A08(), z);
        try {
            C15T c15tA0R = AbstractC466925w.A0R(this.A02);
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    int iA00 = A00(c15tA0R);
                    AbstractC466325q.A1E("PhoneNumberHidingMigrationTask/migrate/pnhThreadCount=", AnonymousClass000.A08(), iA00);
                    if (iA00 > 0) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        C0JB c0jb = c15tA0R.A02;
                        Cursor cursorA0A = c0jb.A0A(AbstractC30511Ud.A02, "GET_PN_NOT_SHARED_PNH_CTWA_THREADS_JID_ROW_IDS", new String[0]);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                            while (cursorA0A.moveToNext()) {
                                AbstractC466525s.A1U(arrayListA0W, cursorA0A.getLong(columnIndexOrThrow));
                            }
                            cursorA0A.close();
                            HashMap mapA0E = this.A08.A0E(AbstractC02700Ci.class, arrayListA0W);
                            AbstractC466325q.A1E("PhoneNumberHidingMigrationTask/migrate/pnNotSharedThreads=", AnonymousClass000.A08(), mapA0E.size());
                            Iterator itA1I = AbstractC466125o.A1I(mapA0E);
                            while (itA1I.hasNext()) {
                                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466825v.A0k(itA1I);
                                AbstractC466725u.A1C(abstractC02700Ci);
                                this.A05.A07(AbstractC25328B9w.A0m(this.A03).A03(abstractC02700Ci, 198, AbstractC466325q.A02(this.A04)));
                            }
                            ContentValues contentValues = new ContentValues(1);
                            C18V c18v = C18V.GENERAL;
                            contentValues.put("chat_origin", c18v.origin);
                            C18V c18v2 = C18V.PNH_CTWA;
                            String str = c18v2.origin;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("chat.chat_origin = '");
                            sbA08.append(str);
                            c0jb.A03(contentValues, "chat", AnonymousClass000.A06("'", sbA08), "MIGRATE_PNH_CTWA_THREADS_CHAT_ORIGIN_TO_NULL", new String[0], 3);
                            com.whatsapp.infra.logging.Log.i("PhoneNumberHidingMigrationTask/migrate/migratePnhCtwaThreadsToGeneral completed");
                            ImmutableMap immutableMapA0F = this.A07.A0F();
                            C000700h.A06(immutableMapA0F);
                            Iterator it = immutableMapA0F.entrySet().iterator();
                            while (it.hasNext()) {
                                C18M c18m = (C18M) AbstractC466825v.A0k(it);
                                C18V c18v3 = c18m.A0l;
                                if (c18v3 == c18v2 && c18v3.origin.equals(c18v2.origin)) {
                                    c18m.A0l = c18v;
                                }
                            }
                            AbstractC466325q.A1E("PhoneNumberHidingMigrationTask/migrate/remainingPnhThreads=", AnonymousClass000.A08(), A00(c15tA0R));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    c1j0A00.A00();
                    com.whatsapp.infra.logging.Log.i("PhoneNumberHidingMigrationTask/migrate/completed successfully");
                    c1j0A00.close();
                    c15tA0R.close();
                    objA1K = AbstractC466125o.A12();
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("PhoneNumberHidingMigrationTask/updatePnhChatToGeneral/failed", thA02);
                    }
                    Boolean boolA11 = AbstractC466125o.A11();
                    if (objA1K instanceof C0ZL) {
                        objA1K = boolA11;
                    }
                    return AbstractC465925m.A1Z(objA1K);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA0R, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            objA1K = AbstractC465925m.A1K(th7);
        }
    }
}
