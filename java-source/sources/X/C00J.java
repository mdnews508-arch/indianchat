package X;

import android.content.Context;
import android.content.ContextWrapper;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import com.google.protobuf.MessageSchema;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: renamed from: X.00J, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C00J extends ContextWrapper {
    public static final C000600g A03 = new C000600g();
    public static volatile C00J A04;
    public final C00A A00;
    public final InterfaceC001000l A01;
    public volatile boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C00J(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A00 = new C00A(this);
        this.A01 = AbstractC000900k.A01(new C32611bJ(49));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean deleteDatabase(String str) {
        C000700h.A0A(str, 0);
        if (this.A02) {
            return SQLiteDatabase.deleteDatabase(getDatabasePath(str));
        }
        C06Q.A0E("FileSystemInterceptingContextWrapper", "deleteDatabase called before Ultralight ready");
        return super.deleteDatabase(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean deleteFile(String str) {
        C000700h.A0A(str, 0);
        return getFileStreamPath(str).delete();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDatabasePath(String str) {
        C000700h.A0A(str, 0);
        if (this.A02) {
            return ((C07O) this.A01.getValue()).A06(str);
        }
        File databasePath = ((AnonymousClass009) this.A00).A00.getDatabasePath(str);
        C000700h.A06(databasePath);
        return databasePath;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDir(String str, int i) {
        C00A c00a;
        C000700h.A0A(str, 0);
        if (this.A02) {
            C07O c07o = (C07O) this.A01.getValue();
            if (c07o.A07()) {
                File file = new File(c07o.A01.getApplicationInfo().dataDir, C07O.A01(c07o, str));
                if (!file.exists()) {
                    file.mkdirs();
                }
                file.setExecutable(true, true);
                file.setReadable(true, true);
                file.setWritable(true, true);
                return file;
            }
            c00a = c07o.A00;
        } else {
            c00a = this.A00;
        }
        return c00a.A06(str, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFileStreamPath(String str) {
        File fileA05;
        C00A c00a;
        C000700h.A0A(str, 0);
        if (this.A02) {
            C07O c07o = (C07O) this.A01.getValue();
            if (c07o.A07()) {
                fileA05 = c07o.A05();
            } else {
                c00a = c07o.A00;
            }
            return new File(fileA05, str);
        }
        c00a = this.A00;
        fileA05 = c00a.A05();
        return new File(fileA05, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public FileInputStream openFileInput(String str) throws FileNotFoundException {
        C000700h.A0A(str, 0);
        if (this.A02) {
            C07O c07o = (C07O) this.A01.getValue();
            return new FileInputStream(new File(!c07o.A07() ? c07o.A00.A05() : c07o.A05(), str));
        }
        FileInputStream fileInputStreamOpenFileInput = ((AnonymousClass009) this.A00).A00.openFileInput(str);
        C000700h.A06(fileInputStreamOpenFileInput);
        return fileInputStreamOpenFileInput;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public FileOutputStream openFileOutput(String str, int i) {
        C000700h.A0A(str, 0);
        AnonymousClass009 anonymousClass009 = !this.A02 ? this.A00 : (AnonymousClass009) this.A01.getValue();
        boolean z = (32768 & i) != 0;
        File fileA03 = anonymousClass009.A03(str);
        if (i == 0) {
            fileA03.setExecutable(true, true);
            fileA03.setReadable(true, true);
            fileA03.setWritable(true, true);
        }
        return new FileOutputStream(fileA03, z);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabaseOpenDatabase;
        C000700h.A0A(str, 0);
        if (this.A02) {
            File databasePath = getDatabasePath(str);
            File parentFile = databasePath.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            int i2 = i & 8;
            int i3 = MessageSchema.REQUIRED_MASK;
            if (i2 != 0) {
                i3 = 805306368;
            }
            if ((i & 16) != 0) {
                i3 |= 16;
            }
            sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(databasePath.getPath(), cursorFactory, i3, databaseErrorHandler);
        } else {
            C06Q.A0E("FileSystemInterceptingContextWrapper", "openOrCreateDatabase called before Ultralight ready");
            sQLiteDatabaseOpenDatabase = super.openOrCreateDatabase(str, i, cursorFactory, databaseErrorHandler);
        }
        C000700h.A06(sQLiteDatabaseOpenDatabase);
        return sQLiteDatabaseOpenDatabase;
    }

    private final File A00(String str) {
        File file = new File((!this.A02 ? this.A00 : (AnonymousClass009) this.A01.getValue()).A02(), str);
        if (!file.exists()) {
            file.mkdirs();
            file.setExecutable(true, true);
            file.setReadable(true, true);
            file.setWritable(true, true);
        }
        return file;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public String[] databaseList() {
        String[] list = new File((!this.A02 ? this.A00 : (AnonymousClass009) this.A01.getValue()).A02(), "databases").list();
        return list == null ? new String[0] : list;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCacheDir() {
        return !this.A02 ? this.A00.A04() : ((C07O) this.A01.getValue()).A04();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCodeCacheDir() {
        return A00("code_cache");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDataDir() {
        File fileA02 = (!this.A02 ? this.A00 : (AnonymousClass009) this.A01.getValue()).A02();
        if (!fileA02.exists()) {
            fileA02.mkdirs();
        }
        return fileA02;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFilesDir() {
        return !this.A02 ? this.A00.A05() : ((C07O) this.A01.getValue()).A05();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getNoBackupFilesDir() {
        return A00("no_backup");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public String[] fileList() {
        String[] list = getFilesDir().list();
        return list == null ? new String[0] : list;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory) {
        C000700h.A0A(str, 0);
        return openOrCreateDatabase(str, i, cursorFactory, null);
    }
}
