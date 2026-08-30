package com.whatsapp.infra.embeddings.vectordb;

import X.AbstractC015307g;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00I;
import X.C02680Cf;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C28867Ckx;
import X.C31249DkV;
import X.InterfaceC07600Xd;
import android.app.Application;
import android.database.Cursor;
import com.whatsapp.infra.embeddings.models.PsiManager;
import io.requery.android.database.DatabaseErrorHandler;
import io.requery.android.database.sqlite.SQLiteCustomExtension;
import io.requery.android.database.sqlite.SQLiteDatabase;
import io.requery.android.database.sqlite.SQLiteDatabaseConfiguration;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public final class MessageEmbeddingsStore {
    public int A00;
    public Integer A01;
    public boolean A02;
    public SQLiteDatabase A03;
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A04 = AbstractC466025n.A0d();
    public final Application A07 = C00I.A00();
    public final C05C A05 = AnonymousClass056.A00(16488);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore) */
    public static final synchronized SQLiteDatabase A00(MessageEmbeddingsStore messageEmbeddingsStore) {
        SQLiteDatabase sQLiteDatabase;
        synchronized (messageEmbeddingsStore) {
            SQLiteDatabase sQLiteDatabase2 = messageEmbeddingsStore.A03;
            if (sQLiteDatabase2 == null || !sQLiteDatabase2.isOpen()) {
                C02680Cf.A07("sqlitejni");
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = new SQLiteDatabaseConfiguration(messageEmbeddingsStore.A07.getDatabasePath("sqlite_vec.db").getPath(), 536870918);
                String strA00 = C02680Cf.A00("libsqlitevec.so");
                sQLiteDatabaseConfiguration.customExtensions.add(new SQLiteCustomExtension(strA00 != null ? C0C7.A0V(".so", strA00) : null, "sqlite3_vec_init"));
                SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(sQLiteDatabaseConfiguration, (SQLiteDatabase.CursorFactory) null, (DatabaseErrorHandler) null);
                messageEmbeddingsStore.A03 = sQLiteDatabaseOpenDatabase;
                Cursor cursorRawQuery = sQLiteDatabaseOpenDatabase.rawQuery("PRAGMA secure_delete=1", null);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
            }
            sQLiteDatabase = messageEmbeddingsStore.A03;
            if (sQLiteDatabase == null) {
                throw AbstractC466125o.A13();
            }
        }
        return sQLiteDatabase;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088 A[Catch: all -> 0x00da, TRY_ENTER, TryCatch #0 {all -> 0x00da, blocks: (B:17:0x0039, B:35:0x0088, B:37:0x0092, B:38:0x0094, B:40:0x00a0, B:43:0x00aa, B:46:0x00d0, B:48:0x00d9, B:45:0x00cd, B:47:0x00d5, B:27:0x0066, B:28:0x0069, B:30:0x006f, B:22:0x004c, B:24:0x0050), top: B:52:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0092 A[Catch: all -> 0x00da, TryCatch #0 {all -> 0x00da, blocks: (B:17:0x0039, B:35:0x0088, B:37:0x0092, B:38:0x0094, B:40:0x00a0, B:43:0x00aa, B:46:0x00d0, B:48:0x00d9, B:45:0x00cd, B:47:0x00d5, B:27:0x0066, B:28:0x0069, B:30:0x006f, B:22:0x004c, B:24:0x0050), top: B:52:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0 A[Catch: all -> 0x00da, TryCatch #0 {all -> 0x00da, blocks: (B:17:0x0039, B:35:0x0088, B:37:0x0092, B:38:0x0094, B:40:0x00a0, B:43:0x00aa, B:46:0x00d0, B:48:0x00d9, B:45:0x00cd, B:47:0x00d5, B:27:0x0066, B:28:0x0069, B:30:0x006f, B:22:0x004c, B:24:0x0050), top: B:52:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cd A[Catch: all -> 0x00da, TryCatch #0 {all -> 0x00da, blocks: (B:17:0x0039, B:35:0x0088, B:37:0x0092, B:38:0x0094, B:40:0x00a0, B:43:0x00aa, B:46:0x00d0, B:48:0x00d9, B:45:0x00cd, B:47:0x00d5, B:27:0x0066, B:28:0x0069, B:30:0x006f, B:22:0x004c, B:24:0x0050), top: B:52:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d0 A[Catch: all -> 0x00da, TryCatch #0 {all -> 0x00da, blocks: (B:17:0x0039, B:35:0x0088, B:37:0x0092, B:38:0x0094, B:40:0x00a0, B:43:0x00aa, B:46:0x00d0, B:48:0x00d9, B:45:0x00cd, B:47:0x00d5, B:27:0x0066, B:28:0x0069, B:30:0x006f, B:22:0x004c, B:24:0x0050), top: B:52:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5 A[Catch: all -> 0x00da, TryCatch #0 {all -> 0x00da, blocks: (B:17:0x0039, B:35:0x0088, B:37:0x0092, B:38:0x0094, B:40:0x00a0, B:43:0x00aa, B:46:0x00d0, B:48:0x00d9, B:45:0x00cd, B:47:0x00d5, B:27:0x0066, B:28:0x0069, B:30:0x006f, B:22:0x004c, B:24:0x0050), top: B:52:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(MessageEmbeddingsStore messageEmbeddingsStore, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31249DkV c31249DkV;
        int i;
        C28867Ckx c28867Ckx;
        Integer num;
        SQLiteDatabase sQLiteDatabaseA00;
        int i2;
        Integer num2;
        String str;
        if (interfaceC07600Xd instanceof C31249DkV) {
            z = ((C31249DkV) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c31249DkV = (C31249DkV) interfaceC07600Xd;
            int i3 = c31249DkV.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c31249DkV.A01 = i3 - Integer.MIN_VALUE;
            } else {
                c31249DkV = new C31249DkV(messageEmbeddingsStore, interfaceC07600Xd, 8);
            }
        } else {
            c31249DkV = new C31249DkV(messageEmbeddingsStore, interfaceC07600Xd, 8);
        }
        Object objA04 = c31249DkV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c31249DkV.A01;
        try {
            if (i4 == 0) {
                C0ZR.A01(objA04);
                if (!messageEmbeddingsStore.A02) {
                    PsiManager psiManager = (PsiManager) C05C.A02(messageEmbeddingsStore.A05);
                    c31249DkV.A02 = messageEmbeddingsStore;
                    i = 0;
                    c31249DkV.A00 = 0;
                    c31249DkV.A01 = 1;
                    objA04 = psiManager.A04(c31249DkV);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i4 == 1) {
                i = c31249DkV.A00;
                messageEmbeddingsStore = (MessageEmbeddingsStore) c31249DkV.A02;
                C0ZR.A01(objA04);
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                messageEmbeddingsStore = (MessageEmbeddingsStore) c31249DkV.A02;
                C0ZR.A01(objA04);
            }
            if (objA04 != null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c28867Ckx = (C28867Ckx) objA04;
            if (c28867Ckx.A01.intValue() != 0) {
                num = C02S.A01;
            } else {
                num = C02S.A00;
            }
            messageEmbeddingsStore.A01 = num;
            sQLiteDatabaseA00 = A00(messageEmbeddingsStore);
            i2 = c28867Ckx.A00;
            num2 = messageEmbeddingsStore.A01;
            if (num2 != null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            if (1 - num2.intValue() != 0) {
                str = "FLOAT";
            } else {
                str = "INT8";
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n          CREATE VIRTUAL TABLE IF NOT EXISTS embeddings_vec_index \n          USING vec0(\n          rowid INTEGER PRIMARY KEY, \n          message_embedding ");
            sbA08.append(str);
            sbA08.append("[");
            sbA08.append(i2);
            sQLiteDatabaseA00.execSQL(AnonymousClass000.A06("] DISTANCE_METRIC=COSINE, \n          chat_id INTEGER, \n          timestamp INTEGER);\n        ", sbA08));
            messageEmbeddingsStore.A02 = true;
            return C05S.A00;
            if (AbstractC465925m.A1Z(objA04)) {
                PsiManager psiManager2 = (PsiManager) C05C.A02(messageEmbeddingsStore.A05);
                c31249DkV.A02 = messageEmbeddingsStore;
                c31249DkV.A00 = i;
                c31249DkV.A01 = 2;
                objA04 = psiManager2.A03(c31249DkV);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                if (objA04 != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c28867Ckx = (C28867Ckx) objA04;
                if (c28867Ckx.A01.intValue() != 0) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
                messageEmbeddingsStore.A01 = num;
                sQLiteDatabaseA00 = A00(messageEmbeddingsStore);
                i2 = c28867Ckx.A00;
                num2 = messageEmbeddingsStore.A01;
                if (num2 != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                if (1 - num2.intValue() != 0) {
                    str = "FLOAT";
                } else {
                    str = "INT8";
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("\n          CREATE VIRTUAL TABLE IF NOT EXISTS embeddings_vec_index \n          USING vec0(\n          rowid INTEGER PRIMARY KEY, \n          message_embedding ");
                sbA09.append(str);
                sbA09.append("[");
                sbA09.append(i2);
                sQLiteDatabaseA00.execSQL(AnonymousClass000.A06("] DISTANCE_METRIC=COSINE, \n          chat_id INTEGER, \n          timestamp INTEGER);\n        ", sbA09));
                messageEmbeddingsStore.A02 = true;
            }
        } catch (Throwable unused) {
        }
        return C05S.A00;
    }

    public final long A03() {
        File file = new File(this.A07.getDatabasePath("sqlite_vec.db").getPath());
        if (file.exists() && file.isFile()) {
            return file.length();
        }
        return 0L;
    }

    public static final boolean A02(MessageEmbeddingsStore messageEmbeddingsStore) {
        Cursor cursorRawQuery = A00(messageEmbeddingsStore).rawQuery("SELECT 1 FROM sqlite_master WHERE type='table' AND name='embeddings_vec_index' LIMIT 1;", new Object[0]);
        try {
            boolean zMoveToFirst = cursorRawQuery.moveToFirst();
            cursorRawQuery.close();
            return zMoveToFirst;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorRawQuery, th);
                throw th2;
            }
        }
    }
}
