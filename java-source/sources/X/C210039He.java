package X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: renamed from: X.9He, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C210039He extends AbstractC23104AGs {
    public static final String[] A04;
    public final Context A00;
    public final InterfaceC001500s A01;
    public final C13050iC A02;
    public final Set A03;

    public static boolean A01(C13050iC c13050iC, C13050iC c13050iC2) throws IllegalAccessException, InvocationTargetException {
        try {
            C15T c15tA07 = c13050iC.A07();
            try {
                C15T c15tA08 = c13050iC2.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        C1J0 c1j0A01 = c15tA08.A00();
                        try {
                            String[] strArr = A04;
                            int i = 0;
                            do {
                                String str = strArr[i];
                                C0JB c0jb = c15tA08.A02;
                                c0jb.A04(str, null, AnonymousClass000.A05("WaDatabaseBackupProducer/copyBackupTables/delete/", str, AnonymousClass000.A08()), null);
                                Cursor cursorA0A = c15tA07.A02.A0A(AnonymousClass000.A05("SELECT * FROM ", str, AnonymousClass000.A08()), AnonymousClass000.A05("WaDatabaseBackupProducer/copyBackupTables/read/", str, AnonymousClass000.A08()), null);
                                while (cursorA0A.moveToNext()) {
                                    try {
                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                        DatabaseUtils.cursorRowToContentValues(cursorA0A, contentValuesA06);
                                        c0jb.A05(str, AnonymousClass000.A05("WaDatabaseBackupProducer/copyBackupTables/write/", str, AnonymousClass000.A08()), contentValuesA06);
                                    } catch (Throwable th) {
                                        if (cursorA0A != null) {
                                            try {
                                                cursorA0A.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                cursorA0A.close();
                                i++;
                            } while (i < 2);
                            c1j0A00.A00();
                            c1j0A01.A00();
                            c1j0A01.close();
                            c1j0A00.close();
                            c15tA08.close();
                            c15tA07.close();
                            return true;
                        } catch (Throwable th3) {
                            try {
                                c1j0A01.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        c15tA08.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    }
                    throw th7;
                }
            } catch (Throwable th9) {
                try {
                    c15tA07.close();
                } catch (Throwable th10) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                }
                throw th9;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("WaDatabaseBackupProducer/copyBackupTables/exception", e);
            return false;
        }
    }

    public C210039He() {
        super((C222499qk) C00S.A03(4077));
        this.A00 = C00I.A00();
        this.A02 = (C13050iC) C00C.A02(3886);
        this.A01 = C00C.A00(4076);
        this.A03 = C00C.A05(7409);
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "wa_trusted_contacts";
        strArrA1b[1] = "wa_trusted_contacts_send";
        A04 = strArrA1b;
    }

    public static ADK A00(C9WE c9we, C210039He c210039He) {
        ADK adk;
        if (!c210039He.A0L()) {
            com.whatsapp.infra.logging.Log.i("WaDatabaseBackupProducer/backup/skip no media or read-only media");
            return new ADK("wa-db", 1);
        }
        C13050iC c13050iC = new C13050iC("wa-backup.db", c210039He.A03);
        File fileA0E = c210039He.A0E(c9we);
        try {
            try {
                if (!A01(c210039He.A02, c13050iC)) {
                    com.whatsapp.infra.logging.Log.e("WaDatabaseBackupProducer/failed-to-copy");
                    c13050iC.A0B();
                    adk = new ADK("wa-db", 1);
                } else if (c13050iC.A0A()) {
                    com.whatsapp.infra.logging.Log.i("WaDatabaseBackupProducer/backup/close-backup-db");
                    c13050iC.close();
                    Iterator it = c210039He.A0H(c210039He.A0F(c9we)).iterator();
                    while (it.hasNext()) {
                        File fileA12 = AbstractC202178rm.A12(it);
                        if (!fileA12.equals(fileA0E)) {
                            AbstractC148856g7.A1U(fileA12);
                        }
                    }
                    AbstractC466325q.A1B(fileA0E, "WaDatabaseBackupProducer/backup/to ", AnonymousClass000.A08());
                    C224029uk c224029uk = (C224029uk) c210039He.A01.get();
                    C000700h.A0A(c9we, 0);
                    A2O a2oA00 = c224029uk.A00(null, c9we, fileA0E, false);
                    File databasePath = c13050iC.A00.getDatabasePath(c13050iC.getDatabaseName());
                    C000700h.A06(databasePath);
                    Context context = c210039He.A00;
                    if (a2oA00.A07(context, databasePath)) {
                        com.whatsapp.infra.logging.Log.i("WaDatabaseBackupProducer/backup/skip backup because backup file has the same source file");
                        adk = new ADK(AbstractC81793li.A0m(), "wa-db", Collections.singletonList(fileA0E), 2, 0L);
                    } else if (a2oA00.A08(context, databasePath)) {
                        a2oA00.A06(null, databasePath);
                        adk = new ADK(null, "wa-db", Collections.singletonList(fileA0E), 0, c210039He.A0B(c210039He.A0F(c9we)));
                    } else {
                        com.whatsapp.infra.logging.Log.w("WaDatabaseBackupProducer/backup/prepare for backup failed");
                        AbstractC30491Ub.A0Q(fileA0E);
                        adk = new ADK("wa-db", 1);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("WaDatabaseBackupProducer/backup/wal checkpoint failed");
                    c13050iC.A0B();
                    adk = new ADK("wa-db", 1);
                }
            } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                com.whatsapp.infra.logging.Log.e("WaDatabaseBackupProducer/backup/failed", e);
                AbstractC30491Ub.A0Q(fileA0E);
                adk = new ADK("wa-db", 1);
            }
            c13050iC.A0B();
            return adk;
        } catch (Throwable th) {
            c13050iC.A0B();
            throw th;
        }
    }
}
