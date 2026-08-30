package X;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteClosable;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Environment;
import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AGs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23104AGs {
    public final C13640jh A00;
    public final C222499qk A01;
    public final C9sD A02;
    public final C17340py A03;
    public final C04160Jd A04;

    public AbstractC23104AGs(C222499qk c222499qk) {
        C000700h.A0A(c222499qk, 0);
        this.A01 = c222499qk;
        this.A04 = c222499qk.A05;
        this.A00 = c222499qk.A01;
        this.A02 = c222499qk.A03;
        this.A03 = c222499qk.A04;
    }

    public static ADK A06(String str, int i) {
        return new ADK(null, null, str, new ArrayList(), i, 0L);
    }

    public static ArrayList A0A(Object obj) {
        C000700h.A0A(obj, 0);
        return AFH.A03(C9WE.A06);
    }

    public final ADK A0D(C9GF c9gf, Runnable runnable) {
        C000700h.A0A(c9gf, 0);
        C0K1 c0k1A0w = AbstractC202168rl.A0w(A0G());
        ADK adkA0C = A0C(c9gf, this.A00.A09() ? C9WE.A07 : C9WE.A06, runnable);
        adkA0C.A00 = AbstractC202188rn.A1D(c0k1A0w);
        return adkA0C;
    }

    public final File A0F(C9WE c9we) {
        File fileA03;
        C000700h.A0A(c9we, 0);
        if (c9we == C9WE.A08) {
            C17350pz c17350pz = this.A03.A00;
            C17350pz.A00(c17350pz);
            fileA03 = c17350pz.A03;
        } else {
            fileA03 = this.A04.A03();
        }
        C000700h.A09(fileA03);
        AbstractC81803lj.A1H(fileA03);
        return fileA03;
    }

    public static C222499qk A03() {
        return (C222499qk) C00S.A03(4077);
    }

    public static ADK A04(ADK adk, ADK adk2, String str, int i) {
        long j = adk.A02 + adk2.A02;
        return new ADK(Long.valueOf(j), null, str, AbstractC02550Br.A14(adk2.A05, adk.A05), i, j);
    }

    public static ADK A05(Object obj, String str) {
        List listSingletonList = Collections.singletonList(obj);
        C000700h.A06(listSingletonList);
        return new ADK(0L, null, str, listSingletonList, 2, 0L);
    }

    public static ArrayList A09(File file, String str, List list) {
        return AG1.A02(new File(file, str), list);
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0385  */
    public ADK A0C(C9GF c9gf, C9WE c9we, Runnable runnable) {
        ReentrantReadWriteLock.WriteLock writeLockA08;
        ADK adkA06;
        ADK adkA07;
        ADK adkA08;
        String str;
        int i;
        ADK adk;
        File fileA0E;
        String str2;
        Long l;
        long jA0B;
        List listA0W;
        String str3;
        JSONObject jSONObjectA00;
        A0J a0j;
        int iA01;
        if (this instanceof C210029Hd) {
            ADK adkA09 = A06("stickers-db", 2);
            if (runnable != null) {
                runnable.run();
            }
            return adkA09;
        }
        if (this instanceof C9HY) {
            C9HY c9hy = (C9HY) this;
            int i2 = 0;
            C000700h.A0A(c9we, 0);
            if (runnable != null) {
                runnable.run();
            }
            try {
                fileA0E = c9hy.A0E(c9we);
                try {
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0E);
                    try {
                        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStreamA0i, C08D.A0A);
                        try {
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            C13910k9 c13910k9 = ((AbstractC23104AGs) c9hy).A01.A02;
                            String strA0D = c13910k9.A0D();
                            if (strA0D != null) {
                                jSONObjectA17.put("account_name", strA0D);
                            }
                            jSONObjectA17.put("encryption_method", c13910k9.A0B().persistedName);
                            int iA07 = AbstractC202188rn.A07(c13910k9);
                            if (iA07 == 0) {
                                C35111gZ c35111gZA00 = AbstractC35011gP.A00(c9hy.A00);
                                if (c35111gZA00 != null) {
                                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                    C35121ga c35121ga = c35111gZA00.A00;
                                    String str4 = c35121ga.A00;
                                    C000700h.A05(str4);
                                    linkedHashMapA1E.put("version", new AWJ(str4));
                                    linkedHashMapA1E.put("serverSalt", new AWJ(AbstractC202178rm.A1F(c35121ga.A04, 2)));
                                    byte[] bArr = c35121ga.A02;
                                    C000700h.A05(bArr);
                                    linkedHashMapA1E.put("accountHash", new AWJ(AbstractC202178rm.A1F(AbstractC35071gV.A01(bArr), 2)));
                                    str3 = "waProvidedKeyMetadata";
                                    jSONObjectA00 = AWK.A00(linkedHashMapA1E);
                                    jSONObjectA17.put(str3, jSONObjectA00);
                                }
                            } else if (iA07 == 3) {
                                C22768A1v c22768A1vA0A = ((C13750jt) C05C.A02(c9hy.A03)).A0A();
                                if (c22768A1vA0A != null) {
                                    str3 = "passkeyEncryptionMetadataV2";
                                    jSONObjectA00 = c22768A1vA0A.A00();
                                    jSONObjectA17.put(str3, jSONObjectA00);
                                }
                            } else if (iA07 != 1 && iA07 != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            ACE ace = c9hy.A05;
                            if (ace != null && (a0j = (A0J) C05C.A02(ace.A00)) != null && (iA01 = AbstractC466525s.A01(AbstractC465925m.A03(a0j.A03), "selected_offloading_period_days")) > 0) {
                                jSONObjectA17.put("selected_offloading_period_days", iA01);
                            }
                            String strA0C = c13910k9.A0C();
                            if (strA0C != null) {
                                jSONObjectA17.put("backup_provider_key", strA0C);
                            }
                            outputStreamWriter.write(jSONObjectA17.toString(2));
                            outputStreamWriter.close();
                            fileOutputStreamA0i.close();
                            jA0B = c9hy.A0B(c9hy.A0F(c9we));
                            str2 = "chat-transfer";
                            listA0W = AbstractC466025n.A1O(fileA0E);
                            l = null;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(outputStreamWriter, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    AbstractC202218rq.A1K(fileA0E, "chat_transfer_settings/backup/exception while writing to backup file ", AnonymousClass000.A08(), e);
                    str2 = "chat-transfer";
                    l = null;
                    i2 = 1;
                    jA0B = 0;
                    listA0W = AbstractC32971bt.A0W();
                }
            } catch (Exception e2) {
                e = e2;
                fileA0E = null;
            }
            return new ADK(l, l, str2, listA0W, i2, jA0B);
        }
        if (this instanceof C210039He) {
            C210039He c210039He = (C210039He) this;
            if (runnable != null) {
                runnable.run();
            }
            C0K1 c0k1A0w = AbstractC202168rl.A0w("wa-db");
            try {
                ADK adkA00 = C210039He.A00(c9we, c210039He);
                c9gf.A0C = Integer.valueOf(ABF.A01(adkA00.A01));
                return adkA00;
            } finally {
                c9gf.A0U = AbstractC202188rn.A1D(c0k1A0w);
            }
        }
        try {
            if (this instanceof C9HV) {
                C9HV c9hv = (C9HV) this;
                C0K1 c0k1A0w2 = AbstractC202168rl.A0w("commerce-db");
                if (c9hv.A0L()) {
                    C225819xj c225819xj = c9hv.A02;
                    writeLockA08 = c225819xj.A00().A08();
                    writeLockA08.lock();
                    com.whatsapp.infra.logging.Log.i("commerce_backup_store/backup/close-backup-db");
                    c225819xj.A01();
                    File fileA0E2 = c9hv.A0E(c9we);
                    try {
                        File databasePath = c225819xj.A01.getDatabasePath("commerce.db");
                        if (databasePath.exists()) {
                            Iterator it = c9hv.A0H(c9hv.A0F(c9we)).iterator();
                            while (it.hasNext()) {
                                File fileA12 = AbstractC202178rm.A12(it);
                                if (!fileA12.equals(fileA0E2)) {
                                    AbstractC148856g7.A1U(fileA12);
                                }
                            }
                            C224029uk c224029uk = (C224029uk) c9hv.A01.get();
                            C000700h.A0A(c9we, 0);
                            A2O a2oA00 = c224029uk.A00(null, c9we, fileA0E2, false);
                            Context context = c9hv.A00;
                            if (a2oA00.A07(context, databasePath)) {
                                com.whatsapp.infra.logging.Log.i("commerce_backup_store/backup/skip backup because backup file has the same source file");
                                adk = new ADK(0L, "commerce-db", Collections.singletonList(fileA0E2), 2, 0L);
                            } else if (a2oA00.A08(context, databasePath)) {
                                AbstractC466325q.A1B(fileA0E2, "commerce_backup_store/backup/to ", AnonymousClass000.A08());
                                a2oA00.A06(null, databasePath);
                                adk = new ADK(null, "commerce-db", Collections.singletonList(fileA0E2), 0, c9hv.A0B(c9hv.A0F(c9we)));
                            } else {
                                com.whatsapp.infra.logging.Log.w("commerce_backup_store/backup/failed to prepare for backup");
                                AbstractC30491Ub.A0Q(fileA0E2);
                                adk = new ADK("commerce-db", 1);
                            }
                        } else {
                            AbstractC466325q.A1B(databasePath, "commerce_backup_store/backup/db-file-not-found", AnonymousClass000.A08());
                            adk = new ADK("commerce-db", 3);
                        }
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.w("commerce_backup_store/backup/error", e3);
                        AbstractC30491Ub.A0Q(fileA0E2);
                        adk = new ADK("commerce-db", 1);
                    }
                    writeLockA08.unlock();
                    if (runnable != null) {
                        runnable.run();
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("commerce_backup_store/backup/skip no media or read-only media");
                    adk = new ADK("commerce-db", 1);
                }
                c9gf.A07 = Integer.valueOf(ABF.A01(adk.A01));
                c9gf.A0I = AbstractC202188rn.A1D(c0k1A0w2);
                return adk;
            }
            if (this instanceof C9HW) {
                C9HW c9hw = (C9HW) this;
                C000700h.A0A(c9we, 0);
                if (!C05C.A00(c9hw.A01).A0w(24867)) {
                    com.whatsapp.infra.logging.Log.i("StatusDbBackup/backup/skip killswitch enabled");
                    str = "status_db";
                    i = 2;
                } else {
                    if (c9hw.A0L()) {
                        InterfaceC001500s interfaceC001500s = c9hw.A03.A00;
                        writeLockA08 = ((AbstractC10700dy) interfaceC001500s.get()).A08();
                        writeLockA08.lock();
                        com.whatsapp.infra.logging.Log.i("StatusDbBackup/backup/close-backup-db");
                        ((C41221qy) interfaceC001500s.get()).close();
                        try {
                            Application application = c9hw.A00;
                            File databasePath2 = application.getDatabasePath("status.db");
                            if (databasePath2.exists()) {
                                File fileA0E3 = c9hw.A0E(c9we);
                                Iterator itA0z = AbstractC466525s.A0z(c9hw.A0H(c9hw.A0F(c9we)));
                                while (itA0z.hasNext()) {
                                    File file = (File) AbstractC466525s.A0o(itA0z);
                                    if (!C000700h.areEqual(file, fileA0E3)) {
                                        AbstractC148856g7.A1U(file);
                                    }
                                }
                                A2O a2oA01 = AbstractC202178rm.A0u(c9hw.A02).A00(null, c9we, fileA0E3, false);
                                if (a2oA01.A07(application, databasePath2)) {
                                    com.whatsapp.infra.logging.Log.i("StatusDbBackup/backup/skip backup because backup file has the same source file");
                                    adkA08 = new ADK(AbstractC81793li.A0m(), null, "status_db", AbstractC466025n.A1O(fileA0E3), 2, 0L);
                                } else if (a2oA01.A08(application, databasePath2)) {
                                    AbstractC466325q.A1B(fileA0E3, "StatusDbBackup/backup/to ", AnonymousClass000.A08());
                                    a2oA01.A06(null, databasePath2);
                                    adkA08 = new ADK(null, null, "status_db", AbstractC32971bt.A0W(), 0, c9hw.A0B(c9hw.A0F(c9we)));
                                } else {
                                    com.whatsapp.infra.logging.Log.w("StatusDbBackup/backup/failed to prepare for backup");
                                    adkA08 = A06("status_db", 1);
                                }
                            } else {
                                AbstractC466325q.A1B(databasePath2, "StatusDbBackup/backup/db-file-not-found ", AnonymousClass000.A08());
                                adkA08 = A06("status_db", 3);
                            }
                        } catch (Exception e4) {
                            com.whatsapp.infra.logging.Log.w("StatusDbBackup/backup/error", e4);
                            adkA08 = A06("status_db", 1);
                        }
                        writeLockA08.unlock();
                        if (runnable == null) {
                            return adkA08;
                        }
                        runnable.run();
                        return adkA08;
                    }
                    com.whatsapp.infra.logging.Log.i("StatusDbBackup/backup/skip no media or read-only media");
                    str = "status_db";
                    i = 1;
                }
                return A06(str, i);
            }
            if (!(this instanceof C9HU)) {
                C9HX c9hx = (C9HX) this;
                C000700h.A0B(c9we, c9gf);
                if (runnable != null) {
                    runnable.run();
                }
                C0K1 c0k1A0w3 = AbstractC202168rl.A0w("chatlock_backup");
                try {
                    if (((C13320jB) C05C.A02(c9hx.A02)).A0N()) {
                        File fileA01 = ((C203188tR) C05C.A02(c9hx.A03)).A01();
                        File fileA0E4 = c9hx.A0E(c9we);
                        try {
                            A2O a2oA02 = AbstractC202178rm.A0u(c9hx.A01).A00(null, c9we, fileA0E4, false);
                            Application application2 = c9hx.A00;
                            if (a2oA02.A07(application2, fileA01)) {
                                com.whatsapp.infra.logging.Log.i("ChatLockBackup/skip backup because backup file has the same source file");
                                adkA06 = A05(fileA0E4, "chatlock_backup");
                            } else if (a2oA02.A08(application2, fileA01)) {
                                a2oA02.A06(null, fileA01);
                                adkA06 = new ADK(null, null, "chatlock_backup", AbstractC466025n.A1O(fileA0E4), 0, c9hx.A0B(c9hx.A0F(c9we)));
                            } else {
                                com.whatsapp.infra.logging.Log.e("ChatLockBackup/backup prepare for backup failed");
                                AbstractC30491Ub.A0Q(fileA0E4);
                                adkA06 = A06("chatlock_backup", 1);
                            }
                        } catch (IOException e5) {
                            com.whatsapp.infra.logging.Log.e("ChatLockBackup/backup backup failed", e5);
                            AbstractC30491Ub.A0Q(fileA0E4);
                            adkA06 = A06("chatlock_backup", 1);
                        }
                    } else {
                        adkA06 = A06("chatlock_backup", 3);
                    }
                    c9gf.A05 = Integer.valueOf(ABF.A01(adkA06.A01));
                    c9gf.A0G = AbstractC202188rn.A1D(c0k1A0w3);
                    return adkA06;
                } catch (Throwable th5) {
                    c9gf.A0G = AbstractC202188rn.A1D(c0k1A0w3);
                    throw th5;
                }
            }
            C9HU c9hu = (C9HU) this;
            C000700h.A0A(c9we, 0);
            if (runnable != null) {
                runnable.run();
            }
            File fileA0h = AbstractC81763lf.A0h(c9hu.A0F(c9we), AnonymousClass000.A07("offloaded-media.db.crypt", AnonymousClass000.A08(), c9we.version));
            C44321xq c44321xq = new C44321xq("offloaded-media-backup.db");
            try {
                try {
                    C15T c15t = ((C44321xq) C05C.A02(c9hu.A01)).get();
                    try {
                        C15T c15tA07 = c44321xq.A07();
                        try {
                            C1J0 c1j0A00 = c15tA07.A00();
                            try {
                                C0JB c0jb = c15t.A02;
                                C0JB c0jb2 = c15tA07.A02;
                                Cursor cursorA0A = c0jb.A0A("SELECT * FROM offloaded_media", AnonymousClass000.A06("_READ", AnonymousClass000.A09("OFFLOADED_MEDIA_BACKUP")), null);
                                while (cursorA0A.moveToNext()) {
                                    try {
                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                        DatabaseUtils.cursorRowToContentValues(cursorA0A, contentValuesA06);
                                        c0jb2.A05("offloaded_media", AnonymousClass000.A06("_WRITE", AnonymousClass000.A09("OFFLOADED_MEDIA_BACKUP")), contentValuesA06);
                                    } catch (Throwable th6) {
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            AbstractC015307g.A00(cursorA0A, th6);
                                            throw th7;
                                        }
                                    }
                                }
                                cursorA0A.close();
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                                c15t.close();
                                if (c44321xq.A0A()) {
                                    c44321xq.close();
                                    File fileA0F = c9hu.A0F(c9we);
                                    A2O a2oA03 = AbstractC202178rm.A0u(c9hu.A02).A00(null, c9we, fileA0h, false);
                                    File databasePath3 = ((AbstractC10700dy) c44321xq).A01.getDatabasePath(c44321xq.getDatabaseName());
                                    C000700h.A06(databasePath3);
                                    Application application3 = c9hu.A00;
                                    if (a2oA03.A07(application3, databasePath3)) {
                                        com.whatsapp.infra.logging.Log.i("OffloadedMediaBackupProducer/backup/skip backup because backup file has the same source file");
                                        adkA07 = A05(fileA0h, "offloaded-media.db");
                                    } else {
                                        File[] fileArrListFiles = fileA0F.listFiles();
                                        if (fileArrListFiles != null) {
                                            for (File file2 : fileArrListFiles) {
                                                if (AbstractC81803lj.A1b("offloaded-media.db", AbstractC148866g8.A1D(file2)) && !file2.equals(fileA0h)) {
                                                    AbstractC148856g7.A1U(file2);
                                                }
                                            }
                                        }
                                        if (a2oA03.A08(application3, databasePath3)) {
                                            a2oA03.A06(null, databasePath3);
                                            adkA07 = new ADK(null, null, "offloaded-media.db", AbstractC466025n.A1O(fileA0h), 0, c9hu.A0B(fileA0F));
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("OffloadedMediaBackupProducer/backup/prepare for backup failed");
                                            AbstractC30491Ub.A0Q(fileA0h);
                                            adkA07 = A06("offloaded-media.db", 1);
                                        }
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("OffloadedMediaBackupProducer/backup/wal checkpoint failed");
                                    adkA07 = A06("offloaded-media.db", 1);
                                }
                                c44321xq.A0B();
                                return adkA07;
                            } catch (Throwable th8) {
                                try {
                                    throw th8;
                                } catch (Throwable th9) {
                                    AbstractC015307g.A00(c1j0A00, th8);
                                    throw th9;
                                }
                            }
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                AbstractC015307g.A00(c15tA07, th10);
                                throw th11;
                            }
                        }
                    } catch (Throwable th12) {
                        try {
                            throw th12;
                        } catch (Throwable th13) {
                            AbstractC015307g.A00(c15t, th12);
                            throw th13;
                        }
                    }
                } catch (Throwable th14) {
                    c44321xq.A0B();
                    throw th14;
                }
            } catch (Exception e6) {
                if (!(e6 instanceof IOException) && !(e6 instanceof NoSuchPaddingException) && !(e6 instanceof NoSuchAlgorithmException) && !(e6 instanceof InvalidAlgorithmParameterException) && !(e6 instanceof InvalidKeyException)) {
                    throw e6;
                }
                com.whatsapp.infra.logging.Log.e("OffloadedMediaBackupProducer/backup failed", e6);
                AbstractC30491Ub.A0Q(fileA0h);
                adkA07 = A06("offloaded-media.db", 1);
            }
        } catch (Throwable th15) {
            writeLockA08.unlock();
            if (runnable != null) {
                runnable.run();
            }
            throw th15;
        }
        writeLockA08.unlock();
        if (runnable != null) {
            runnable.run();
        }
        throw th15;
    }

    public File A0E(C9WE c9we) {
        if (this instanceof C210049Hf) {
            C000700h.A0A(c9we, 0);
            return A07(c9we, this, AbstractC467025x.A0Q("stickers_db.bak", AFH.A02(c9we)));
        }
        if (this instanceof C210029Hd) {
            C000700h.A0A(c9we, 0);
            return A07(c9we, this, AnonymousClass000.A07(".crypt", AnonymousClass000.A09("stickers.db"), c9we.version));
        }
        if ((this instanceof C209999Ha) || (this instanceof C210019Hc)) {
            return null;
        }
        if (this instanceof C9HY) {
            C9WE c9we2 = C9WE.A08;
            return AbstractC81763lf.A0h(A0F(c9we2), AnonymousClass000.A07("chat_transfer_settings.json.crypt", AnonymousClass000.A08(), c9we2.version));
        }
        if (this instanceof C210039He) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("wa.db.crypt");
            return A07(c9we, this, AbstractC202178rm.A1D(sbA08, c9we.version));
        }
        if (this instanceof C9HV) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("commerce_backup.db.crypt");
            return A07(c9we, this, AbstractC202178rm.A1D(sbA09, c9we.version));
        }
        if (this instanceof C9HW) {
            C000700h.A0A(c9we, 0);
            return A07(c9we, this, AnonymousClass000.A07("status_backup.db.crypt", AnonymousClass000.A08(), c9we.version));
        }
        if (this instanceof C9HU) {
            C000700h.A0A(c9we, 0);
            File fileA0h = AbstractC81763lf.A0h(A0F(c9we), AnonymousClass000.A07("offloaded-media.db.crypt", AnonymousClass000.A08(), c9we.version));
            if (fileA0h.exists()) {
                return fileA0h;
            }
            return null;
        }
        if (this instanceof C9HX) {
            C000700h.A0A(c9we, 0);
            return A07(c9we, this, AnonymousClass000.A07("chatlock_backup.bkup.crypt", AnonymousClass000.A08(), c9we.version));
        }
        boolean z = this instanceof C9HZ;
        C000700h.A0A(c9we, 0);
        int i = c9we.version;
        StringBuilder sbA010 = AnonymousClass000.A08();
        if (!z) {
            return A07(c9we, this, AnonymousClass000.A07("backup_settings.json.crypt", sbA010, i));
        }
        String strA07 = AnonymousClass000.A07("chatsettingsbackup.db.crypt", sbA010, i);
        return c9we == C9WE.A08 ? this.A03.A00(strA07) : AbstractC81763lf.A0h(this.A04.A03(), strA07);
    }

    public String A0G() {
        if (this instanceof C210049Hf) {
            return "stickers";
        }
        if (this instanceof C210029Hd) {
            return "stickers-db";
        }
        if (this instanceof C209999Ha) {
            return "wallpapers";
        }
        if (this instanceof C210019Hc) {
            return "payment-backgrounds-v2";
        }
        if (this instanceof C9HY) {
            return "chat-transfer";
        }
        if (this instanceof C210039He) {
            return "wa-db";
        }
        if (this instanceof C9HV) {
            return "commerce-db";
        }
        if (this instanceof C9HW) {
            return "status_db";
        }
        if (this instanceof C9HU) {
            return "offloaded-media.db";
        }
        if (this instanceof C9HX) {
            return "chatlock_backup";
        }
        return this instanceof C9HZ ? "chat-settings" : "backup-settings";
    }

    public ArrayList A0H(File file) {
        if (this instanceof C210049Hf) {
            return A09(file, "stickers_db.bak", A0A(file));
        }
        if (this instanceof C210029Hd) {
            ArrayList arrayListA0A = A0A(file);
            arrayListA0A.add(".crypt1");
            return A09(file, "stickers.db", arrayListA0A);
        }
        if (this instanceof C209999Ha) {
            C000700h.A0A(file, 0);
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return AbstractC32971bt.A0W();
            }
            List listAsList = Arrays.asList(fileArrListFiles);
            C000700h.A06(listAsList);
            return AbstractC465925m.A1B(listAsList);
        }
        if (this instanceof C210019Hc) {
            C000700h.A0A(file, 0);
            File[] fileArrListFiles2 = file.listFiles();
            if (fileArrListFiles2 == null) {
                return AbstractC32971bt.A0W();
            }
            List listAsList2 = Arrays.asList(fileArrListFiles2);
            C000700h.A06(listAsList2);
            return AbstractC465925m.A1B(listAsList2);
        }
        if (this instanceof C9HY) {
            C000700h.A0A(file, 0);
            File fileA0h = AbstractC81763lf.A0h(file, AnonymousClass000.A07("chat_transfer_settings.json.crypt", AnonymousClass000.A08(), C9WE.A08.version));
            if (fileA0h.exists()) {
                return AbstractC202168rl.A1I(fileA0h, new File[1], 0);
            }
            return AbstractC202168rl.A1I(AbstractC81763lf.A0h(file, "chat_transfer_settings.json"), new File[1], 0);
        }
        if (this instanceof C210039He) {
            return A09(file, "wa.db", AFH.A03(C9WE.A06));
        }
        if (this instanceof C9HV) {
            ArrayList arrayListA03 = AFH.A03(C9WE.A06);
            arrayListA03.add(".crypt1");
            return A09(file, "commerce_backup.db", arrayListA03);
        }
        if (this instanceof C9HW) {
            return A09(file, "status_backup.db", A0A(file));
        }
        if (!(this instanceof C9HU)) {
            if (this instanceof C9HX) {
                return A09(file, "chatlock_backup.bkup", A0A(file));
            }
            boolean z = this instanceof C9HZ;
            ArrayList arrayListA0A2 = A0A(file);
            if (!z) {
                return A09(file, "backup_settings.json", arrayListA0A2);
            }
            arrayListA0A2.add(".crypt1");
            return A09(file, "chatsettingsbackup.db", arrayListA0A2);
        }
        ArrayList arrayListA0p = AbstractC466825v.A0p(file);
        File[] fileArrListFiles3 = file.listFiles();
        if (fileArrListFiles3 != null) {
            for (File file2 : fileArrListFiles3) {
                if (AbstractC81803lj.A1b("offloaded-media.db", AbstractC148866g8.A1D(file2)) && file2.isFile()) {
                    arrayListA0p.add(file2);
                }
            }
        }
        return arrayListA0p;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:59:0x010f  */
    public final void A0I(C9GG c9gg) {
        long jLongValue;
        C9sD c9sD = this.A02;
        String strA0G = A0G();
        InterfaceC001500s interfaceC001500s = c9sD.A00.A00;
        ADK adk = new ADK(Long.valueOf(AbstractC202208rp.A0M(interfaceC001500s).getLong(AnonymousClass000.A06("_backup_media_size", AnonymousClass000.A09(strA0G)), -1L)), null, strA0G, AbstractC32971bt.A0W(), AbstractC202208rp.A0M(interfaceC001500s).getInt(AnonymousClass000.A06("_backup_status", AnonymousClass000.A09(strA0G)), 1), AbstractC202208rp.A0M(interfaceC001500s).getLong(AnonymousClass000.A06("_backup_size", AnonymousClass000.A09(strA0G)), -1L));
        if (adk.A01 != 3) {
            long j = adk.A02;
            if (-1 != ((int) j)) {
                double d = j;
                boolean z = this instanceof C210049Hf;
                if (z || (this instanceof C210029Hd)) {
                    c9gg.A0R = A08(d);
                } else if (this instanceof C210039He) {
                    c9gg.A0V = Double.valueOf(d);
                } else if (this instanceof C9HV) {
                    c9gg.A0L = Double.valueOf(d);
                } else if (this instanceof C9HZ) {
                    c9gg.A0I = A08(d);
                } else if (this instanceof C210009Hb) {
                    c9gg.A0D = A08(d);
                }
                double dA01 = d - AbstractC466225p.A01(AbstractC202208rp.A0M(interfaceC001500s), AnonymousClass000.A06("_backup_google_saved_size", AnonymousClass000.A09(strA0G)));
                if (z || (this instanceof C210029Hd)) {
                    c9gg.A0P = A08(dA01);
                } else if (this instanceof C210039He) {
                    c9gg.A0U = Double.valueOf(dA01);
                } else if (this instanceof C9HV) {
                    c9gg.A0K = Double.valueOf(dA01);
                } else if (this instanceof C9HZ) {
                    c9gg.A0H = A08(dA01);
                } else if (this instanceof C210009Hb) {
                    c9gg.A0C = A08(dA01);
                }
                Long l = adk.A03;
                if (l != null) {
                    jLongValue = l.longValue();
                    if (jLongValue != -1) {
                        double d2 = jLongValue;
                        if (z || (this instanceof C210029Hd)) {
                            Double dValueOf = Double.valueOf(d2);
                            c9gg.A0Q = dValueOf;
                            c9gg.A0T = dValueOf;
                        } else if (this instanceof C209999Ha) {
                            c9gg.A0X = Double.valueOf(d2);
                        } else if (this instanceof C210019Hc) {
                            c9gg.A0O = Double.valueOf(d2);
                        } else if (this instanceof C9HZ) {
                            c9gg.A0X = Double.valueOf(d2);
                        }
                    }
                    if (jLongValue == -1) {
                        jLongValue = 0;
                    }
                } else {
                    jLongValue = 0;
                }
                double d3 = j - jLongValue;
                if (z) {
                    c9gg.A0S = A08(d3);
                    return;
                }
                if (this instanceof C210029Hd) {
                    c9gg.A0S = A08(d3);
                    return;
                }
                if (this instanceof C210039He) {
                    c9gg.A0W = Double.valueOf(d3);
                    return;
                }
                if (this instanceof C9HV) {
                    c9gg.A0M = Double.valueOf(d3);
                    return;
                }
                if (this instanceof C9HX) {
                    c9gg.A0G = A08(d3);
                } else if (this instanceof C9HZ) {
                    c9gg.A0J = A08(d3);
                } else if (this instanceof C210009Hb) {
                    c9gg.A0E = A08(d3);
                }
            }
        }
    }

    public void A0J(C9GC c9gc, long j) {
        if (this instanceof C210029Hd) {
            c9gc.A0K = AbstractC148856g7.A1C(AbstractC466925w.A08(c9gc.A0K), j);
            Long l = c9gc.A0H;
            c9gc.A0H = AbstractC148856g7.A1C(l != null ? l.longValue() : 0L, j);
            return;
        }
        if (this instanceof C210019Hc) {
            c9gc.A0E = AbstractC148856g7.A1C(AbstractC466925w.A08(c9gc.A0E), j);
            return;
        }
        if (this instanceof C210039He) {
            c9gc.A0M = Long.valueOf(j);
            return;
        }
        if (this instanceof C9HV) {
            c9gc.A0D = Long.valueOf(j);
        } else if (this instanceof C9HX) {
            c9gc.A0B = Long.valueOf(j);
        } else if (this instanceof C210009Hb) {
            c9gc.A0A = Long.valueOf(j);
        }
    }

    public void A0K(C9WE c9we) {
        String str;
        if (this instanceof C210049Hf) {
            C000700h.A0A(c9we, 0);
            try {
                File fileA0E = A0E(c9we);
                C000700h.A0A(fileA0E, 0);
                AbstractC30491Ub.A0I(AbstractC81763lf.A0h(fileA0E.getParentFile(), "Stickers"), null, false);
                AbstractC30491Ub.A0Q(fileA0E);
                return;
            } catch (SecurityException e) {
                e = e;
                str = "StickerBackupProducerV2/delete/SecurityException";
            }
        } else if (this instanceof C209999Ha) {
            C000700h.A0A(c9we, 0);
            try {
                AbstractC30491Ub.A0I(AbstractC81763lf.A0h(A0F(c9we), "Wallpapers"), null, false);
                return;
            } catch (SecurityException e2) {
                e = e2;
                str = "OptimizedWallpaper/delete/SecurityException";
            }
        } else if (this instanceof C210019Hc) {
            C000700h.A0A(c9we, 0);
            try {
                AbstractC30491Ub.A0I(AbstractC81763lf.A0h(A0F(c9we), "Payment Backgrounds"), null, false);
                return;
            } catch (SecurityException e3) {
                e = e3;
                str = "PaymentBackgroundsBackupV2/delete/SecurityException";
            }
        } else {
            if (this instanceof C9HZ) {
                C9HZ c9hz = (C9HZ) this;
                C000700h.A0A(c9we, 0);
                try {
                    AbstractC30491Ub.A0Q(c9hz.A0E(c9we));
                } catch (SecurityException e4) {
                    com.whatsapp.infra.logging.Log.e("chat-settings-store/delete/SecurityException", e4);
                }
                ((AbstractC23104AGs) C05C.A02(c9hz.A04)).A0K(c9we);
                return;
            }
            C000700h.A0A(c9we, 0);
            try {
                File fileA0E2 = A0E(c9we);
                if (fileA0E2 != null) {
                    AbstractC30491Ub.A0Q(fileA0E2);
                    return;
                }
                return;
            } catch (SecurityException e5) {
                e = e5;
                str = "BackupProducer/delete/SecurityException";
            }
        }
        com.whatsapp.infra.logging.Log.e(str, e);
    }

    public final boolean A0L() {
        C224489vZ c224489vZ = this.A01.A00;
        return c224489vZ.A01.A0D() || c224489vZ.A00.A0L(Environment.getExternalStorageState());
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0324  */
    /* JADX WARN: Code duplicated, block: B:132:0x032d  */
    public boolean A0M(C9GC c9gc, InterfaceC25214B4e interfaceC25214B4e, File file, int i, int i2) {
        boolean zA0N;
        if (this instanceof C209999Ha) {
            C209999Ha c209999Ha = (C209999Ha) this;
            try {
                Application application = c209999Ha.A00;
                String canonicalPath = AbstractC81763lf.A0a(AbstractC29001No.A00(), application.getFilesDir(), "Wallpapers").getCanonicalPath();
                HashSet hashSetASg = c209999Ha.A03.ASg();
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator it = hashSetASg.iterator();
                while (it.hasNext()) {
                    String lastPathSegment = Uri.parse(AbstractC466425r.A11(it)).getLastPathSegment();
                    if (lastPathSegment != null) {
                        mapA1C.put(lastPathSegment, AbstractC30491Ub.A03(canonicalPath, lastPathSegment));
                    }
                }
                if (mapA1C.isEmpty()) {
                    return true;
                }
                File fileA0h = AbstractC81763lf.A0h(file, "Wallpapers");
                if (!fileA0h.exists()) {
                    com.whatsapp.infra.logging.Log.e("OptimizedWallpaper/backup folder doesn't exist");
                    return false;
                }
                Iterator it2 = c209999Ha.A0H(fileA0h).iterator();
                int i3 = 0;
                int i4 = 0;
                boolean z = true;
                while (it2.hasNext()) {
                    File fileA12 = AbstractC202178rm.A12(it2);
                    File file2 = (File) mapA1C.get(AbstractC24388AoL.A09(fileA12));
                    if (file2 != null) {
                        File parentFile = file2.getParentFile();
                        if (parentFile == null || parentFile.exists()) {
                            com.whatsapp.infra.logging.Log.w("OptimizedWallpaper/restore/restoreWallpapers/target file is null");
                        } else {
                            parentFile.mkdirs();
                        }
                        C000700h.A0A(fileA12, 0);
                        try {
                            C224029uk c224029ukA0u = AbstractC202178rm.A0u(c209999Ha.A01);
                            String strA1D = AbstractC148866g8.A1D(fileA12);
                            String strA1D2 = AbstractC148866g8.A1D(fileA12);
                            C9WE c9weA00 = C9WE.A00.A00(AFH.A00(strA1D, C0C7.A0Y(strA1D2, strA1D2)));
                            if (c9weA00 == null) {
                                c9weA00 = C9WE.A08;
                            }
                            C225779xf c225779xfA04 = c224029ukA0u.A00(null, c9weA00, fileA12, false).A04(application, null, file2, 0, 0, false);
                            AbstractC466325q.A1B(c225779xfA04, "OptimizedWallpaper/restore/result ", AnonymousClass000.A08());
                            if (c225779xfA04.A00 == 1) {
                                i4++;
                            } else {
                                i3++;
                                z = false;
                            }
                        } catch (C001300q | IOException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                            com.whatsapp.infra.logging.Log.w("OptimizedWallpaper/restore/error", e);
                        }
                    }
                }
                if (c9gc != null) {
                    c9gc.A09 = i3 == 0 ? 0 : 1;
                    c9gc.A0O = AbstractC465925m.A16(i3);
                    c9gc.A0P = AbstractC465925m.A16(i4);
                }
                return z;
            } catch (IOException e2) {
                if (c9gc != null) {
                    c9gc.A09 = Integer.valueOf(ABF.A02(e2));
                    Long lA0m = AbstractC81793li.A0m();
                    c9gc.A0O = lA0m;
                    c9gc.A0P = lA0m;
                }
                com.whatsapp.infra.logging.Log.e("OptimizedWallpaper/restore failed", e2);
                return false;
            }
        }
        if (this instanceof C210019Hc) {
            C210019Hc c210019Hc = (C210019Hc) this;
            StringBuilder sbA09 = AnonymousClass000.A09("payment-backgrounds-v2");
            sbA09.append(" base is ");
            sbA09.append(i);
            AbstractC466325q.A1E(" allotment is ", sbA09, i2);
            C0K1 c0k1A0w = AbstractC202168rl.A0w("payment-backgrounds-v2");
            try {
                if (c210019Hc.A02.A0w(1084)) {
                    zA0N = false;
                    try {
                        File fileA0h2 = AbstractC81763lf.A0h(file, "Payment Backgrounds");
                        if (fileA0h2.exists()) {
                            File fileA07 = C0HD.A07();
                            if (fileA07.exists()) {
                                ArrayList arrayListA0H = c210019Hc.A0H(fileA0h2);
                                Iterator it3 = arrayListA0H.iterator();
                                long jA0J = 0;
                                while (it3.hasNext()) {
                                    jA0J = AbstractC202208rp.A0J(it3, jA0J);
                                }
                                Iterator it4 = arrayListA0H.iterator();
                                long length = 0;
                                int i5 = 0;
                                int i6 = 0;
                                boolean z2 = true;
                                while (it4.hasNext()) {
                                    File fileA13 = AbstractC202178rm.A12(it4);
                                    File fileA03 = AbstractC30491Ub.A03(fileA07.getCanonicalPath(), AbstractC24388AoL.A09(fileA13));
                                    if (fileA03 != null) {
                                        C000700h.A0A(fileA13, 0);
                                        try {
                                            C224029uk c224029ukA0u2 = AbstractC202178rm.A0u(c210019Hc.A01);
                                            String strA1D3 = AbstractC148866g8.A1D(fileA13);
                                            String strA1D4 = AbstractC148866g8.A1D(fileA13);
                                            C9WE c9weA01 = C9WE.A00.A00(AFH.A00(strA1D3, C0C7.A0Y(strA1D4, strA1D4)));
                                            if (c9weA01 == null) {
                                                c9weA01 = C9WE.A08;
                                            }
                                            C225779xf c225779xfA05 = c224029ukA0u2.A00(null, c9weA01, fileA13, false).A04(c210019Hc.A00, null, fileA03, 0, 0, false);
                                            AbstractC466325q.A1B(c225779xfA05, "PaymentBackgroundsBackupV2/restore/result ", AnonymousClass000.A08());
                                            if (c225779xfA05.A00 == 1) {
                                                i6++;
                                            } else {
                                                i5++;
                                                z2 = false;
                                            }
                                        } catch (Exception e3) {
                                            com.whatsapp.infra.logging.Log.w("PaymentBackgroundsBackupV2/restore/error", e3);
                                        }
                                    }
                                    length += fileA13.length();
                                    if (interfaceC25214B4e != null) {
                                        interfaceC25214B4e.C70(i, i2, length, jA0J);
                                    }
                                }
                                if (c9gc != null) {
                                    c9gc.A05 = i5 == 0 ? 0 : 1;
                                    c9gc.A0F = AbstractC465925m.A16(i5);
                                    c9gc.A0G = AbstractC465925m.A16(i6);
                                }
                                zA0N = z2;
                            } else {
                                AbstractC466325q.A1A(fileA07, "PaymentBackgroundsBackupV2/restore/failed to get internal payment backgrounds folder ", AnonymousClass000.A08());
                            }
                            if (c9gc != null) {
                                c210019Hc.A0J(c9gc, c0k1A0w.A02());
                            }
                            if (interfaceC25214B4e != null) {
                                interfaceC25214B4e.C70(i, i2, 1L, 1L);
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("PaymentBackgroundsBackupV2/restore/payment backgrounds backup folder does not exist");
                        }
                    } catch (IOException e4) {
                        if (c9gc != null) {
                            c9gc.A05 = Integer.valueOf(ABF.A02(e4));
                            c9gc.A0F = 0L;
                            c9gc.A0G = 0L;
                        }
                        com.whatsapp.infra.logging.Log.e("PaymentBackgroundsBackupV2/restore failed due to exception ", e4);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("PaymentBackgroundsBackupV2/restore/encrypted backgrounds not enabled");
                }
                zA0N = true;
                if (c9gc != null) {
                    c210019Hc.A0J(c9gc, c0k1A0w.A02());
                }
                if (interfaceC25214B4e != null) {
                    interfaceC25214B4e.C70(i, i2, 1L, 1L);
                }
            } catch (Throwable th) {
                if (c9gc != null) {
                    c210019Hc.A0J(c9gc, c0k1A0w.A02());
                }
                if (interfaceC25214B4e != null) {
                    interfaceC25214B4e.C70(i, i2, 1L, 1L);
                }
                throw th;
            }
        } else {
            if (this instanceof C9HZ) {
                C9HZ c9hz = (C9HZ) this;
                StringBuilder sbA010 = AnonymousClass000.A09("chat-settings");
                sbA010.append(" base is ");
                sbA010.append(i);
                AbstractC466325q.A1E(" allotment is ", sbA010, i2);
                ArrayList arrayListA0H2 = c9hz.A0H(file);
                if (arrayListA0H2.isEmpty()) {
                    return false;
                }
                C0K1 c0k1A0w2 = AbstractC202168rl.A0w("chat-settings");
                boolean zA0N2 = c9hz.A0N(c9gc, interfaceC25214B4e, (File) AbstractC81783lh.A0p(arrayListA0H2, arrayListA0H2.size() - 1), i, i2);
                if (c9gc != null) {
                    c9gc.A0C = AbstractC202188rn.A1D(c0k1A0w2);
                }
                if (!zA0N2) {
                    return zA0N2;
                }
                C0K1 c0k1A0w3 = AbstractC202168rl.A0w("wallpapers");
                ((AbstractC23104AGs) C05C.A02(c9hz.A04)).A0M(c9gc, interfaceC25214B4e, file, i, i2);
                if (c9gc != null) {
                    c9gc.A0N = AbstractC202188rn.A1D(c0k1A0w3);
                }
                ((C82493mv) C05C.A02(c9hz.A03)).A01 = true;
                return zA0N2;
            }
            zA0N = false;
            C0K1 c0k1A0w4 = AbstractC202168rl.A0w(A0G());
            try {
                File file3 = (File) AbstractC02550Br.A0w(A0H(file));
                if (file3 != null) {
                    zA0N = A0N(c9gc, interfaceC25214B4e, file3, i, i2);
                } else if (interfaceC25214B4e != null) {
                    interfaceC25214B4e.C70(i, i2, 1L, 1L);
                }
                if (c9gc != null) {
                    return zA0N;
                }
            } finally {
                if (c9gc != null) {
                    A0J(c9gc, c0k1A0w4.A02());
                }
            }
        }
        return zA0N;
    }

    /* JADX WARN: Code duplicated, block: B:393:0x0705 A[Catch: all -> 0x071e, TRY_LEAVE, TryCatch #45 {, blocks: (B:370:0x0673, B:372:0x0696, B:374:0x06a5, B:376:0x06b6, B:391:0x06fb, B:393:0x0705, B:379:0x06be, B:381:0x06d0, B:383:0x06d8, B:385:0x06e5, B:386:0x06f1, B:389:0x06f7, B:395:0x070b, B:397:0x0712), top: B:522:0x0673, inners: #23 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v7, types: [X.ACz] */
    /* JADX WARN: Type inference failed for: r17v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.9GC] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.9GC] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.InputStream, java.util.zip.ZipInputStream] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean A0N(C9GC c9gc, InterfaceC25214B4e interfaceC25214B4e, File file, int i, int i2) {
        boolean zA0N;
        C9WE c9weA00;
        int i3;
        int i4;
        C9WE c9weA01;
        C15490mt c15490mt;
        C9WE c9weA02;
        C9WE c9weA03;
        C9WE c9weA04;
        ACE ace;
        A0J a0j;
        C9W5 c9w5A01;
        String str;
        byte[] bArrDecode;
        byte[] bArrDecode2;
        String str2;
        boolean z;
        C9WE c9weA05;
        byte[] bArr;
        ?? A02;
        byte[] bArr2;
        ?? r1 = c9gc;
        if (this instanceof C210029Hd) {
            C210029Hd c210029Hd = (C210029Hd) this;
            synchronized (this) {
                C000700h.A0A(file, 0);
                InterfaceC001500s interfaceC001500s = c210029Hd.A04.A00;
                ReentrantReadWriteLock.WriteLock writeLockA08 = AbstractC202198ro.A0a(interfaceC001500s).A08();
                writeLockA08.lock();
                AbstractC202198ro.A0a(interfaceC001500s).close();
                AbstractC202198ro.A0a(interfaceC001500s).A0B();
                File databasePath = c210029Hd.A00.getDatabasePath("stickers.db");
                C000700h.A06(databasePath);
                File fileA08 = C0HD.A08();
                z = false;
                try {
                    try {
                        C224029uk c224029ukA0u = AbstractC202178rm.A0u(c210029Hd.A01);
                        int iA00 = AFH.A00(AbstractC148866g8.A1D(file), "stickers.db");
                        if (iA00 <= 0 || (c9weA05 = C9WE.A00.A00(iA00)) == null) {
                            c9weA05 = C9WE.A08;
                        }
                        A2O a2oA00 = c224029ukA0u.A00(null, c9weA05, file, false);
                        AVV avv = new AVV(databasePath, fileA08);
                        if (a2oA00 instanceof C209959Gu) {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC148856g7.A1B(a2oA00.A04));
                            try {
                                ZipInputStream zipInputStreamA02 = a2oA00.A01.A02(C9WE.A08, bufferedInputStream, new AtomicLong(), null, null);
                                try {
                                    try {
                                        for (ZipEntry nextEntry = zipInputStreamA02.getNextEntry(); nextEntry != null; nextEntry = zipInputStreamA02.getNextEntry()) {
                                            File file2 = (File) avv.apply(nextEntry.getName());
                                            if (file2 != null) {
                                                C39251ne c39251ne = new C39251ne(a2oA00.A02.A00, file2);
                                                try {
                                                    AbstractC05780Pl.A00(zipInputStreamA02, c39251ne);
                                                    c39251ne.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC015307g.A00(c39251ne, th);
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            zipInputStreamA02.closeEntry();
                                        }
                                        zipInputStreamA02.close();
                                        bufferedInputStream.close();
                                        z = true;
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(zipInputStreamA02, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e("unencrypted-backup-file/restore-multi-file-backup/restore failed", e);
                                    zipInputStreamA02.close();
                                    bufferedInputStream.close();
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(bufferedInputStream, th5);
                                    throw th6;
                                }
                            }
                        } else {
                            AbstractC209989Gx abstractC209989Gx = (AbstractC209989Gx) a2oA00;
                            File file3 = ((A2O) abstractC209989Gx).A04;
                            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file3);
                            try {
                                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(fileInputStreamA1B);
                                try {
                                    AbstractC223289sz abstractC223289szA0A = abstractC209989Gx.A0A(bufferedInputStream2, true);
                                    abstractC209989Gx.A00 = abstractC223289szA0A;
                                    if (abstractC223289szA0A != null) {
                                        file3.length();
                                        AtomicLong atomicLong = new AtomicLong();
                                        ?? r13 = ((A2O) abstractC209989Gx).A01;
                                        C9WE c9weA09 = abstractC209989Gx.A09();
                                        boolean z2 = abstractC223289szA0A instanceof C9Gy;
                                        if (z2) {
                                            bArr2 = ((C9Gy) abstractC223289szA0A).A04;
                                        } else {
                                            bArr = ((C9Gz) abstractC223289szA0A).A05;
                                        }
                                        if (A02 == 0) {
                                            A02 = bArr;
                                            A02 = bArr2;
                                            throw AbstractC465925m.A15("backup-prefix/get-key/key is null");
                                        }
                                        try {
                                            A02 = r13.A02(c9weA09, bufferedInputStream2, atomicLong, A02, z2 ? ((C9Gy) abstractC223289szA0A).A03 : ((C9Gz) abstractC223289szA0A).A04);
                                            try {
                                                for (ZipEntry nextEntry2 = A02.getNextEntry(); nextEntry2 != null; nextEntry2 = A02.getNextEntry()) {
                                                    File file4 = (File) avv.apply(nextEntry2.getName());
                                                    if (file4 != null) {
                                                        C39251ne c39251ne2 = new C39251ne(((A2O) abstractC209989Gx).A02.A00, file4);
                                                        try {
                                                            AbstractC05780Pl.A00(A02, c39251ne2);
                                                            c39251ne2.close();
                                                        } catch (Throwable th7) {
                                                            try {
                                                                throw th7;
                                                            } catch (Throwable th8) {
                                                                AbstractC015307g.A00(c39251ne2, th7);
                                                                throw th8;
                                                            }
                                                        }
                                                    }
                                                    A02.closeEntry();
                                                }
                                                A02.close();
                                                bufferedInputStream2.close();
                                                fileInputStreamA1B.close();
                                                z = true;
                                            } catch (Exception e2) {
                                                com.whatsapp.infra.logging.Log.e("EncryptedBackupFile/restore-multi-file-backup/restore", e2);
                                                A02.close();
                                                bufferedInputStream2.close();
                                                fileInputStreamA1B.close();
                                            }
                                        } catch (Throwable th9) {
                                            try {
                                                throw th9;
                                            } catch (Throwable th10) {
                                                AbstractC015307g.A00(A02, th9);
                                                throw th10;
                                            }
                                        }
                                        try {
                                            throw th;
                                        } catch (Throwable th11) {
                                            AbstractC015307g.A00(fileInputStreamA1B, th);
                                            throw th11;
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.e("EncryptedBackupFile/restore-multi-file-backup/restore/failed to read prefix");
                                    bufferedInputStream2.close();
                                    fileInputStreamA1B.close();
                                } catch (Throwable th12) {
                                    try {
                                        throw th12;
                                    } catch (Throwable th13) {
                                        AbstractC015307g.A00(bufferedInputStream2, th12);
                                        throw th13;
                                    }
                                }
                            } catch (Throwable th14) {
                                throw th14;
                            }
                        }
                        writeLockA08.unlock();
                        if (z) {
                            if (c9gc != null) {
                                r1.A07 = 0;
                            }
                        } else if (c9gc != null) {
                            r1.A07 = 1;
                        }
                    } catch (Throwable th15) {
                        writeLockA08.unlock();
                        if (c9gc != null) {
                            r1.A07 = 1;
                        }
                        throw th15;
                    }
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("StickerBackupProducer/restore/error", e3);
                    writeLockA08.unlock();
                    if (c9gc != null) {
                        r1.A07 = 1;
                    }
                }
            }
            return z;
        }
        if (this instanceof C209999Ha) {
            str2 = "OptimizedWallpaper/restoreFile() should not be called";
        } else if (this instanceof C210019Hc) {
            str2 = "PaymentBackgroundsBackupV2/restoreFile/ should not be called";
        } else if (this instanceof C9HY) {
            C9HY c9hy = (C9HY) this;
            synchronized (this) {
                try {
                    C000700h.A0A(file, 0);
                    try {
                        FileInputStream fileInputStreamA1B2 = AbstractC148856g7.A1B(file);
                        try {
                            JSONObject jSONObjectA02 = AbstractC05780Pl.A02(fileInputStreamA1B2);
                            if (jSONObjectA02 == null) {
                                com.whatsapp.infra.logging.Log.w("chat_transfer_settings/restore/could not read JSON metadata from the backup file");
                                fileInputStreamA1B2.close();
                                return false;
                            }
                            String strOptString = jSONObjectA02.optString("account_name");
                            if (AbstractC81773lg.A0E(strOptString) > 0) {
                                ((AbstractC23104AGs) c9hy).A01.A02.A0d(strOptString);
                            }
                            String strOptString2 = jSONObjectA02.optString("encryption_method");
                            if (AbstractC81773lg.A0E(strOptString2) > 0 && (c9w5A01 = AE3.A01(strOptString2)) != null) {
                                C13910k9 c13910k9 = ((AbstractC23104AGs) c9hy).A01.A02;
                                c13910k9.A0X(c9w5A01);
                                int iOrdinal = c9w5A01.ordinal();
                                if (iOrdinal == 0) {
                                    if (jSONObjectA02.has("waProvidedKeyMetadata")) {
                                        JSONObject jSONObject = jSONObjectA02.getJSONObject("waProvidedKeyMetadata");
                                        String strOptString3 = jSONObject.optString("version");
                                        if (AbstractC81773lg.A0E(strOptString3) > 0) {
                                            String strOptString4 = jSONObject.optString("serverSalt");
                                            if (AbstractC81773lg.A0E(strOptString4) > 0 && (bArrDecode = Base64.decode(strOptString4, 2)) != null) {
                                                String strOptString5 = jSONObject.optString("accountHash");
                                                if (AbstractC81773lg.A0E(strOptString5) > 0 && (bArrDecode2 = Base64.decode(strOptString5, 2)) != null) {
                                                    c9hy.A04.A04(new RunnableC23746Ach(5), strOptString3, bArrDecode, bArrDecode2);
                                                }
                                            }
                                        }
                                    }
                                    str = "chat_transfer_settings/restore/wa-provided-key/failed to restore key";
                                    com.whatsapp.infra.logging.Log.e(str);
                                } else if (iOrdinal == 3) {
                                    if (jSONObjectA02.has("passkeyEncryptionMetadataV2")) {
                                        JSONObject jSONObject2 = jSONObjectA02.getJSONObject("passkeyEncryptionMetadataV2");
                                        C000700h.A09(jSONObject2);
                                        C22768A1v c22768A1vA00 = AbstractC214829d2.A00(AbstractC466125o.A0m(c9hy.A01), AbstractC466225p.A0j(c9hy.A02), jSONObject2);
                                        if (c22768A1vA00 == null) {
                                            com.whatsapp.infra.logging.Log.e("chat_transfer_settings/restore/passkey/failed");
                                        } else {
                                            ((C13750jt) C05C.A02(c9hy.A03)).A0D(c22768A1vA00);
                                            com.whatsapp.infra.logging.Log.i("chat_transfer_settings/restore/passkey/success with v2");
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("chat_transfer_settings/restore/passkey/unavailable");
                                    }
                                    str = "chat_transfer_settings/restore/passkey-encryption-metadata/failed to restore key";
                                    com.whatsapp.infra.logging.Log.e(str);
                                } else {
                                    if (iOrdinal != 1 && iOrdinal != 2) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c13910k9.A0S(33);
                                }
                            }
                            int iOptInt = jSONObjectA02.optInt("selected_offloading_period_days", 0);
                            if (iOptInt > 0 && (ace = c9hy.A05) != null && (a0j = (A0J) C05C.A02(ace.A00)) != null) {
                                InterfaceC001000l interfaceC001000l = a0j.A03;
                                int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "selected_offloading_period_days");
                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                editorA06.putInt("selected_offloading_period_days", iOptInt);
                                if (iA01 == 0) {
                                    editorA06.putBoolean("needs_full_backup_for_offload", true);
                                }
                                editorA06.apply();
                            }
                            String strOptString6 = jSONObjectA02.optString("backup_provider_key");
                            if (AbstractC81773lg.A0E(strOptString6) > 0) {
                                ((AbstractC23104AGs) c9hy).A01.A02.A0c(strOptString6);
                            }
                            fileInputStreamA1B2.close();
                            if (c9gc != null) {
                                r1.A01 = 0;
                            }
                            return true;
                        } catch (Throwable th16) {
                            try {
                                throw th16;
                            } catch (Throwable th17) {
                                AbstractC015307g.A00(fileInputStreamA1B2, th16);
                                throw th17;
                            }
                        }
                    } catch (Exception e4) {
                        com.whatsapp.infra.logging.Log.e("chat_transfer_settings/restore/exception while reading temp JSON file", e4);
                    }
                } catch (Throwable th18) {
                    throw th18;
                }
            }
        } else {
            if (this instanceof C210039He) {
                C210039He c210039He = (C210039He) this;
                C13050iC c13050iC = new C13050iC("wa-backup.db", c210039He.A03);
                ReentrantReadWriteLock.WriteLock writeLockA09 = c13050iC.A08();
                writeLockA09.lock();
                try {
                    try {
                        c13050iC.A0B();
                        File databasePath2 = c13050iC.A00.getDatabasePath(c13050iC.getDatabaseName());
                        C000700h.A06(databasePath2);
                        file.getAbsolutePath();
                        databasePath2.getAbsolutePath();
                        C9WE c9weA06 = C9WE.A00.A00(AFH.A00(file.getName(), "wa.db"));
                        C00K.A05(c9weA06);
                        C224029uk c224029uk = (C224029uk) c210039He.A01.get();
                        C000700h.A0A(c9weA06, 0);
                        C225779xf c225779xfA04 = c224029uk.A00(null, c9weA06, file, false).A04(c210039He.A00, interfaceC25214B4e, databasePath2, i, i2, false);
                        if (c9gc != null) {
                            r1.A08 = Integer.valueOf(ABF.A00(c225779xfA04.A00));
                        }
                        writeLockA09.unlock();
                        try {
                            C210039He.A01(c13050iC, c210039He.A02);
                            c13050iC.A0B();
                            return AbstractC466225p.A1W(c225779xfA04.A00);
                        } catch (Exception e5) {
                            com.whatsapp.infra.logging.Log.e("WaDatabaseBackupProducer/restore copy backup tables failed", e5);
                            return false;
                        }
                    } catch (Throwable th19) {
                        writeLockA09.unlock();
                        throw th19;
                    }
                } catch (Exception e6) {
                    com.whatsapp.infra.logging.Log.e("WaDatabaseBackupProducer/restore failed", e6);
                    if (c9gc != null) {
                        r1.A08 = Integer.valueOf(ABF.A02(e6));
                    }
                    writeLockA09.unlock();
                    return false;
                }
            }
            if (this instanceof C9HV) {
                C9HV c9hv = (C9HV) this;
                synchronized (this) {
                    C225819xj c225819xj = c9hv.A02;
                    ReentrantReadWriteLock.WriteLock writeLockA010 = c225819xj.A00().A08();
                    writeLockA010.lock();
                    boolean z3 = false;
                    try {
                        try {
                            c225819xj.A01();
                            File databasePath3 = c225819xj.A01.getDatabasePath("commerce.db");
                            if (!file.exists()) {
                                AbstractC466325q.A1B(file, "commerce_backup_store/backup/backup-file-not-found", AnonymousClass000.A08());
                                writeLockA010.unlock();
                                return true;
                            }
                            file.length();
                            C224029uk c224029uk2 = (C224029uk) c9hv.A01.get();
                            int iA02 = AFH.A00(file.getName(), "commerce_backup.db");
                            if (iA02 <= 0 || (c9weA04 = C9WE.A00.A00(iA02)) == null) {
                                c9weA04 = C9WE.A08;
                            }
                            C225779xf c225779xfA05 = c224029uk2.A00(null, c9weA04, file, false).A04(c9hv.A00, interfaceC25214B4e, databasePath3, i, i2, false);
                            AbstractC466325q.A1B(c225779xfA05, "commerce_backup_store/restore/result ", AnonymousClass000.A08());
                            if (c9gc != null) {
                                r1.A04 = Integer.valueOf(ABF.A00(c225779xfA05.A00));
                            }
                            if (c225779xfA05.A00 == 1) {
                                z3 = true;
                            }
                            writeLockA010.unlock();
                            return z3;
                        } catch (Throwable th20) {
                            writeLockA010.unlock();
                            throw th20;
                        }
                    } catch (Exception e7) {
                        com.whatsapp.infra.logging.Log.e("commerce_backup_store/restore failed", e7);
                        if (c9gc != null) {
                            r1.A04 = Integer.valueOf(ABF.A02(e7));
                        }
                    }
                }
            } else {
                if (!(this instanceof C9HW)) {
                    if (this instanceof C9HU) {
                        C9HU c9hu = (C9HU) this;
                        C000700h.A0A(file, 0);
                        File fileA0h = AbstractC81763lf.A0h(file.getParentFile(), "offloaded-media-backup.db");
                        SQLiteClosable sQLiteClosable = null;
                        try {
                            try {
                                fileA0h.delete();
                                C9WE c9weA07 = C9WE.A00.A00(AFH.A00(AbstractC148866g8.A1D(file), "offloaded-media.db"));
                                C00K.A05(c9weA07);
                                C000700h.A06(c9weA07);
                                AbstractC202178rm.A0u(c9hu.A02).A00(null, c9weA07, file, false).A04(c9hu.A00, interfaceC25214B4e, fileA0h, i, i2, false);
                                SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(fileA0h.getAbsolutePath(), null, 1);
                                C000700h.A09(sQLiteDatabaseOpenDatabase);
                                C15T c15tA07 = ((C44321xq) C05C.A02(c9hu.A01)).A07();
                                try {
                                    C1J0 c1j0A00 = c15tA07.A00();
                                    try {
                                        C0JB c0jb = c15tA07.A02;
                                        c0jb.A04("offloaded_media", null, "OFFLOADED_MEDIA_RESTORE_DELETE", null);
                                        Cursor cursorRawQuery = sQLiteDatabaseOpenDatabase.rawQuery("SELECT * FROM offloaded_media", null);
                                        while (cursorRawQuery.moveToNext()) {
                                            try {
                                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                DatabaseUtils.cursorRowToContentValues(cursorRawQuery, contentValuesA06);
                                                contentValuesA06.remove("_id");
                                                c0jb.A05("offloaded_media", "OFFLOADED_MEDIA_RESTORE_INSERT", contentValuesA06);
                                            } catch (Throwable th21) {
                                                try {
                                                    throw th21;
                                                } catch (Throwable th22) {
                                                    AbstractC015307g.A00(cursorRawQuery, th21);
                                                    throw th22;
                                                }
                                            }
                                        }
                                        cursorRawQuery.close();
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA07.close();
                                        sQLiteDatabaseOpenDatabase.close();
                                        fileA0h.delete();
                                        return true;
                                    } catch (Throwable th23) {
                                        try {
                                            throw th23;
                                        } catch (Throwable th24) {
                                            AbstractC015307g.A00(c1j0A00, th23);
                                            throw th24;
                                        }
                                    }
                                } catch (Throwable th25) {
                                    try {
                                        throw th25;
                                    } catch (Throwable th26) {
                                        AbstractC015307g.A00(c15tA07, th25);
                                        throw th26;
                                    }
                                }
                            } catch (Throwable th27) {
                                if (0 != 0) {
                                    sQLiteClosable.close();
                                }
                                fileA0h.delete();
                                throw th27;
                            }
                        } catch (Exception e8) {
                            if (!(e8 instanceof IOException) && !(e8 instanceof NoSuchPaddingException) && !(e8 instanceof NoSuchAlgorithmException) && !(e8 instanceof InvalidAlgorithmParameterException) && !(e8 instanceof InvalidKeyException) && !(e8 instanceof SQLiteException)) {
                                throw e8;
                            }
                            com.whatsapp.infra.logging.Log.e("OffloadedMediaBackupProducer/restore failed", e8);
                            if (0 != 0) {
                                sQLiteClosable.close();
                            }
                            fileA0h.delete();
                            return false;
                        }
                    }
                    if (this instanceof C9HX) {
                        C9HX c9hx = (C9HX) this;
                        C000700h.A0A(file, 0);
                        try {
                            File fileA01 = ((AbstractC27949CMw) C05C.A02(c9hx.A03)).A01();
                            C224029uk c224029ukA0u2 = AbstractC202178rm.A0u(c9hx.A01);
                            int iA03 = AFH.A00(AbstractC148866g8.A1D(file), "chatlock_backup.bkup");
                            if (iA03 <= 0 || (c9weA02 = C9WE.A00.A00(iA03)) == null) {
                                c9weA02 = C9WE.A08;
                            }
                            C225779xf c225779xfA06 = c224029ukA0u2.A00(null, c9weA02, file, false).A04(c9hx.A00, interfaceC25214B4e, fileA01, i, i2, false);
                            if (c9gc != null) {
                                r1.A02 = Integer.valueOf(ABF.A00(c225779xfA06.A00));
                            }
                            return AbstractC466225p.A1T(c225779xfA06.A00);
                        } catch (C001300q | IOException | IllegalArgumentException | IllegalStateException | GeneralSecurityException e9) {
                            com.whatsapp.infra.logging.Log.e("ChatLockBackup/restore failed", e9);
                            if (c9gc == null) {
                                return false;
                            }
                            r1.A02 = Integer.valueOf(ABF.A02(e9));
                            return false;
                        }
                    }
                    if (this instanceof C9HZ) {
                        C9HZ c9hz = (C9HZ) this;
                        synchronized (this) {
                            C000700h.A0A(file, 0);
                            InterfaceC001500s interfaceC001500s2 = c9hz.A02.A00;
                            ((C15390mj) interfaceC001500s2.get()).A0d();
                            Application application = c9hz.A00;
                            File databasePath4 = application.getDatabasePath("chatsettings.db");
                            C000700h.A06(databasePath4);
                            zA0N = false;
                            if (file.exists()) {
                                try {
                                    C224029uk c224029ukA0u3 = AbstractC202178rm.A0u(c9hz.A01);
                                    int iA04 = AFH.A00(AbstractC148866g8.A1D(file), "chatsettingsbackup.db");
                                    if (iA04 <= 0 || (c9weA01 = C9WE.A00.A00(iA04)) == null) {
                                        c9weA01 = C9WE.A08;
                                    }
                                    C225779xf c225779xfA07 = c224029ukA0u3.A00(null, c9weA01, file, false).A04(application, interfaceC25214B4e, databasePath4, i, i2, false);
                                    if (c9gc != null) {
                                        r1.A03 = Integer.valueOf(ABF.A00(c225779xfA07.A00));
                                    }
                                    r1 = 1;
                                    if (c225779xfA07.A00 == 1) {
                                        zA0N = true;
                                        c15490mt = ((C15390mj) interfaceC001500s2.get()).A02;
                                        if (c15490mt != null) {
                                            c15490mt.A0R();
                                        }
                                    }
                                } catch (Exception e10) {
                                    com.whatsapp.infra.logging.Log.e("chat-settings-store/restore failed", e10);
                                    if (c9gc != null) {
                                        r1.A03 = Integer.valueOf(ABF.A02(e10));
                                    }
                                }
                            } else {
                                File databasePath5 = application.getDatabasePath("chatsettingsbackup.db");
                                C000700h.A06(databasePath5);
                                if (databasePath5.exists()) {
                                    com.whatsapp.infra.logging.Log.i("chat-settings-store/restore/plain text backup");
                                    zA0N = AbstractC30491Ub.A0N(((AbstractC23104AGs) c9hz).A03, databasePath5, databasePath4);
                                    if (!databasePath5.delete()) {
                                        com.whatsapp.infra.logging.Log.w("chat-settings-store/restore/unable to delete temp backup file");
                                    }
                                    if (zA0N) {
                                        c15490mt = ((C15390mj) interfaceC001500s2.get()).A02;
                                        if (c15490mt != null) {
                                            c15490mt.A0R();
                                        }
                                    }
                                }
                            }
                        }
                        return zA0N;
                    }
                    C210009Hb c210009Hb = (C210009Hb) this;
                    synchronized (this) {
                        C000700h.A0A(file, 0);
                        zA0N = false;
                        try {
                            File fileA00 = ((AbstractC23104AGs) c210009Hb).A03.A00("backup_settings_temp.json");
                            file.length();
                            C224029uk c224029ukA0u4 = AbstractC202178rm.A0u(c210009Hb.A02);
                            int iA05 = AFH.A00(AbstractC148866g8.A1D(file), "backup_settings.json");
                            if (iA05 <= 0 || (c9weA00 = C9WE.A00.A00(iA05)) == null) {
                                c9weA00 = C9WE.A08;
                            }
                            C225779xf c225779xfA08 = c224029ukA0u4.A00(null, c9weA00, file, false).A04(c210009Hb.A01, interfaceC25214B4e, fileA00, i, i2, false);
                            try {
                                FileInputStream fileInputStreamA1B3 = AbstractC148856g7.A1B(fileA00);
                                try {
                                    JSONObject jSONObjectA03 = AbstractC05780Pl.A02(fileInputStreamA1B3);
                                    if (jSONObjectA03 == null) {
                                        com.whatsapp.infra.logging.Log.w("backup_settings/restore/could not read JSON metadata from the backup file");
                                        fileInputStreamA1B3.close();
                                    } else {
                                        if (jSONObjectA03.has("backupFrequency") && (i4 = jSONObjectA03.getInt("backupFrequency")) >= 0) {
                                            AbstractC202168rl.A0m(c210009Hb.A03).A0T(i4);
                                        }
                                        if (jSONObjectA03.has("backupNetworkSettings") && (i3 = jSONObjectA03.getInt("backupNetworkSettings")) >= 0) {
                                            AbstractC202168rl.A0m(c210009Hb.A03).A0U(i3);
                                        }
                                        if (jSONObjectA03.has("includeVideosInBackup")) {
                                            AbstractC202168rl.A0m(c210009Hb.A03).A0j(jSONObjectA03.getBoolean("includeVideosInBackup"));
                                        }
                                        for (C018108m c018108m : c210009Hb.A05) {
                                            if (jSONObjectA03.has("localSettings")) {
                                                JSONObject jSONObject3 = jSONObjectA03.getJSONObject("localSettings");
                                                C000700h.A09(jSONObject3);
                                                c018108m.A14(jSONObject3);
                                            }
                                        }
                                        if (jSONObjectA03.has("night_mode_settings")) {
                                            int i5 = jSONObjectA03.getInt("night_mode_settings");
                                            C018308o c018308o = c210009Hb.A04;
                                            if (i5 != c018308o.A01()) {
                                                AbstractC466525s.A1B(AbstractC202178rm.A0D(c018308o), "night_mode", i5);
                                                c210009Hb.A00 = true;
                                            }
                                        }
                                        fileInputStreamA1B3.close();
                                        if (c9gc != null) {
                                            r1.A01 = Integer.valueOf(ABF.A00(c225779xfA08.A00));
                                        }
                                        if (c225779xfA08.A00 == 1) {
                                            zA0N = true;
                                        }
                                    }
                                } catch (Throwable th28) {
                                    try {
                                        throw th28;
                                    } catch (Throwable th29) {
                                        AbstractC015307g.A00(fileInputStreamA1B3, th28);
                                        throw th29;
                                    }
                                }
                            } catch (Exception e11) {
                                com.whatsapp.infra.logging.Log.e("backup_settings/backup/exception while reading temp JSON file", e11);
                            }
                        } catch (Exception e12) {
                            com.whatsapp.infra.logging.Log.e("backup_settings/restore/error", e12);
                            if (c9gc != null) {
                                r1.A01 = Integer.valueOf(ABF.A02(e12));
                            }
                        }
                    }
                    return zA0N;
                }
                C9HW c9hw = (C9HW) this;
                C000700h.A0A(file, 0);
                boolean z4 = false;
                if (!C05C.A00(c9hw.A01).A0w(24866)) {
                    com.whatsapp.infra.logging.Log.i("StatusDbBackup/restore/skip killswitch enabled");
                    return false;
                }
                InterfaceC001500s interfaceC001500s3 = c9hw.A03.A00;
                ReentrantReadWriteLock.WriteLock writeLockA011 = ((AbstractC10700dy) interfaceC001500s3.get()).A08();
                writeLockA011.lock();
                try {
                    ((C41221qy) interfaceC001500s3.get()).close();
                    Application application2 = c9hw.A00;
                    File databasePath6 = application2.getDatabasePath("status.db");
                    if (!file.exists()) {
                        AbstractC466325q.A1B(file, "StatusDbBackup/backup/backup-file-not-found ", AnonymousClass000.A08());
                        return true;
                    }
                    file.length();
                    C224029uk c224029ukA0u5 = AbstractC202178rm.A0u(c9hw.A02);
                    int iA06 = AFH.A00(AbstractC148866g8.A1D(file), "status.db");
                    if (iA06 <= 0 || (c9weA03 = C9WE.A00.A00(iA06)) == null) {
                        c9weA03 = C9WE.A08;
                    }
                    A2O a2oA01 = c224029ukA0u5.A00(null, c9weA03, file, false);
                    C000700h.A09(databasePath6);
                    C225779xf c225779xfA09 = a2oA01.A04(application2, interfaceC25214B4e, databasePath6, i, i2, false);
                    AbstractC466325q.A1B(c225779xfA09, "StatusDbBackup/restore/result ", AnonymousClass000.A08());
                    if (c225779xfA09.A00 == 1) {
                        z4 = true;
                    }
                    return z4;
                } catch (Exception e13) {
                    com.whatsapp.infra.logging.Log.e("StatusDbBackup/restore failed", e13);
                } finally {
                    writeLockA011.unlock();
                }
            }
        }
        com.whatsapp.infra.logging.Log.w(str2);
        return true;
    }

    public static File A07(C9WE c9we, AbstractC23104AGs abstractC23104AGs, String str) {
        return new File(abstractC23104AGs.A0F(c9we), str);
    }

    public static Double A08(double d) {
        return Double.valueOf(d);
    }

    public final long A0B(File file) {
        File file2 = (File) AbstractC02550Br.A0w(A0H(file));
        if (file2 != null) {
            return file2.length();
        }
        return 0L;
    }
}
