package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.base.Optional;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes6.dex */
public final class AD5 {
    public final C05C A08 = AnonymousClass056.A00(850);
    public final C05C A09 = C05D.A00(5964);
    public final C05C A03 = AnonymousClass056.A00(845);
    public final C05C A05 = AbstractC202168rl.A0X();
    public final C05C A07 = AnonymousClass056.A00(2456);
    public final C05C A01 = AbstractC202168rl.A0a();
    public final C05C A02 = AbstractC202168rl.A0S();
    public final C05C A06 = AbstractC466025n.A0Q();
    public final C05C A04 = AnonymousClass056.A00(2453);
    public final C05C A00 = AbstractC466025n.A0F();
    public final Optional A0A = AbstractC202168rl.A0d();

    /* JADX WARN: Code duplicated, block: B:59:0x024b  */
    public final void A02(C9G8 c9g8, C0JB c0jb, int i) {
        long jA02;
        StringBuilder sbA08;
        String str;
        boolean z;
        boolean z2;
        C224719vw c224719vwA01;
        boolean z3;
        boolean z4;
        C0K1 c0k1 = new C0K1(false, true);
        switch (i) {
            case 1:
                ACE aceA14 = AbstractC202168rl.A14(this.A0A);
                if (aceA14 != null && (c224719vwA01 = ACE.A01(aceA14)) != null) {
                    z = c224719vwA01.A01();
                }
                AbstractC466325q.A1G("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/start/preserveThumbnails=", AnonymousClass000.A08(), z);
                c0k1.A05();
                C05C.A03(this.A09);
                SQLiteDatabase sQLiteDatabase = c0jb.A01;
                try {
                    if (z) {
                        sQLiteDatabase.delete("message_thumbnail", AbstractC81823ll.A0a("message_row_id IN (", AbstractC218899js.A01, ")"), null);
                    } else {
                        try {
                            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(AbstractC218899js.A02, null);
                            try {
                                boolean zA1V = AbstractC466225p.A1V(cursorRawQuery.getCount());
                                cursorRawQuery.close();
                                if (zA1V) {
                                    sQLiteDatabase.delete("message_thumbnail", AbstractC81823ll.A0a("message_row_id IN (", AbstractC218899js.A00, ")"), null);
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorRawQuery, th);
                                    throw th2;
                                }
                            }
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e(e);
                        }
                    }
                    z2 = true;
                } catch (SQLException e2) {
                    com.whatsapp.infra.logging.Log.e("ThumbnailHelper/deleteMediaThumbnails failed with exception", e2);
                    z2 = false;
                }
                long jA03 = c0k1.A02();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/end. Time elapsed: ");
                sbA09.append(jA03);
                AbstractC466325q.A1G(" ms; Success = ", sbA09, z2);
                if (c9g8 != null) {
                    c9g8.A02 = z ? false : Boolean.valueOf(z2);
                }
                if (!z2) {
                    throw new SQLException("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/failed");
                }
                return;
            case 2:
                com.whatsapp.infra.logging.Log.i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/start");
                c0k1.A05();
                C0KE.A03(c0jb, "msgtore_db_schema_version");
                C0KE.A03(c0jb, "msgtore_db_schema_indexes_version");
                C05C.A03(this.A07);
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                EnumC61952sd enumC61952sd = EnumC61952sd.A05;
                contentValuesA06.put("fts_index_state", Integer.valueOf(enumC61952sd.value));
                contentValuesA06.put("last_fts_message_indexed", (Integer) (-1));
                try {
                    String[] strArr = new String[1];
                    AbstractC466425r.A1T(strArr, enumC61952sd.value, 0);
                    c0jb.A02(contentValuesA06, "newsletter", "fts_index_state != ?", "NewsletterStore/RESET_FTS_INDEX_STATES", strArr);
                    break;
                } catch (Throwable th3) {
                    C0ZR.A00(th3);
                }
                C05C.A03(this.A04);
                C0KE.A03(c0jb, "migration_fts_index");
                C0KE.A03(c0jb, "migration_fts_retry");
                C0KE.A03(c0jb, "fts_index_start");
                C0KE.A05(c0jb, "fts_ready", "0", "FtsMessageStore");
                C0KE.A03(c0jb, "msgtore_db_schema_version");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add("messages_fts");
                ArrayList arrayListA0M = C08H.A0M(C06620Sz.A00);
                arrayListA0M.add("v2");
                Iterator it = arrayListA0M.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    AbstractC81813lk.A1N("message_fts", strA11, AnonymousClass000.A08(), arrayListA0W);
                    StringBuilder sbA0p = AbstractC148906gC.A0p("message_fts", strA11);
                    sbA0p.append("_content");
                    AbstractC148876g9.A1V(sbA0p, arrayListA0W);
                    StringBuilder sbA0p2 = AbstractC148906gC.A0p("message_fts", strA11);
                    sbA0p2.append("_docsize");
                    AbstractC148876g9.A1V(sbA0p2, arrayListA0W);
                    StringBuilder sbA0p3 = AbstractC148906gC.A0p("message_fts", strA11);
                    sbA0p3.append("_segdir");
                    AbstractC148876g9.A1V(sbA0p3, arrayListA0W);
                    StringBuilder sbA0p4 = AbstractC148906gC.A0p("message_fts", strA11);
                    sbA0p4.append("_segments");
                    AbstractC148876g9.A1V(sbA0p4, arrayListA0W);
                    StringBuilder sbA0p5 = AbstractC148906gC.A0p("message_fts", strA11);
                    sbA0p5.append("_stat");
                    AbstractC148876g9.A1V(sbA0p5, arrayListA0W);
                }
                arrayListA0W.add("message_newsletter_fts");
                arrayListA0W.add("message_newsletter_fts_content");
                arrayListA0W.add("message_newsletter_fts_docsize");
                arrayListA0W.add("message_newsletter_fts_segdir");
                arrayListA0W.add("message_newsletter_fts_segments");
                arrayListA0W.add("message_newsletter_fts_stat");
                Iterator it2 = arrayListA0W.iterator();
                boolean z5 = true;
                while (it2.hasNext()) {
                    String strA12 = AbstractC466425r.A11(it2);
                    try {
                        AbstractC242114i.A04(c0jb, "DatabaseUtils", strA12);
                    } catch (SQLException e3) {
                        AbstractC148916gD.A1I("DatabaseUtils/dropTables/failed to drop table: ", strA12, AnonymousClass000.A08(), e3);
                        z5 = false;
                    }
                }
                long jA04 = c0k1.A02();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/end. Time elapsed: ");
                sbA010.append(jA04);
                AbstractC466325q.A1G(" ms; Success = ", sbA010, z5);
                if (c9g8 != null) {
                    c9g8.A00 = Boolean.valueOf(z5);
                }
                if (!z5) {
                    throw new SQLException("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/failed");
                }
                return;
            case 3:
                com.whatsapp.infra.logging.Log.i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/start");
                c0k1.A05();
                C0GK c0gkA0r = AbstractC202188rn.A0r(this.A06);
                c0gkA0r.A06();
                C03490Gl c03490Gl = c0gkA0r.A03;
                try {
                    C15E c15e = (C15E) new C241914g(AbstractC202198ro.A0b(c03490Gl.A04, c03490Gl)).A06.getValue();
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    C04390Kc c04390Kc = c15e.A04;
                    linkedHashSetA1F.addAll(c04390Kc.A02.keySet());
                    linkedHashSetA1F.addAll(c04390Kc.A01.keySet());
                    Iterator it3 = linkedHashSetA1F.iterator();
                    while (it3.hasNext()) {
                        c15e.A05(c0jb, AbstractC466425r.A11(it3), "MessagesDBHelper");
                    }
                    c15e.A03.A00.remove("index");
                    C0KE.A03(c0jb, "msgtore_db_schema_indexes_version");
                    z3 = true;
                    break;
                } catch (SQLException e4) {
                    com.whatsapp.infra.logging.Log.e("MessagesDBHelper/dropIndexes failed to drop all of the indexes", e4);
                    z3 = false;
                }
                long jA05 = c0k1.A02();
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/end. Time elapsed: ");
                sbA011.append(jA05);
                AbstractC466325q.A1G(" ms; Success = ", sbA011, z3);
                if (c9g8 != null) {
                    c9g8.A01 = Boolean.valueOf(z3);
                }
                if (!z3) {
                    throw new SQLException("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/failed");
                }
                return;
            case 4:
                com.whatsapp.infra.logging.Log.i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/start");
                c0k1.A05();
                C0GK c0gkA0r2 = AbstractC202188rn.A0r(this.A06);
                c0gkA0r2.A06();
                C03490Gl c03490Gl2 = c0gkA0r2.A03;
                C15C c15c = (C15C) new C241914g(AbstractC202198ro.A0b(c03490Gl2.A04, c03490Gl2)).A09.getValue();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                try {
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n        ", "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME", new String[]{"trigger"});
                    while (cursorA0A.moveToNext()) {
                        try {
                            String strA0t = AbstractC466525s.A0t(cursorA0A, "name");
                            if (strA0t != null) {
                                arrayListA0W2.add(strA0t);
                            }
                        } catch (Throwable th4) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th5) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                }
                                break;
                            }
                            throw th4;
                        }
                    }
                    cursorA0A.close();
                } catch (Exception e5) {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("SharedDBQueryExecutor/getAllDatabaseElementsByType,  type = '");
                    sbA012.append("trigger");
                    AbstractC148896gB.A1L("'", sbA012, e5);
                }
                Iterator it4 = arrayListA0W2.iterator();
                while (it4.hasNext()) {
                    String strA13 = AbstractC466425r.A11(it4);
                    try {
                        AbstractC242114i.A05(c0jb, AnonymousClass000.A06("SchemaMutatorTriggers/dropTriggers", AnonymousClass000.A09("MessagesDBHelper")), strA13);
                    } catch (SQLiteException e6) {
                        StringBuilder sbA013 = AnonymousClass000.A09("MessagesDBHelper");
                        sbA013.append("SchemaMutatorTriggers/dropTriggers/Failed to drop trigger '");
                        sbA013.append(strA13);
                        AbstractC148896gB.A1L("'", sbA013, e6);
                        c15c.A00.A0c("db-integrity/drop-triggers/error/unknown", strA13, c15c.A02.A00, e6, 1);
                    }
                }
                c15c.A01.A02(c0jb, C02S.A0C);
                jA02 = c0k1.A02();
                sbA08 = AnonymousClass000.A08();
                str = "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/end. Time elapsed: ";
                break;
            case 5:
                com.whatsapp.infra.logging.Log.i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/start");
                C0K1 c0k2 = new C0K1(false, true);
                c0k2.A05();
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "status_crossposting");
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "newsletter_message_enforcements");
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "reporting_info_content");
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "message_translation_request");
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "integrity_analysis_result");
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "integrity_input_feature");
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "manual_user_group_bucket");
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "draft_message_reminder");
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "message_media_ai_provenance");
                AbstractC242114i.A04(c0jb, "MessageBackupOptimizer", "experience_id");
                jA02 = c0k2.A02();
                sbA08 = AnonymousClass000.A08();
                str = "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/end. Time elapsed: ";
                break;
            case 6:
                com.whatsapp.infra.logging.Log.i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/start");
                c0k1.A05();
                try {
                    c0jb.A0H("VACUUM", C15B.A01("MessageBackupOptimizer", "vacuumDb", "vacuum"));
                    z4 = true;
                    break;
                } catch (SQLException e7) {
                    com.whatsapp.infra.logging.Log.e("SharedDBQueryExecutor/vacuumDb/failed to vacuum", e7);
                    z4 = false;
                }
                long jA06 = c0k1.A02();
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/end. Time elapsed: ");
                sbA014.append(jA06);
                AbstractC466325q.A1G(" ms; Success = ", sbA014, z4);
                if (c9g8 != null) {
                    c9g8.A03 = Boolean.valueOf(z4);
                }
                if (!z4) {
                    throw new SQLException("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/failed");
                }
                return;
            default:
                return;
        }
        sbA08.append(str);
        sbA08.append(jA02);
        AbstractC466325q.A1J(sbA08, " ms; Success = true");
    }

    public final void A03(C9G8 c9g8, File file, List list) throws IOException {
        C000700h.A0A(list, 2);
        long length = file.length();
        SQLiteDatabase sQLiteDatabaseOpenOrCreateDatabase = SQLiteDatabase.openOrCreateDatabase(file.getAbsolutePath(), (SQLiteDatabase.CursorFactory) null);
        try {
            C000700h.A09(sQLiteDatabaseOpenOrCreateDatabase);
            C0JB c0jbA00 = C0J6.A00(sQLiteDatabaseOpenOrCreateDatabase, (C02900Dg) C05C.A02(this.A03), (C03530Gp) C05C.A02(this.A08), "backup");
            A02(c9g8, c0jbA00, 1);
            int length2 = (int) (file.length() / SearchActionVerificationClientService.MS_TO_NS);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (length2 > AbstractC465925m.A0b(interfaceC001500s).A0Y(3075)) {
                int iA0Y = AbstractC465925m.A0b(interfaceC001500s).A0Y(3075);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/skip DB cleanup as originalDBSize: ");
                sbA08.append(length2);
                sbA08.append("MB exceeds threshold limit: ");
                sbA08.append(iA0Y);
                AbstractC466325q.A1J(sbA08, "MB");
                if (sQLiteDatabaseOpenOrCreateDatabase != null) {
                    sQLiteDatabaseOpenOrCreateDatabase.close();
                    return;
                }
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                File parentFile = AbstractC202188rn.A0b(this.A05).A04().getParentFile();
                if (parentFile == null) {
                    throw AbstractC466125o.A13();
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("cleanup-");
                sbA09.append(iA03);
                File fileA0d = AbstractC148906gC.A0d(parentFile, ".lock", sbA09);
                try {
                    if (fileA0d.createNewFile()) {
                        try {
                            try {
                                A02(c9g8, c0jbA00, iA03);
                                AbstractC30491Ub.A0Q(fileA0d);
                            } catch (Throwable th) {
                                AbstractC30491Ub.A0Q(fileA0d);
                                throw th;
                            }
                        } catch (SQLException e) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/failed as cleanup stage #");
                            sbA010.append(iA03);
                            AbstractC148896gB.A1L("; repeat process with excluding this stage.", sbA010, e);
                            ArrayList arrayListA17 = AbstractC02550Br.A17(A00(this));
                            AbstractC466125o.A1W(arrayListA17, iA03);
                            A01(arrayListA17);
                            throw e;
                        }
                    } else {
                        AbstractC466325q.A1A(fileA0d, "MessageStoreBackupUtils/lock file exists ", AnonymousClass000.A08());
                        if (!fileA0d.delete()) {
                            AbstractC466325q.A1A(fileA0d, "MessageStoreBackupUtils/failed to delete lock file ", AnonymousClass000.A08());
                        }
                        AbstractC202168rl.A0o(this.A01).A02("crashed-stage", String.valueOf(iA03));
                        ArrayList arrayListA18 = AbstractC02550Br.A17(A00(this));
                        AbstractC466125o.A1W(arrayListA18, iA03);
                        A01(arrayListA18);
                    }
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(fileA0d, "MessageStoreBackupUtils/failed to create lock file ", AnonymousClass000.A08()), e2);
                }
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(sQLiteDatabaseOpenOrCreateDatabase, th);
                    throw th2;
                }
            }
            if (sQLiteDatabaseOpenOrCreateDatabase != null) {
                sQLiteDatabaseOpenOrCreateDatabase.close();
            }
            long length3 = file.length();
            long j = 100 - ((100 * length3) / length);
            if (c9g8 != null) {
                c9g8.A0B = Long.valueOf(j);
            }
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/original size ");
            sbA011.append(length);
            sbA011.append(" cleaned size ");
            sbA011.append(length3);
            sbA011.append(", saved ");
            sbA011.append(j);
            AbstractC466325q.A1J(sbA011, "%");
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public static final ArrayList A00(AD5 ad5) {
        List listA13;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String strA1N = AbstractC466025n.A1N(AbstractC202208rp.A0M(ad5.A02.A00), "backup_cleanup_stages_to_skip");
        if (strA1N != null && strA1N.length() != 0) {
            boolean z = false;
            List listA02 = AbstractC81763lf.A15(",").A02(strA1N, 0);
            if (!listA02.isEmpty()) {
                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
                while (true) {
                    if (!listIteratorA15.hasPrevious()) {
                        listA13 = C002401f.A00;
                        break;
                    }
                    if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                        listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                        break;
                    }
                }
            } else {
                listA13 = C002401f.A00;
                break;
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA13);
            Iterator it = listA13.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC466925w.A0k(it));
            }
            Iterator it2 = arrayListA0o.iterator();
            while (it2.hasNext()) {
                try {
                    int i = Integer.parseInt(AbstractC466425r.A11(it2));
                    switch (i) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            AbstractC466125o.A1W(arrayListA0W, i);
                            break;
                        default:
                            z = true;
                            break;
                    }
                } catch (NumberFormatException unused) {
                }
            }
            if (z) {
                ad5.A01(arrayListA0W);
            }
        }
        return arrayListA0W;
    }

    private final void A01(List list) {
        C13910k9 c13910k9A0l;
        String strA0m;
        boolean zIsEmpty = list.isEmpty();
        C05C c05c = this.A02;
        if (zIsEmpty) {
            InterfaceC001500s interfaceC001500s = c05c.A00;
            String strA1N = AbstractC466025n.A1N(AbstractC202208rp.A0M(interfaceC001500s), "backup_cleanup_stages_to_skip");
            if (strA1N == null || strA1N.length() == 0) {
                return;
            }
            c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s);
            strA0m = null;
        } else {
            c13910k9A0l = AbstractC202168rl.A0m(c05c);
            strA0m = AbstractC466725u.A0m(",", list);
        }
        SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I(c13910k9A0l);
        if (strA0m == null || strA0m.length() == 0) {
            editorA0I.remove("backup_cleanup_stages_to_skip");
        } else {
            editorA0I.putString("backup_cleanup_stages_to_skip", strA0m);
        }
        editorA0I.apply();
    }
}
