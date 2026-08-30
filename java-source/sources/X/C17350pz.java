package X;

import android.os.Build;
import android.os.Environment;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: renamed from: X.0pz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17350pz {
    public File A00;
    public final C0AG A01;
    public final C0EG A02;
    public final File A03;

    public C17350pz(C0AG c0ag, C0EG c0eg, File file) {
        C000700h.A0A(c0eg, 0);
        this.A02 = c0eg;
        this.A03 = file;
        this.A01 = c0ag;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x010c  */
    public final File A01(String str) throws IOException {
        int i;
        boolean z;
        String string;
        int i2;
        String string2;
        synchronized (this) {
            A00(this);
            File file = this.A00;
            if (file == null || !file.exists()) {
                File file2 = this.A03;
                File file3 = new File(file2, UUID.randomUUID().toString());
                int i3 = 0;
                while (true) {
                    i = i3 + 1;
                    if (i3 >= 10 || file3.mkdir()) {
                        break;
                    }
                    file3 = new File(file2, UUID.randomUUID().toString());
                    i3 = i;
                }
                this.A00 = file3;
                if (i > 10) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("trash/createtempdir/failed ");
                    sb.append(file3);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    C0EG c0eg = this.A02;
                    long jA05 = c0eg.A05();
                    long jA03 = c0eg.A03();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("trash/createtempdir/failed total-storage:");
                    sb2.append(jA05);
                    sb2.append(" free-storage:");
                    sb2.append(jA03);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                    String externalStorageState = Environment.getExternalStorageState();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("trash/createtempdir/failed external-storage-state:");
                    sb3.append(externalStorageState);
                    com.whatsapp.infra.logging.Log.w(sb3.toString());
                    boolean zExists = file2.exists();
                    boolean zCanWrite = file2.canWrite();
                    boolean zIsDirectory = file2.isDirectory();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("trash/createtempdir/failed base-dir:");
                    sb4.append(file2);
                    sb4.append(" exists:");
                    sb4.append(zExists);
                    sb4.append(" writable:");
                    sb4.append(zCanWrite);
                    sb4.append(" directory:");
                    sb4.append(zIsDirectory);
                    com.whatsapp.infra.logging.Log.w(sb4.toString());
                    try {
                        File canonicalFile = file2.getCanonicalFile();
                        boolean zExists2 = canonicalFile.exists();
                        boolean zCanWrite2 = canonicalFile.canWrite();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("trash/createtempdir/failed canonical-base-dir:");
                        sb5.append(canonicalFile);
                        sb5.append(" exists:");
                        sb5.append(zExists2);
                        sb5.append(" writable:");
                        sb5.append(zCanWrite2);
                        com.whatsapp.infra.logging.Log.w(sb5.toString());
                        if ("mounted".equals(Environment.getExternalStorageState())) {
                            z = Build.VERSION.SDK_INT >= 30;
                        }
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("trash/createtempdir/failed StoragePermission?:");
                        sb6.append(z);
                        com.whatsapp.infra.logging.Log.w(sb6.toString());
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.w("trash/createtempdir/failed unable to resolve trashDir", e);
                    }
                    C0AG c0ag = this.A01;
                    if (c0ag != null) {
                        c0ag.A0f("trash/max_retries_temp_dir", null, true);
                    }
                    throw new IOException("max retries reached while creating temp dir");
                }
            }
        }
        File file4 = this.A00;
        UUID uuidRandomUUID = UUID.randomUUID();
        if (str == null || str.length() == 0) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sb7 = new StringBuilder();
            sb7.append(".");
            sb7.append(str);
            string = sb7.toString();
        }
        StringBuilder sb8 = new StringBuilder();
        sb8.append(uuidRandomUUID);
        sb8.append(string);
        File file5 = new File(file4, sb8.toString());
        int i4 = 0;
        while (true) {
            i2 = i4 + 1;
            if (i4 >= 10 || file5.createNewFile()) {
                break;
            }
            File file6 = this.A00;
            UUID uuidRandomUUID2 = UUID.randomUUID();
            if (str == null || str.length() == 0) {
                string2 = Voip.REJECT_REASON_DECLINED;
            } else {
                StringBuilder sb9 = new StringBuilder();
                sb9.append(".");
                sb9.append(str);
                string2 = sb9.toString();
            }
            StringBuilder sb10 = new StringBuilder();
            sb10.append(uuidRandomUUID2);
            sb10.append(string2);
            file5 = new File(file6, sb10.toString());
            i4 = i2;
        }
        if (i2 <= 10) {
            return file5;
        }
        throw new IOException("max retries reached while creating temp file");
    }

    public static final void A00(C17350pz c17350pz) {
        File file = c17350pz.A03;
        if (file.exists() && !file.isDirectory()) {
            StringBuilder sb = new StringBuilder();
            sb.append("trash/create-trash-dir/removing ");
            sb.append(file);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            if (!file.delete() && file.exists()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("trash/create-trash-dir/failed ");
                sb2.append(file);
                sb2.append(" is not a directory");
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
        if (file.exists() || file.mkdir()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("trash/create-trash-dir/failed");
    }
}
