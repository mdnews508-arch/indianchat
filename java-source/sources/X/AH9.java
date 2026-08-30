package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.CancellationSignal;
import android.os.SystemClock;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipException;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes6.dex */
public class AH9 {
    public int A00;
    public InterfaceC001500s A01;
    public InterfaceC001500s A02;
    public final Context A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final Optional A0R;
    public final C150676jC A0S;
    public final C28723Cia A0T;
    public final C0CT A0U;
    public final C0BN A0V;
    public final C244615h A0W;
    public final C17340py A0X;
    public final C04160Jd A0Y;
    public final C13720jq A0Z;
    public final AnonymousClass089 A0a;
    public final InterfaceC016307s A0b;
    public final C09750cM A0c;
    public final A7Q A0d;
    public final C03170Ff A0e;
    public final C0GK A0f;
    public final C249017e A0g;
    public final C25821As A0h;
    public final C23076AFj A0i;
    public final C23073AFe A0j;
    public final C0JT A0k;
    public final Set A0l;

    /* JADX WARN: Code duplicated, block: B:29:0x003f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static int A00(File file) {
        try {
            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 536870928);
            try {
                Cursor cursorRawQuery = sQLiteDatabaseOpenDatabase.rawQuery("SELECT COUNT(*) as count FROM message", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.moveToNext()) {
                            int iA01 = AbstractC466625t.A01(cursorRawQuery, "count") - 1;
                            cursorRawQuery.close();
                            sQLiteDatabaseOpenDatabase.close();
                            return iA01;
                        }
                        cursorRawQuery.close();
                    } catch (Throwable th) {
                        try {
                            cursorRawQuery.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                    if (sQLiteDatabaseOpenDatabase != null) {
                        try {
                            sQLiteDatabaseOpenDatabase.close();
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                        }
                    }
                    throw th;
                }
                sQLiteDatabaseOpenDatabase.close();
                return -1;
            } catch (Throwable th4) {
                if (sQLiteDatabaseOpenDatabase != null) {
                    sQLiteDatabaseOpenDatabase.close();
                }
                throw th4;
            }
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC148896gB.A1L(AbstractC202178rm.A1B(file, "msgstore/getMessageCountInDb error while trying to retrieve messages count in ", sbA08), sbA08, e);
            return -1;
        }
    }

    public static long A01(C9GB c9gb, AbstractCollection abstractCollection) {
        c9gb.A0B = 2;
        c9gb.A0K = Long.valueOf(abstractCollection.size());
        return abstractCollection.size();
    }

    private ACk A03(final File file) {
        try {
            try {
                SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 536870928, new DatabaseErrorHandler() { // from class: X.AHo
                    @Override // android.database.DatabaseErrorHandler
                    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                        AbstractC466325q.A1B(file, "MessageStoreBackupUtils/integritycheck/error-handler/corrupt-db ", AnonymousClass000.A08());
                    }
                });
                try {
                    ACk aCkA00 = ABG.A00(sQLiteDatabaseOpenDatabase);
                    if (aCkA00.A06) {
                        if (sQLiteDatabaseOpenDatabase != null) {
                            sQLiteDatabaseOpenDatabase.close();
                        }
                        A0A(this, file);
                        return aCkA00;
                    }
                    if (sQLiteDatabaseOpenDatabase != null) {
                        sQLiteDatabaseOpenDatabase.close();
                    }
                    A0A(this, file);
                    return null;
                } catch (Throwable th) {
                    if (sQLiteDatabaseOpenDatabase != null) {
                        try {
                            sQLiteDatabaseOpenDatabase.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                A0A(this, file);
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/integritycheck/error ", e);
            A0A(this, file);
            return null;
        }
    }

    public static void A08(AH9 ah9, int i) {
        if (i != 2) {
            ((C30204DJx) ah9.A0N.get()).A06(true);
        }
    }

    public static void A09(AH9 ah9, C12520hB c12520hB, int i, long j) {
        if (i == 2) {
            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/lock never held for incremental backups");
            return;
        }
        com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/unlocking DB after executing a full backup");
        AbstractC466525s.A1K(((C0P4) ah9.A0B.get()).A00, false);
        C0GK c0gk = ah9.A0f;
        c0gk.A06();
        c0gk.A06.unlock();
        c12520hB.A00 = AbstractC148866g8.A16(SystemClock.uptimeMillis(), j);
        ah9.A0V.CBh(c12520hB);
    }

    public AH9() {
        C05B c05bA00 = C00C.A00(3559);
        this.A0l = AbstractC465925m.A1D();
        this.A00 = 3;
        this.A03 = C00I.A00();
        this.A0a = AbstractC466225p.A0v();
        this.A0k = AbstractC466225p.A15();
        this.A0b = AbstractC466225p.A0w();
        this.A0O = AbstractC465925m.A0E(2974);
        this.A0V = AbstractC466225p.A0d();
        this.A0Y = AbstractC202198ro.A0Y();
        this.A0P = C00C.A00(867);
        this.A0T = (C28723Cia) C00C.A02(82339);
        this.A0F = C00C.A00(3791);
        this.A06 = C00C.A00(82417);
        this.A0D = C00C.A00(4075);
        this.A04 = AbstractC466025n.A07();
        this.A0G = C00C.A00(5026);
        this.A0Z = (C13720jq) C00C.A02(4096);
        this.A0M = C00C.A00(3379);
        this.A0g = (C249017e) C00C.A02(1122);
        this.A0j = (C23073AFe) C00C.A02(82454);
        this.A0K = C00C.A00(1126);
        this.A08 = C00C.A00(4076);
        this.A0N = C00C.A00(1017);
        this.A07 = C00C.A00(82385);
        this.A0f = AbstractC148856g7.A11();
        this.A0B = C00C.A00(2332);
        this.A0W = (C244615h) C00C.A02(3237);
        this.A0J = C00C.A00(5322);
        this.A0H = C00C.A00(5312);
        this.A0A = C00C.A00(4125);
        this.A0R = C00S.A01(7850);
        this.A0S = (C150676jC) C00C.A02(1054);
        this.A09 = C00C.A00(82386);
        this.A0c = (C09750cM) C00C.A02(3376);
        this.A05 = C00C.A00(285);
        this.A0h = (C25821As) C00C.A02(5944);
        this.A0i = (C23076AFj) C00C.A02(1346);
        this.A0X = (C17340py) C00C.A02(5065);
        this.A0L = AbstractC465925m.A0E(82602);
        this.A0Q = C00C.A00(206);
        this.A01 = C00C.A00(862);
        this.A02 = C00C.A00(4127);
        this.A0U = AbstractC202198ro.A0U();
        this.A0I = AbstractC465925m.A0E(5323);
        this.A0C = C00C.A00(1338);
        this.A0E = c05bA00;
        this.A0e = (C03170Ff) C00C.A02(1117);
        this.A0d = (A7Q) C00C.A02(1260);
    }

    private A9P A02() {
        return (A9P) AbstractC202178rm.A0r(this.A0H).A08.getValue();
    }

    public static C22757A1k A05(AH9 ah9) {
        C22757A1k c22757A1k = (C22757A1k) ah9.A0C.get();
        ((C02870Dd) ah9.A01.get()).A0s();
        return c22757A1k;
    }

    public static File A06(AH9 ah9) {
        return AbstractC202178rm.A0r(ah9.A0H).A04();
    }

    public static void A0A(AH9 ah9, File file) {
        if (!file.exists()) {
            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy");
            ah9.A07();
        } else {
            Object value = ((C22977AAs) ah9.A0H.get()).A09.getValue();
            C000700h.A06(value);
            AbstractC30491Ub.A0Q((File) value);
        }
    }

    private void A0B(C9G8 c9g8) {
        Integer num = c9g8.A07;
        String strA0P = AbstractC32971bt.A0P(num);
        if (!AbstractC466025n.A1G().equals(num)) {
            StringBuilder sbA09 = AnonymousClass000.A09(strA0P);
            sbA09.append(";reason=");
            strA0P = AnonymousClass000.A06(c9g8.A0D, sbA09);
        }
        SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(AbstractC202168rl.A0l(this.A0A).A06);
        editorA0B.putString("msg_backup_result", strA0P).putLong("msg_backup_timestamp", System.currentTimeMillis());
        editorA0B.apply();
    }

    public static final void A0D(File file) {
        C0K1 c0k1A0w = AbstractC202168rl.A0w("MessageStoreIntegrityChecker/isDatabaseIntegrityOk");
        try {
            try {
                if (file.exists()) {
                    SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 536870928);
                    try {
                        String strStringForQuery = DatabaseUtils.stringForQuery(sQLiteDatabaseOpenDatabase, "PRAGMA integrity_check", null);
                        AbstractC466325q.A1M(AbstractC202188rn.A1I(strStringForQuery), "msgstore/fieldstat/isdatabaseintegrityok ", strStringForQuery);
                        if (sQLiteDatabaseOpenDatabase != null) {
                            sQLiteDatabaseOpenDatabase.close();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(sQLiteDatabaseOpenDatabase, th);
                            throw th2;
                        }
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("msgstore/fieldstat/isdatabaseintegrityok/error ", e);
            }
            c0k1A0w.A02();
        } catch (Throwable th3) {
            c0k1A0w.A02();
            throw th3;
        }
    }

    private boolean A0E(C9WE c9we, long j) {
        C9WE c9we2 = C9WE.A08;
        C0EG c0eg = (C0EG) this.A0P.get();
        long jA04 = c9we == c9we2 ? c0eg.A04() : c0eg.A03();
        long j2 = j * 2;
        if (jA04 >= j2) {
            return false;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageStoreBackupUtils/doesNotHaveEnoughSpace/space needed ");
        sbA08.append(j2);
        AbstractC148906gC.A1F(", available ", sbA08, jA04);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x038b  */
    /* JADX WARN: Code duplicated, block: B:173:0x049f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0568 A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x056e A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TRY_LEAVE, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x057c A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TRY_ENTER, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0582 A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:228:0x05fc A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TRY_LEAVE, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0614 A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TRY_ENTER, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x062f A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x0656 A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x0667 A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TRY_LEAVE, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x0683 A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TRY_ENTER, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x068e A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x0696 A[Catch: IOException -> 0x06d0, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, all -> 0x073c, TRY_LEAVE, TryCatch #8 {UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException -> 0x06f3, blocks: (B:185:0x04ea, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:186:0x04f2, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:188:0x0516, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:199:0x0562, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:201:0x0568, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:203:0x056e, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:205:0x057c, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:207:0x0582, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:208:0x058a, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:210:0x0591, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:212:0x0597, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:214:0x05c4, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:226:0x05e1, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:228:0x05fc, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:230:0x0614, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:232:0x062f, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:233:0x0632, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:235:0x0656, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:236:0x065f, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:238:0x0667, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:240:0x0683, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:242:0x068e, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:244:0x0696, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:216:0x05ca, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:218:0x05ce, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:220:0x05d4, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:222:0x05d8, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:189:0x0530, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:191:0x0540, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:192:0x0546, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:194:0x054c, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:195:0x0555, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c, B:197:0x055c), top: B:325:0x04ea, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x07a4 A[Catch: all -> 0x0850, TRY_LEAVE, TryCatch #29 {all -> 0x0850, blocks: (B:46:0x012a, B:47:0x0137, B:71:0x01af, B:72:0x01b0, B:68:0x019c, B:70:0x019f, B:79:0x01c4, B:81:0x01e0, B:82:0x01e4, B:268:0x0757, B:274:0x0797, B:276:0x07a4, B:277:0x07a9, B:279:0x07b6, B:281:0x07bf, B:282:0x07c8, B:288:0x0826, B:270:0x0772, B:271:0x078a, B:273:0x078c, B:75:0x01b9, B:76:0x01ba, B:78:0x01c1, B:48:0x0138, B:50:0x013f, B:52:0x0147, B:54:0x0153, B:60:0x0188, B:61:0x018c, B:67:0x019b, B:66:0x0198, B:55:0x0159, B:57:0x015f, B:64:0x0193), top: B:350:0x0128, inners: #11, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x0826 A[Catch: all -> 0x0850, TRY_ENTER, TRY_LEAVE, TryCatch #29 {all -> 0x0850, blocks: (B:46:0x012a, B:47:0x0137, B:71:0x01af, B:72:0x01b0, B:68:0x019c, B:70:0x019f, B:79:0x01c4, B:81:0x01e0, B:82:0x01e4, B:268:0x0757, B:274:0x0797, B:276:0x07a4, B:277:0x07a9, B:279:0x07b6, B:281:0x07bf, B:282:0x07c8, B:288:0x0826, B:270:0x0772, B:271:0x078a, B:273:0x078c, B:75:0x01b9, B:76:0x01ba, B:78:0x01c1, B:48:0x0138, B:50:0x013f, B:52:0x0147, B:54:0x0153, B:60:0x0188, B:61:0x018c, B:67:0x019b, B:66:0x0198, B:55:0x0159, B:57:0x015f, B:64:0x0193), top: B:350:0x0128, inners: #11, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:291:0x0837  */
    /* JADX WARN: Code duplicated, block: B:68:0x019c A[Catch: all -> 0x0850, DONT_GENERATE, PHI: r10
  0x019c: PHI (r10v7 boolean) = (r10v6 boolean), (r10v6 boolean), (r10v6 boolean), (r10v8 boolean) binds: [B:49:0x013d, B:51:0x0145, B:53:0x0151, B:60:0x0188] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #29 {all -> 0x0850, blocks: (B:46:0x012a, B:47:0x0137, B:71:0x01af, B:72:0x01b0, B:68:0x019c, B:70:0x019f, B:79:0x01c4, B:81:0x01e0, B:82:0x01e4, B:268:0x0757, B:274:0x0797, B:276:0x07a4, B:277:0x07a9, B:279:0x07b6, B:281:0x07bf, B:282:0x07c8, B:288:0x0826, B:270:0x0772, B:271:0x078a, B:273:0x078c, B:75:0x01b9, B:76:0x01ba, B:78:0x01c1, B:48:0x0138, B:50:0x013f, B:52:0x0147, B:54:0x0153, B:60:0x0188, B:61:0x018c, B:67:0x019b, B:66:0x0198, B:55:0x0159, B:57:0x015f, B:64:0x0193), top: B:350:0x0128, inners: #11, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x019f A[Catch: all -> 0x0850, TryCatch #29 {all -> 0x0850, blocks: (B:46:0x012a, B:47:0x0137, B:71:0x01af, B:72:0x01b0, B:68:0x019c, B:70:0x019f, B:79:0x01c4, B:81:0x01e0, B:82:0x01e4, B:268:0x0757, B:274:0x0797, B:276:0x07a4, B:277:0x07a9, B:279:0x07b6, B:281:0x07bf, B:282:0x07c8, B:288:0x0826, B:270:0x0772, B:271:0x078a, B:273:0x078c, B:75:0x01b9, B:76:0x01ba, B:78:0x01c1, B:48:0x0138, B:50:0x013f, B:52:0x0147, B:54:0x0153, B:60:0x0188, B:61:0x018c, B:67:0x019b, B:66:0x0198, B:55:0x0159, B:57:0x015f, B:64:0x0193), top: B:350:0x0128, inners: #11, #16, #18 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01b0 A[Catch: all -> 0x0850, TRY_LEAVE, TryCatch #29 {all -> 0x0850, blocks: (B:46:0x012a, B:47:0x0137, B:71:0x01af, B:72:0x01b0, B:68:0x019c, B:70:0x019f, B:79:0x01c4, B:81:0x01e0, B:82:0x01e4, B:268:0x0757, B:274:0x0797, B:276:0x07a4, B:277:0x07a9, B:279:0x07b6, B:281:0x07bf, B:282:0x07c8, B:288:0x0826, B:270:0x0772, B:271:0x078a, B:273:0x078c, B:75:0x01b9, B:76:0x01ba, B:78:0x01c1, B:48:0x0138, B:50:0x013f, B:52:0x0147, B:54:0x0153, B:60:0x0188, B:61:0x018c, B:67:0x019b, B:66:0x0198, B:55:0x0159, B:57:0x015f, B:64:0x0193), top: B:350:0x0128, inners: #11, #16, #18 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x04a2: MOVE (r4 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:1186), block:B:175:0x04a2 */
    /* JADX WARN: Type inference failed for: r11v0, types: [long] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.String] */
    public int A0G(C9WE c9we, final InterfaceC25211B4b interfaceC25211B4b, final Runnable runnable, final int i, int i2) throws Throwable {
        String strCurrentTimeMillis;
        String strA0t;
        ReentrantReadWriteLock.WriteLock writeLock;
        File file;
        File file2;
        File fileA01;
        String strA06;
        boolean z;
        int i3;
        long length;
        File file3;
        boolean z2;
        A2O a2oA00;
        long length2;
        Optional optional;
        Boolean bool;
        Boolean bool2;
        String str;
        C150676jC c150676jC = this.A0S;
        C150676jC.A00(c150676jC, c150676jC.A05, 0L, true);
        C0GK c0gk = this.A0f;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                c0gk.A06();
                C03490Gl c03490Gl = c0gk.A03;
                if (c03490Gl.A00 == null) {
                    throw AbstractC465925m.A15("databasehelper/cleanBeforeBackup/database is not initialized");
                }
                C0K1 c0k1A0w = AbstractC202168rl.A0w("databasehelper/cleanBeforeBackup");
                c03490Gl.A0A(c15tA05);
                c0k1A0w.A02();
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backupdb/ephemeral purge is done and starting backup now");
                C9G8 c9g8 = new C9G8();
                Boolean bool3 = C00L.A01;
                int i4 = 1;
                if ((i2 == 1 || i2 == 2) && ((C0AT) this.A05.get()).A01) {
                    com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/backup/skipping message backup since app is in foreground");
                    return 4;
                }
                final C12520hB c12520hB = new C12520hB();
                c12520hB.A02 = i == 2 ? "MessageStoreBackup/IncrementalBkpLockTimer" : "MessageStoreBackup/FullBkpLockTimer";
                final long jUptimeMillis = SystemClock.uptimeMillis();
                if (i == 2) {
                    com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/skip locking DB for incremental backups");
                } else {
                    com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/locking DB for full backups");
                    strCurrentTimeMillis = System.currentTimeMillis();
                    c0gk.A06();
                    ReentrantReadWriteLock.WriteLock writeLock2 = c0gk.A06;
                    while (true) {
                        if (System.currentTimeMillis() - strCurrentTimeMillis >= SignalCredentialStateController.MAX_RETRY_TIME) {
                            com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/backup/failed to lock DB");
                            return 7;
                        }
                        try {
                            AbstractC466525s.A1K(((C0P4) this.A0B.get()).A00, true);
                            ReentrantReadWriteLock reentrantReadWriteLock = c0gk.A07;
                            reentrantReadWriteLock.isWriteLocked();
                            reentrantReadWriteLock.getReadLockCount();
                            reentrantReadWriteLock.getReadHoldCount();
                            if (writeLock2.tryLock(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS)) {
                                ((C30204DJx) this.A0N.get()).A06(false);
                                break;
                            }
                            AbstractC466525s.A1K(((C0P4) this.A0B.get()).A00, false);
                            SystemClock.sleep(500L);
                        } catch (InterruptedException unused) {
                            com.whatsapp.infra.logging.Log.e("MessageStoreBackup/lockMessageStoreDb interrupted while waiting for lock");
                        }
                    }
                }
                c9g8.A05 = AE3.A02(AbstractC202168rl.A0k(this.A0D));
                try {
                    c0gk.A06();
                    C150986ji c150986jiA0C = c03490Gl.AvU().A0C(null, "select sqlite_version() AS sqlite_version", "GET_SQLITE_VERSION", null);
                    try {
                        strA0t = Voip.REJECT_REASON_DECLINED;
                        if (c150986jiA0C.moveToNext()) {
                            strA0t = AbstractC466525s.A0t(c150986jiA0C, "sqlite_version");
                        }
                        c150986jiA0C.close();
                        c9g8.A0G = strA0t;
                        boolean z3 = true;
                        try {
                            if (i != 2) {
                                z3 = false;
                                AbstractC30491Ub.A0H(A06(this), "MessageStoreBackupUtils/backupdb/beforeclose/list ");
                                c0gk.A06();
                                synchronized (c03490Gl) {
                                    C0JB c0jb = c03490Gl.A00;
                                    boolean z4 = true;
                                    if (c0jb != null && c0jb.A01.isOpen()) {
                                        SQLiteDatabase sQLiteDatabase = c03490Gl.A00.A01;
                                        if (sQLiteDatabase.isWriteAheadLoggingEnabled()) {
                                            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("PRAGMA wal_checkpoint(FULL);", null);
                                            try {
                                                if (cursorRawQuery.moveToFirst()) {
                                                    int i5 = cursorRawQuery.getInt(0);
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("msgstore/wal_checkpoint: ");
                                                    sbA08.append(i5);
                                                    sbA08.append(" ");
                                                    sbA08.append(cursorRawQuery.getInt(1));
                                                    sbA08.append(" ");
                                                    AbstractC466325q.A1H(sbA08, cursorRawQuery.getInt(2));
                                                    z4 = i5 == 0;
                                                    cursorRawQuery.close();
                                                    if (z4) {
                                                        c0gk.A06();
                                                        c03490Gl.close();
                                                        AbstractC30491Ub.A0H(A06(this), "MessageStoreBackupUtils/backupdb/afterclose/list ");
                                                    }
                                                } else {
                                                    cursorRawQuery.close();
                                                }
                                                com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/backup/wal checkpoint failed");
                                            } catch (Throwable th) {
                                                if (cursorRawQuery != null) {
                                                    try {
                                                        cursorRawQuery.close();
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                }
                                                throw th;
                                            }
                                        } else if (z4) {
                                            c0gk.A06();
                                            c03490Gl.close();
                                            AbstractC30491Ub.A0H(A06(this), "MessageStoreBackupUtils/backupdb/afterclose/list ");
                                        } else {
                                            com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/backup/wal checkpoint failed");
                                        }
                                    } else if (z4) {
                                        c0gk.A06();
                                        c03490Gl.close();
                                        AbstractC30491Ub.A0H(A06(this), "MessageStoreBackupUtils/backupdb/afterclose/list ");
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/backup/wal checkpoint failed");
                                    }
                                    A08(this, i);
                                    c0gk.A06();
                                    if (c0gk.A06.isHeldByCurrentThread()) {
                                        A09(this, c12520hB, i, jUptimeMillis);
                                    }
                                    return i4;
                                }
                            }
                            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/skip closing DB and wal checkpoint for Incremental backups");
                            if (runnable != null) {
                                runnable.run();
                            }
                            try {
                                final boolean z5 = z3;
                                Runnable runnable2 = new Runnable() { // from class: X.AdQ
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        AH9 ah9 = this.A02;
                                        int i6 = i;
                                        long j = jUptimeMillis;
                                        C12520hB c12520hB2 = c12520hB;
                                        Runnable runnable3 = runnable;
                                        boolean z6 = z5;
                                        com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backupdb/sb unlocker");
                                        try {
                                            C0GK c0gk2 = ah9.A0f;
                                            c0gk2.A06();
                                            c0gk2.A03.B8d();
                                            ah9.A0g.A01();
                                            AH9.A08(ah9, i6);
                                            AH9.A09(ah9, c12520hB2, i6, j);
                                            if (runnable3 == null || z6) {
                                                return;
                                            }
                                            runnable3.run();
                                        } catch (SQLiteException e) {
                                            com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/backupdb/failed-to-get-database/cannot-generate-fts-or-links", e);
                                        }
                                    }
                                };
                                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/dodbbackup/start");
                                c9g8.A07 = 1;
                                c9g8.A06 = i == 2 ? 2 : 1;
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                try {
                                    com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backupDatabase/start");
                                    if (!this.A0Z.A01()) {
                                        if (A06(this).exists()) {
                                            InterfaceC001500s interfaceC001500s = this.A0H;
                                            if (!A0F(AbstractC202178rm.A0r(interfaceC001500s).A06(c9we), "backupDatabase")) {
                                                i3 = 1;
                                            } else if (i != 1) {
                                                try {
                                                    strCurrentTimeMillis = " seconds";
                                                    C0K1 c0k1A0w2 = AbstractC202168rl.A0w(AnonymousClass000.A04(c9we, "MessageStoreBackupUtils/createIncrementalBackup/", AnonymousClass000.A08()));
                                                    c9g8.A08 = AbstractC465925m.A16(c9we.version);
                                                    file2 = null;
                                                    try {
                                                        try {
                                                            try {
                                                                InterfaceC001500s interfaceC001500s2 = this.A0L;
                                                                try {
                                                                    C15T c15tA01 = AGK.A01((AGK) C05C.A02(((C23058AEk) interfaceC001500s2.get()).A00));
                                                                    try {
                                                                        Cursor cursorA0A = c15tA01.A02.A0A("\n          SELECT \n            _id\n          FROM\n            backup_changes\n          ORDER BY _id DESC\n          LIMIT 1\n        ", "BackupChangesStore/FETCH_LAST_ID", null);
                                                                        try {
                                                                            try {
                                                                                if (cursorA0A.moveToNext()) {
                                                                                    long jA02 = AbstractC466225p.A02(cursorA0A, "_id");
                                                                                    cursorA0A.close();
                                                                                    c15tA01.close();
                                                                                    if (jA02 != -1) {
                                                                                        C22977AAs c22977AAsA0r = AbstractC202178rm.A0r(interfaceC001500s);
                                                                                        ArrayList arrayListA17 = AbstractC02550Br.A17(c22977AAsA0r.A0B(c9we, 2, true));
                                                                                        String strA05 = AnonymousClass000.A05("msgstore-increment-(\\d+)", AG4.A00(c9we, true), AnonymousClass000.A08());
                                                                                        C23850AeQ.A00(new C23960AgD(strA05, 0), arrayListA17, 6);
                                                                                        File fileA0h = AbstractC81763lf.A0h(AbstractC202198ro.A0Z(c22977AAsA0r.A01).A04(), C0C6.A0D(C0C6.A0D(C0C6.A0D(strA05, "\\Q", Voip.REJECT_REASON_DECLINED, false), "\\E", Voip.REJECT_REASON_DECLINED, false), "(\\d+)", (arrayListA17.isEmpty() || !AbstractC202198ro.A1b(strA05, AbstractC148866g8.A1D((File) arrayListA17.get(0)))) ? "1" : String.valueOf(Integer.parseInt(AbstractC81763lf.A15(strA05).A00(AbstractC148866g8.A1D((File) arrayListA17.get(0)), "$1")) + 1), false));
                                                                                        try {
                                                                                            try {
                                                                                                A2O a2oA01 = ((C224029uk) this.A08.get()).A00(A02(), c9we, fileA0h, false);
                                                                                                if (a2oA01.A08(this.A03, null)) {
                                                                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                                    sbA09.append("MessageStoreBackupUtils/createIncrementalBackup/to ");
                                                                                                    AbstractC466325q.A1J(sbA09, fileA0h.getName());
                                                                                                    fileA01 = this.A0X.A00.A01(Voip.REJECT_REASON_DECLINED);
                                                                                                    try {
                                                                                                        try {
                                                                                                            Optional optional2 = this.A0R;
                                                                                                            if (optional2.isPresent()) {
                                                                                                                z = ACE.A01((ACE) optional2.get()).A01();
                                                                                                            }
                                                                                                            final int i6 = 10;
                                                                                                            final int i7 = 80;
                                                                                                            ((C23058AEk) interfaceC001500s2.get()).A03(new CancellationSignal(), c9g8, new InterfaceC25211B4b() { // from class: X.AVU
                                                                                                                @Override // X.InterfaceC25211B4b
                                                                                                                public final void ADj(Object obj) {
                                                                                                                    InterfaceC25211B4b interfaceC25211B4b2 = interfaceC25211B4b;
                                                                                                                    int i8 = i6;
                                                                                                                    int i9 = i7;
                                                                                                                    Number number = (Number) obj;
                                                                                                                    if (interfaceC25211B4b2 != null) {
                                                                                                                        interfaceC25211B4b2.ADj(Integer.valueOf(i8 + ((number.intValue() * (i9 - i8)) / 100)));
                                                                                                                    }
                                                                                                                }
                                                                                                            }, fileA01, jA02, z);
                                                                                                            final int i8 = 90;
                                                                                                            final int i9 = 100;
                                                                                                            a2oA01.A06(new InterfaceC25211B4b() { // from class: X.AVU
                                                                                                                @Override // X.InterfaceC25211B4b
                                                                                                                public final void ADj(Object obj) {
                                                                                                                    InterfaceC25211B4b interfaceC25211B4b2 = interfaceC25211B4b;
                                                                                                                    int i10 = i8;
                                                                                                                    int i11 = i9;
                                                                                                                    Number number = (Number) obj;
                                                                                                                    if (interfaceC25211B4b2 != null) {
                                                                                                                        interfaceC25211B4b2.ADj(Integer.valueOf(i10 + ((number.intValue() * (i11 - i10)) / 100)));
                                                                                                                    }
                                                                                                                }
                                                                                                            }, fileA01);
                                                                                                            C23058AEk c23058AEk = (C23058AEk) interfaceC001500s2.get();
                                                                                                            com.whatsapp.infra.logging.Log.i("MessageStoreIncrementalBackup/cleaning tracked changes V2");
                                                                                                            C15T c15tA06 = AGK.A02((AGK) C05C.A02(c23058AEk.A00)).A05();
                                                                                                            try {
                                                                                                                C0JB c0jb2 = c15tA06.A02;
                                                                                                                String[] strArr = new String[1];
                                                                                                                AbstractC465925m.A1V(strArr, 0, jA02);
                                                                                                                c0jb2.A04("backup_changes", "_id <= ?", "BackupChangesStore/DELETE_BACKUP_CHANGES_V2", strArr);
                                                                                                                c15tA06.close();
                                                                                                                long length3 = fileA01.length();
                                                                                                                long length4 = fileA0h.length();
                                                                                                                AbstractC32971bt.A0p("MessageStoreBackupUtils/createIncrementalBackup/file/size: ", AnonymousClass000.A08(), length3);
                                                                                                                c9g8.A0A = Long.valueOf(length3);
                                                                                                                if (length4 > 0) {
                                                                                                                    c9g8.A04 = Double.valueOf(length3 / length4);
                                                                                                                }
                                                                                                                runnable2.run();
                                                                                                                AbstractC30491Ub.A0Q(fileA01);
                                                                                                                StringBuilder sbA010 = AnonymousClass000.A09("MessageStoreBackupUtils/createIncrementalBackup/time spent:");
                                                                                                                sbA010.append(c0k1A0w2.A02() / 1000.0f);
                                                                                                                AbstractC466325q.A1J(sbA010, " seconds");
                                                                                                                i3 = 0;
                                                                                                            } catch (Throwable th3) {
                                                                                                                try {
                                                                                                                    throw th3;
                                                                                                                } catch (Throwable th4) {
                                                                                                                    AbstractC015307g.A00(c15tA06, th3);
                                                                                                                    throw th4;
                                                                                                                }
                                                                                                            }
                                                                                                        } catch (IOException e) {
                                                                                                            e = e;
                                                                                                            file2 = fileA0h;
                                                                                                            ((C224429vS) this.A09.get()).A01(AbstractC148906gC.A0o(e, "MessageStoreBackupUtils/createIncrementalBackup/failed ").toString(), 4);
                                                                                                            AbstractC30491Ub.A0Q(file2);
                                                                                                            throw e;
                                                                                                        }
                                                                                                    } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e2) {
                                                                                                        e = e2;
                                                                                                        file2 = fileA0h;
                                                                                                        ((C224429vS) this.A09.get()).A01(AbstractC148906gC.A0o(e, "MessageStoreBackupUtils/createIncrementalBackup/failed ").toString(), 4);
                                                                                                        c9g8.A0D = e.toString();
                                                                                                        AbstractC30491Ub.A0Q(file2);
                                                                                                        runnable2.run();
                                                                                                        if (fileA01 != null) {
                                                                                                            AbstractC30491Ub.A0Q(fileA01);
                                                                                                        }
                                                                                                        StringBuilder sbA011 = AnonymousClass000.A09("MessageStoreBackupUtils/createIncrementalBackup/time spent:");
                                                                                                        sbA011.append(c0k1A0w2.A02() / 1000.0f);
                                                                                                        strA06 = AnonymousClass000.A06(" seconds", sbA011);
                                                                                                        com.whatsapp.infra.logging.Log.i(strA06);
                                                                                                        i3 = 1;
                                                                                                    }
                                                                                                } else {
                                                                                                    try {
                                                                                                        c9g8.A0D = "failed to prepare for backup";
                                                                                                        AbstractC30491Ub.A0Q(fileA0h);
                                                                                                    } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e3) {
                                                                                                        e = e3;
                                                                                                        fileA01 = null;
                                                                                                        file2 = fileA0h;
                                                                                                        ((C224429vS) this.A09.get()).A01(AbstractC148906gC.A0o(e, "MessageStoreBackupUtils/createIncrementalBackup/failed ").toString(), 4);
                                                                                                        c9g8.A0D = e.toString();
                                                                                                        AbstractC30491Ub.A0Q(file2);
                                                                                                        runnable2.run();
                                                                                                        if (fileA01 != null) {
                                                                                                            AbstractC30491Ub.A0Q(fileA01);
                                                                                                        }
                                                                                                    } catch (IOException e4) {
                                                                                                        e = e4;
                                                                                                        file2 = fileA0h;
                                                                                                        ((C224429vS) this.A09.get()).A01(AbstractC148906gC.A0o(e, "MessageStoreBackupUtils/createIncrementalBackup/failed ").toString(), 4);
                                                                                                        AbstractC30491Ub.A0Q(file2);
                                                                                                        throw e;
                                                                                                    }
                                                                                                }
                                                                                            } catch (IOException e5) {
                                                                                                e = e5;
                                                                                            }
                                                                                        } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e6) {
                                                                                            e = e6;
                                                                                            fileA01 = null;
                                                                                        }
                                                                                        StringBuilder sbA012 = AnonymousClass000.A09("MessageStoreBackupUtils/createIncrementalBackup/time spent:");
                                                                                        sbA012.append(c0k1A0w2.A02() / 1000.0f);
                                                                                        strA06 = AnonymousClass000.A06(" seconds", sbA012);
                                                                                        com.whatsapp.infra.logging.Log.i(strA06);
                                                                                        i3 = 1;
                                                                                    }
                                                                                    runnable2.run();
                                                                                    StringBuilder sbA013 = AnonymousClass000.A09("MessageStoreBackupUtils/createIncrementalBackup/time spent:");
                                                                                    sbA013.append(c0k1A0w2.A02() / 1000.0f);
                                                                                    strA06 = AnonymousClass000.A06(" seconds", sbA013);
                                                                                    com.whatsapp.infra.logging.Log.i(strA06);
                                                                                    i3 = 1;
                                                                                } else {
                                                                                    com.whatsapp.infra.logging.Log.i("BackupChangesStore/failed to fetch ID of last row");
                                                                                    cursorA0A.close();
                                                                                    c15tA01.close();
                                                                                }
                                                                                com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/null last ID. Failing incremental Backup");
                                                                                c9g8.A0D = "failed to fetch lastID for incremental backup";
                                                                                runnable2.run();
                                                                                StringBuilder sbA014 = AnonymousClass000.A09("MessageStoreBackupUtils/createIncrementalBackup/time spent:");
                                                                                sbA014.append(c0k1A0w2.A02() / 1000.0f);
                                                                                strA06 = AnonymousClass000.A06(" seconds", sbA014);
                                                                                com.whatsapp.infra.logging.Log.i(strA06);
                                                                                i3 = 1;
                                                                            } catch (IOException e7) {
                                                                                e = e7;
                                                                                ((C224429vS) this.A09.get()).A01(AbstractC148906gC.A0o(e, "MessageStoreBackupUtils/createIncrementalBackup/failed ").toString(), 4);
                                                                                AbstractC30491Ub.A0Q(file2);
                                                                                throw e;
                                                                            }
                                                                        } catch (Throwable th5) {
                                                                            try {
                                                                                throw th5;
                                                                            } catch (Throwable th6) {
                                                                                AbstractC015307g.A00(cursorA0A, th5);
                                                                                throw th6;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th7) {
                                                                        try {
                                                                            throw th7;
                                                                        } catch (Throwable th8) {
                                                                            AbstractC015307g.A00(c15tA01, th7);
                                                                            throw th8;
                                                                        }
                                                                    }
                                                                } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e8) {
                                                                    e = e8;
                                                                    fileA01 = null;
                                                                }
                                                            } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e9) {
                                                                e = e9;
                                                                fileA01 = null;
                                                            }
                                                        } catch (IOException e10) {
                                                            e = e10;
                                                        }
                                                    } catch (Throwable th9) {
                                                        th = th9;
                                                        runnable2.run();
                                                        if (file2 != null) {
                                                            AbstractC30491Ub.A0Q(file2);
                                                        }
                                                        StringBuilder sbA015 = AnonymousClass000.A09("MessageStoreBackupUtils/createIncrementalBackup/time spent:");
                                                        sbA015.append(c0k1A0w2.A02() / 1000.0f);
                                                        AbstractC466325q.A1J(sbA015, strCurrentTimeMillis);
                                                        throw th;
                                                    }
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    file2 = file;
                                                }
                                            } else {
                                                C0K1 c0k1A0w3 = AbstractC202168rl.A0w(AnonymousClass000.A04(c9we, "MessageStoreBackupUtils/backupDatabase/full/", AnonymousClass000.A08()));
                                                C9WE c9we2 = C9WE.A08;
                                                if (c9we != c9we2) {
                                                    AbstractC202178rm.A0r(interfaceC001500s).A0E(true);
                                                }
                                                try {
                                                    c9g8.A08 = AbstractC465925m.A16(c9we.version);
                                                    File fileA06 = AbstractC202178rm.A0r(interfaceC001500s).A06(c9we);
                                                    try {
                                                        try {
                                                            File fileA07 = A06(this);
                                                            length = fileA07.length();
                                                            try {
                                                                c9g8.A0A = Long.valueOf(length);
                                                                AbstractC32971bt.A0p("MessageStoreBackupUtils/backupDatabase/size ", AnonymousClass000.A08(), length);
                                                                long jA0H = AbstractC202208rp.A0H(this.A0P);
                                                                double d = length;
                                                                long j = (long) (d * 2.2d);
                                                                if (jA0H < j) {
                                                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                                                    sbA016.append("MessageStoreBackupUtils/backup/prepare/db/not enough internal storage to make db copy available=");
                                                                    sbA016.append(jA0H);
                                                                    sbA016.append(" required=");
                                                                    sbA016.append(j);
                                                                    AbstractC32971bt.A0p(" dbSize=", sbA016, length);
                                                                } else {
                                                                    try {
                                                                        C17340py c17340py = this.A0X;
                                                                        File fileA02 = c17340py.A00.A01(Voip.REJECT_REASON_DECLINED);
                                                                        if (AbstractC30491Ub.A0N(c17340py, fileA07, fileA02)) {
                                                                            if (A0E(c9we, length)) {
                                                                                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backup/prepare/db/not enough storage to use db copy");
                                                                                fileA02.delete();
                                                                            } else {
                                                                                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backup/prepare/db/let's use db copy");
                                                                                file3 = fileA02;
                                                                            }
                                                                            if (A0E(c9we, length)) {
                                                                                if (!fileA07.equals(file3)) {
                                                                                    file3.delete();
                                                                                }
                                                                                AbstractC202228rr.A1D(c0k1A0w3, "MessageStoreBackupUtils/backupDatabase | time spent: ", AnonymousClass000.A08());
                                                                                i3 = 2;
                                                                            } else {
                                                                                if (!fileA07.equals(file3)) {
                                                                                    com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backupDatabase/unlocking db");
                                                                                    runnable2.run();
                                                                                }
                                                                                if (fileA07.equals(file3) && file3.setWritable(true)) {
                                                                                    AD5 ad5 = (AD5) this.A0J.get();
                                                                                    Integer[] numArr = new Integer[5];
                                                                                    AbstractC466425r.A1U(numArr, 2, 0);
                                                                                    AbstractC466425r.A1U(numArr, 3, 1);
                                                                                    AbstractC148906gC.A1H(numArr, 4, 2, 5, 3);
                                                                                    AbstractC466425r.A1U(numArr, 6, 4);
                                                                                    List listA06 = C01d.A06(numArr);
                                                                                    listA06.removeAll(AD5.A00(ad5));
                                                                                    ad5.A03(c9g8, file3, listA06);
                                                                                    Boolean bool4 = c9g8.A01;
                                                                                    if ((bool4 == null || !bool4.booleanValue()) && (((bool = c9g8.A00) == null || !bool.booleanValue()) && ((bool2 = c9g8.A03) == null || !bool2.booleanValue()))) {
                                                                                        z2 = false;
                                                                                    } else {
                                                                                        z2 = true;
                                                                                    }
                                                                                } else {
                                                                                    z2 = false;
                                                                                }
                                                                                a2oA00 = ((C224029uk) this.A08.get()).A00(A02(), c9we, fileA06, z2);
                                                                                if (a2oA00.A08(this.A03, null)) {
                                                                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                                                                    sbA017.append("MessageStoreBackupUtils/backupDatabase/to ");
                                                                                    AbstractC466325q.A1J(sbA017, fileA06.getName());
                                                                                    a2oA00.A06(interfaceC25211B4b, file3);
                                                                                    if (!fileA07.equals(file3)) {
                                                                                        file3.delete();
                                                                                    }
                                                                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                                                                    AbstractC202198ro.A1E(fileA06, "MessageStoreBackupUtils/backupDatabase/file-closed size=", sbA018);
                                                                                    sbA018.append(" modification time = ");
                                                                                    sbA018.append(fileA06.lastModified());
                                                                                    AbstractC466025n.A1V(sbA018);
                                                                                    length2 = fileA06.length();
                                                                                    if (length2 > 0) {
                                                                                        c9g8.A04 = Double.valueOf(d / length2);
                                                                                    }
                                                                                    if (a2oA00.A03().A00 != 1) {
                                                                                        AbstractC30491Ub.A0Q(fileA06);
                                                                                        ((C224429vS) this.A09.get()).A01("MessageStoreBackupUtils/backupDatabase/integrity-check/not-successful", 2);
                                                                                        AbstractC202228rr.A1D(c0k1A0w3, "MessageStoreBackupUtils/backupDatabase | time spent: ", AnonymousClass000.A08());
                                                                                        i3 = 3;
                                                                                    } else {
                                                                                        AbstractC202178rm.A0r(interfaceC001500s).A0D();
                                                                                        if (c9we != c9we2) {
                                                                                            optional = this.A0R;
                                                                                            if (optional.isPresent()) {
                                                                                                A0J a0j = (A0J) C05C.A02(((ACE) optional.get()).A00);
                                                                                                a0j.A01(length2, AbstractC466225p.A03(a0j.A01));
                                                                                            }
                                                                                        }
                                                                                        AbstractC202228rr.A1D(c0k1A0w3, "MessageStoreBackupUtils/backupDatabase | time spent: ", AnonymousClass000.A08());
                                                                                        C23058AEk c23058AEk2 = (C23058AEk) this.A0L.get();
                                                                                        com.whatsapp.infra.logging.Log.i("MessageStoreIncrementalBackup/cleaning tracked changes V1");
                                                                                        ((AGK) C05C.A02(c23058AEk2.A00)).A09();
                                                                                        i3 = 0;
                                                                                    }
                                                                                } else {
                                                                                    c9g8.A0D = "failed to prepare for backup";
                                                                                    AbstractC30491Ub.A0Q(fileA06);
                                                                                    StringBuilder sbA019 = AnonymousClass000.A09("MessageStoreBackupUtils/backupDatabase | time spent: ");
                                                                                    sbA019.append(c0k1A0w3.A02());
                                                                                    strA06 = sbA019.toString();
                                                                                    com.whatsapp.infra.logging.Log.i(strA06);
                                                                                    i3 = 1;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backup/prepare/db/failed to copy");
                                                                        }
                                                                    } catch (IOException e11) {
                                                                        com.whatsapp.infra.logging.Log.w("MessageStoreBackupUtils/backup/prepare/db/source failed", e11);
                                                                    }
                                                                }
                                                                file3 = fileA07;
                                                                if (A0E(c9we, length)) {
                                                                    if (!fileA07.equals(file3)) {
                                                                        file3.delete();
                                                                    }
                                                                    AbstractC202228rr.A1D(c0k1A0w3, "MessageStoreBackupUtils/backupDatabase | time spent: ", AnonymousClass000.A08());
                                                                    i3 = 2;
                                                                } else {
                                                                    if (!fileA07.equals(file3)) {
                                                                        com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backupDatabase/unlocking db");
                                                                        runnable2.run();
                                                                    }
                                                                    if (fileA07.equals(file3)) {
                                                                        z2 = false;
                                                                    } else {
                                                                        z2 = false;
                                                                    }
                                                                    a2oA00 = ((C224029uk) this.A08.get()).A00(A02(), c9we, fileA06, z2);
                                                                    if (a2oA00.A08(this.A03, null)) {
                                                                        c9g8.A0D = "failed to prepare for backup";
                                                                        AbstractC30491Ub.A0Q(fileA06);
                                                                        StringBuilder sbA0110 = AnonymousClass000.A09("MessageStoreBackupUtils/backupDatabase | time spent: ");
                                                                        sbA0110.append(c0k1A0w3.A02());
                                                                        strA06 = sbA0110.toString();
                                                                        com.whatsapp.infra.logging.Log.i(strA06);
                                                                        i3 = 1;
                                                                    } else {
                                                                        StringBuilder sbA0111 = AnonymousClass000.A08();
                                                                        sbA0111.append("MessageStoreBackupUtils/backupDatabase/to ");
                                                                        AbstractC466325q.A1J(sbA0111, fileA06.getName());
                                                                        a2oA00.A06(interfaceC25211B4b, file3);
                                                                        if (!fileA07.equals(file3)) {
                                                                            file3.delete();
                                                                        }
                                                                        StringBuilder sbA0112 = AnonymousClass000.A08();
                                                                        AbstractC202198ro.A1E(fileA06, "MessageStoreBackupUtils/backupDatabase/file-closed size=", sbA0112);
                                                                        sbA0112.append(" modification time = ");
                                                                        sbA0112.append(fileA06.lastModified());
                                                                        AbstractC466025n.A1V(sbA0112);
                                                                        length2 = fileA06.length();
                                                                        if (length2 > 0) {
                                                                            c9g8.A04 = Double.valueOf(d / length2);
                                                                        }
                                                                        if (a2oA00.A03().A00 != 1) {
                                                                            AbstractC30491Ub.A0Q(fileA06);
                                                                            ((C224429vS) this.A09.get()).A01("MessageStoreBackupUtils/backupDatabase/integrity-check/not-successful", 2);
                                                                            AbstractC202228rr.A1D(c0k1A0w3, "MessageStoreBackupUtils/backupDatabase | time spent: ", AnonymousClass000.A08());
                                                                            i3 = 3;
                                                                        } else {
                                                                            AbstractC202178rm.A0r(interfaceC001500s).A0D();
                                                                            if (c9we != c9we2) {
                                                                                optional = this.A0R;
                                                                                if (optional.isPresent()) {
                                                                                    A0J a0j2 = (A0J) C05C.A02(((ACE) optional.get()).A00);
                                                                                    a0j2.A01(length2, AbstractC466225p.A03(a0j2.A01));
                                                                                }
                                                                            }
                                                                            AbstractC202228rr.A1D(c0k1A0w3, "MessageStoreBackupUtils/backupDatabase | time spent: ", AnonymousClass000.A08());
                                                                            C23058AEk c23058AEk3 = (C23058AEk) this.A0L.get();
                                                                            com.whatsapp.infra.logging.Log.i("MessageStoreIncrementalBackup/cleaning tracked changes V1");
                                                                            ((AGK) C05C.A02(c23058AEk3.A00)).A09();
                                                                            i3 = 0;
                                                                        }
                                                                    }
                                                                }
                                                            } catch (IOException e12) {
                                                                e = e12;
                                                                AbstractC30491Ub.A0Q(fileA06);
                                                                if (AbstractC202208rp.A0I(this.A0P) > length) {
                                                                    throw e;
                                                                }
                                                                com.whatsapp.infra.logging.Log.w("MessageStoreBackupUtils/backupDatabase/out-of-space");
                                                                AbstractC202228rr.A1D(c0k1A0w3, "MessageStoreBackupUtils/backupDatabase | time spent: ", AnonymousClass000.A08());
                                                            }
                                                        } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e13) {
                                                            ((C224429vS) this.A09.get()).A01(AnonymousClass000.A04(e13, "MessageStoreBackupUtils/backupDatabase/failed ", AnonymousClass000.A08()), 4);
                                                            c9g8.A0D = e13.toString();
                                                            AbstractC30491Ub.A0Q(fileA06);
                                                            StringBuilder sbA020 = AnonymousClass000.A09("MessageStoreBackupUtils/backupDatabase | time spent: ");
                                                            sbA020.append(c0k1A0w3.A02());
                                                            strA06 = sbA020.toString();
                                                        }
                                                    } catch (IOException e14) {
                                                        e = e14;
                                                        length = 0;
                                                    }
                                                } catch (Throwable th11) {
                                                    AbstractC202228rr.A1D(c0k1A0w3, "MessageStoreBackupUtils/backupDatabase | time spent: ", AnonymousClass000.A08());
                                                    throw th11;
                                                }
                                            }
                                        } else {
                                            C224429vS c224429vS = (C224429vS) this.A09.get();
                                            StringBuilder sbA021 = AnonymousClass000.A08();
                                            sbA021.append("MessageStoreBackupUtils/backupDatabase/skip/file-not-found ");
                                            c224429vS.A01(AbstractC202168rl.A1G(A06(this), sbA021), 4);
                                            str = "db file not found";
                                        }
                                        c9g8.A07 = Integer.valueOf(i3);
                                        AbstractC466325q.A1E("MessageStoreBackupUtils/dodbbackup/result = ", AnonymousClass000.A08(), i3);
                                        c9g8.A0C = AbstractC148866g8.A16(System.currentTimeMillis(), jCurrentTimeMillis);
                                        c9g8.A09 = Long.valueOf(AbstractC202208rp.A0H(this.A0P));
                                        i4 = i3;
                                        c0gk.A06();
                                        writeLock = c0gk.A06;
                                        if (writeLock.isHeldByCurrentThread()) {
                                            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backupdb/callreset");
                                            try {
                                                c0gk.A06();
                                                c03490Gl.B8d();
                                                this.A0g.A01();
                                            } catch (SQLiteException e15) {
                                                com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/backupdb/failed-to-get-database/cannot-generate-fts-or-links", e15);
                                                Long l = c9g8.A08;
                                                Integer numValueOf = l != null ? Integer.valueOf((int) l.longValue()) : null;
                                                Integer num = c9g8.A07;
                                                Double d2 = c9g8.A04;
                                                Long l2 = c9g8.A0A;
                                                Long l3 = c9g8.A0C;
                                                Long l4 = c9g8.A09;
                                                StringBuilder sbA022 = AnonymousClass000.A08();
                                                sbA022.append("MessageStoreBackupUtils/backup/log-chat-db-backup-event overall-result: ");
                                                sbA022.append(num);
                                                sbA022.append(" database-backup-version: ");
                                                sbA022.append(numValueOf);
                                                sbA022.append(" compression-ratio: ");
                                                sbA022.append(d2);
                                                sbA022.append(" backup-file-size: ");
                                                sbA022.append(l2);
                                                sbA022.append(" time: ");
                                                sbA022.append(l3);
                                                AbstractC466325q.A1B(l4, " free-disk-space: ", sbA022);
                                                A0B(c9g8);
                                                this.A0V.CBh(c9g8);
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backupdb/db lock not held by current thread");
                                        }
                                        A08(this, i);
                                        c0gk.A06();
                                        if (writeLock.isHeldByCurrentThread()) {
                                            A09(this, c12520hB, i, jUptimeMillis);
                                        }
                                        A0B(c9g8);
                                        this.A0V.CBh(c9g8);
                                        AbstractC466325q.A1E("MessageStoreBackupUtils/backupdb/result = ", AnonymousClass000.A08(), i4);
                                        return i4;
                                    }
                                    ((C224429vS) this.A09.get()).A01("MessageStoreBackupUtils/backupDatabase/skip no media or read-only media", 2);
                                    str = "no/read-only media";
                                    c9g8.A0D = str;
                                    i3 = 1;
                                    c9g8.A07 = Integer.valueOf(i3);
                                    AbstractC466325q.A1E("MessageStoreBackupUtils/dodbbackup/result = ", AnonymousClass000.A08(), i3);
                                    c9g8.A0C = AbstractC148866g8.A16(System.currentTimeMillis(), jCurrentTimeMillis);
                                    c9g8.A09 = Long.valueOf(AbstractC202208rp.A0H(this.A0P));
                                    i4 = i3;
                                } catch (Throwable th12) {
                                    c9g8.A0C = AbstractC148866g8.A16(System.currentTimeMillis(), jCurrentTimeMillis);
                                    c9g8.A09 = Long.valueOf(AbstractC202208rp.A0H(this.A0P));
                                    throw th12;
                                }
                            } catch (Exception e16) {
                                com.whatsapp.infra.logging.Log.w("MessageStoreBackupUtils/backupdb/backup/error ", e16);
                                c9g8.A0D = e16.toString();
                            }
                            c0gk.A06();
                            writeLock = c0gk.A06;
                            if (writeLock.isHeldByCurrentThread()) {
                                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backupdb/callreset");
                                c0gk.A06();
                                c03490Gl.B8d();
                                this.A0g.A01();
                            } else {
                                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/backupdb/db lock not held by current thread");
                            }
                            A08(this, i);
                            c0gk.A06();
                            if (writeLock.isHeldByCurrentThread()) {
                                A09(this, c12520hB, i, jUptimeMillis);
                            }
                            A0B(c9g8);
                            this.A0V.CBh(c9g8);
                            AbstractC466325q.A1E("MessageStoreBackupUtils/backupdb/result = ", AnonymousClass000.A08(), i4);
                            return i4;
                        } catch (Throwable th13) {
                            th = th13;
                            A08(this, i);
                            c0gk.A06();
                            if (c0gk.A06.isHeldByCurrentThread()) {
                                A09(this, c12520hB, i, jUptimeMillis);
                                throw th;
                            }
                            throw th;
                        }
                    } catch (Throwable th14) {
                        try {
                            throw th14;
                        } catch (Throwable th15) {
                            AbstractC015307g.A00(c150986jiA0C, th14);
                            throw th15;
                        }
                    }
                } catch (Exception e17) {
                    com.whatsapp.infra.logging.Log.e("MessageStoreBackupUtils/backup/errors/failed to query sqlite version", e17);
                    strA0t = null;
                }
            } catch (Throwable th16) {
                try {
                    c1j0A00.close();
                } catch (Throwable th17) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th16, th17);
                }
                throw th16;
            }
        } catch (Throwable th18) {
            th = th18;
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th19) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th19);
                throw th;
            }
        }
    }

    public C224289vC A0I(B4X b4x, boolean z, boolean z2, boolean z3) {
        C224289vC c224289vC;
        C148996gL c148996gL;
        if (z3 || z2) {
            A05(this).A01(null, Boolean.valueOf(z3), Boolean.valueOf(z2));
        }
        C0GK c0gk = this.A0f;
        c0gk.A06();
        ReentrantReadWriteLock.WriteLock writeLock = c0gk.A06;
        writeLock.lock();
        try {
            com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/initializeWithExistingMsgStore");
            InterfaceC001500s interfaceC001500s = this.A0D;
            ((C13640jh) interfaceC001500s.get()).A07(AbstractC465925m.A0b(this.A04).A0z(AbstractC19660u6.A00));
            synchronized (this) {
                if (!c0gk.A08()) {
                    c0gk.A06();
                    C03490Gl c03490Gl = c0gk.A03;
                    C03430Gf c03430Gf = c03490Gl.A0B;
                    c03430Gf.A00(true);
                    C224289vC c224289vCCJ0 = b4x.CJ0();
                    AbstractC466325q.A1B(c224289vCCJ0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup-or-direct-transfer/", AnonymousClass000.A08());
                    int i = c224289vCCJ0.A00;
                    boolean z4 = true;
                    if (i != 1 && i != 21) {
                        z4 = false;
                    }
                    try {
                        c0gk.A06();
                        c03490Gl.B8d();
                        if (z4) {
                            if (z3 || z2) {
                                A05(this).A01(c224289vCCJ0, Boolean.valueOf(z3), Boolean.valueOf(z2));
                            }
                            c0gk.A06();
                            c0gk.A09 = true;
                            C38741mo c38741mo = (C38741mo) this.A0G.get();
                            C15T c15tA05 = c38741mo.A0F.A05();
                            try {
                                C000700h.A09(c15tA05);
                                Cursor cursorA0A = c15tA05.A02.A0A(c38741mo.A02.A0w(6261) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        " : "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n              ON view_once.message_row_id = message._id\n          WHERE\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        ", "GET_UNOPENED_VIEW_ONCE_MESSAGES_SQL", new String[0]);
                                while (cursorA0A.moveToNext()) {
                                    try {
                                        C1DO c1doA02 = AbstractC148866g8.A0S(c38741mo.A00).A02(cursorA0A);
                                        C38751mp c38751mp = c38741mo.A03;
                                        if ((c1doA02 instanceof C1PW) && (c148996gL = ((C1PW) c1doA02).A01) != null) {
                                            c148996gL.A14 = true;
                                            ((C17110pZ) C05C.A02(c38751mp.A00)).A09(c1doA02);
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(cursorA0A, th);
                                            throw th2;
                                        }
                                    }
                                }
                                cursorA0A.close();
                                c15tA05.close();
                                if (!z3 && !z2) {
                                    com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/initializeWithExistingMsgStore/restore media for non direct migration path");
                                    C23073AFe c23073AFe = this.A0j;
                                    com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp");
                                    RunnableC23818Adt.A00(c23073AFe.A09, c23073AFe, 21);
                                } else if (!this.A0U.A0w(20044)) {
                                    com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/initializeWithExistingMsgStore/restore media for direct migration path");
                                    C23073AFe c23073AFe2 = this.A0j;
                                    com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp");
                                    RunnableC23818Adt.A00(c23073AFe2.A09, c23073AFe2, 21);
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA05, th3);
                                    throw th4;
                                }
                            }
                        } else {
                            if (z3 || z2) {
                                A05(this).A01(c224289vCCJ0, Boolean.valueOf(z3), Boolean.valueOf(z2));
                            }
                            if (z) {
                                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/initializeWithExistingMsgStore/re-creating db");
                                c0gk.A06();
                                C0GK.A01(c0gk);
                                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/initializeWithExistingMsgStore/db recreated");
                                c224289vC = new C224289vC(2);
                            }
                        }
                    } catch (SQLiteException unused) {
                    }
                    AbstractC202168rl.A0k(interfaceC001500s).A07(false);
                    c0gk.A06();
                    c03430Gf.A00(false);
                    c0gk.A06();
                    writeLock.unlock();
                    return c224289vCCJ0;
                }
                if (z3 || z2) {
                    A05(this).A01(null, Boolean.valueOf(z3), Boolean.valueOf(z2));
                }
                com.whatsapp.infra.logging.Log.i("MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup/6");
                c224289vC = new C224289vC(6);
                AbstractC202168rl.A0k(interfaceC001500s).A07(false);
                c0gk.A06();
                c0gk.A03.A0B.A00(false);
                c0gk.A06();
                writeLock.unlock();
                return c224289vC;
            }
        } catch (Throwable th5) {
            AbstractC202168rl.A0k(this.A0D).A07(false);
            c0gk.A06();
            c0gk.A03.A0B.A00(false);
            c0gk.A06();
            writeLock.unlock();
            throw th5;
        }
    }

    private void A07() {
        if (A06(this).exists() && !A06(this).delete()) {
            com.whatsapp.infra.logging.Log.w("MessageStoreBackupUtils/copybackuptodb/failed to delete db before copying from backup up.");
        }
        File file = (File) AbstractC466025n.A1L(AbstractC202178rm.A0r(this.A0H).A09);
        if (file.exists()) {
            AbstractC30491Ub.A0N(this.A0X, file, A06(this));
        } else {
            com.whatsapp.infra.logging.Log.w("MessageStoreBackupUtils/copybackuptodb/no backup db to copy.");
        }
    }

    private void A0C(C9GB c9gb, IOException iOException, String str) {
        String string;
        Throwable thA01 = AG4.A01(iOException);
        Throwable thA02 = AG4.A02(iOException);
        if (thA01 != null) {
            string = thA01.toString();
        } else {
            string = thA02 != null ? thA02.toString() : iOException.toString();
        }
        c9gb.A0O = string;
        if (iOException instanceof ZipException) {
            Throwable cause = iOException.getCause();
            if (cause == null) {
                cause = iOException;
            }
            A2N a2n = (A2N) this.A07.get();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("is-gzip-failure:");
            String message = iOException.getMessage();
            sbA08.append(message != null ? AbstractC466225p.A1W(C0C7.A0w(message, "unknown format", false) ? 1 : 0) : false);
            sbA08.append(";is-zlib-failure:");
            sbA08.append(AbstractC32971bt.A0t(AG4.A02(iOException)));
            sbA08.append(";is-decr-failure:");
            sbA08.append(AbstractC32971bt.A0t(AG4.A01(iOException)));
            a2n.A03(str, sbA08.toString(), cause);
        }
    }

    public static boolean A0F(File file, String str) {
        File parentFile = file.getParentFile();
        C00K.A05(parentFile);
        if (parentFile.exists()) {
            return true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageStoreBackupUtils/");
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, "/createdir");
        if (parentFile.mkdirs()) {
            return true;
        }
        AbstractC466325q.A1K(AbstractC148906gC.A0p("MessageStoreBackupUtils/", str), "/createdir failed");
        return false;
    }

    public int A0H(InterfaceC25211B4b interfaceC25211B4b, Runnable runnable, int i, int i2) {
        AbstractC466325q.A1E("MessageStoreBackupUtils/backupdb backupTypeToCreate=", AnonymousClass000.A08(), i);
        InterfaceC001500s interfaceC001500s = this.A0D;
        C9WE c9we = AbstractC202168rl.A0k(interfaceC001500s).A09() ? C9WE.A07 : C9WE.A06;
        if (c9we == C9WE.A07 && !(AbstractC202168rl.A0k(interfaceC001500s).A01.A09() instanceof AVE)) {
            ((C224429vS) this.A09.get()).A01("MessageStoreBackupUtils/backupdb/no-key-found", 2);
            return 6;
        }
        Context context = this.A03;
        InterfaceC001500s interfaceC001500s2 = this.A09;
        C224429vS c224429vS = (C224429vS) interfaceC001500s2.get();
        c224429vS.A01("checkaccounthashvalidity", AbstractC466225p.A1Z(c224429vS) ? 1 : 0);
        try {
            C35111gZ c35111gZA00 = AbstractC35011gP.A00(context);
            c224429vS.A01(AbstractC466325q.A0y("checkaccounthashvalidity/null-check: backup key is null = ", AnonymousClass000.A08(), AbstractC466725u.A1Z(c35111gZA00)), 2);
            if (c35111gZA00 != null) {
                byte[] bArr = c35111gZA00.A00.A02;
                C000700h.A05(bArr);
                if (Arrays.equals(AbstractC35071gV.A01(bArr), c35111gZA00.A02)) {
                    return A0G(c9we, interfaceC25211B4b, runnable, i, i2);
                }
            }
        } catch (Exception e) {
            c224429vS.A01(AnonymousClass000.A04(e, "checkaccounthashvalidity/error = ", AnonymousClass000.A08()), 3);
        }
        ((C224429vS) interfaceC001500s2.get()).A01("MessageStoreBackupUtils/backupdb/check/invalid", 2);
        return 3;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r18v0 ??, still in use, count: 4, list:
          (r18v0 ?? I:java.io.Reader) from 0x0a09: INVOKE (r18v0 ?? I:java.io.Reader) VIRTUAL call: java.io.Reader.close():void A[Catch: all -> 0x0a0d, MD:():void throws java.io.IOException (c), TRY_ENTER]
          (r18v0 ?? I:java.io.BufferedReader) from 0x0913: INVOKE (r12v24 ?? I:java.lang.String) = (r18v0 ?? I:java.io.BufferedReader) VIRTUAL call: java.io.BufferedReader.readLine():java.lang.String A[Catch: all -> 0x09fe, MD:():java.lang.String throws java.io.IOException (c), TRY_ENTER] (LINE:1891350)
          (r18v0 ?? I:java.io.Reader) from 0x09ad: INVOKE (r18v0 ?? I:java.io.Reader) VIRTUAL call: java.io.Reader.close():void A[Catch: all -> 0x0add, MD:():void throws java.io.IOException (c), TRY_ENTER]
          (r18v0 ?? I:java.io.BufferedReader) from 0x091b: INVOKE (r16v8 ?? I:java.lang.String) = (r18v0 ?? I:java.io.BufferedReader) VIRTUAL call: java.io.BufferedReader.readLine():java.lang.String A[Catch: all -> 0x09fe, MD:():java.lang.String throws java.io.IOException (c)] (LINE:1891351)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static X.C224289vC A04(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r18v0 ??, still in use, count: 4, list:
          (r18v0 ?? I:java.io.Reader) from 0x0a09: INVOKE (r18v0 ?? I:java.io.Reader) VIRTUAL call: java.io.Reader.close():void A[Catch: all -> 0x0a0d, MD:():void throws java.io.IOException (c), TRY_ENTER]
          (r18v0 ?? I:java.io.BufferedReader) from 0x0913: INVOKE (r12v24 ?? I:java.lang.String) = (r18v0 ?? I:java.io.BufferedReader) VIRTUAL call: java.io.BufferedReader.readLine():java.lang.String A[Catch: all -> 0x09fe, MD:():java.lang.String throws java.io.IOException (c), TRY_ENTER] (LINE:1891350)
          (r18v0 ?? I:java.io.Reader) from 0x09ad: INVOKE (r18v0 ?? I:java.io.Reader) VIRTUAL call: java.io.Reader.close():void A[Catch: all -> 0x0add, MD:():void throws java.io.IOException (c), TRY_ENTER]
          (r18v0 ?? I:java.io.BufferedReader) from 0x091b: INVOKE (r16v8 ?? I:java.lang.String) = (r18v0 ?? I:java.io.BufferedReader) VIRTUAL call: java.io.BufferedReader.readLine():java.lang.String A[Catch: all -> 0x09fe, MD:():java.lang.String throws java.io.IOException (c)] (LINE:1891351)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r80v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
}
