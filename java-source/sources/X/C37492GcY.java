package X;

import android.app.Application;
import android.os.Build;
import java.io.File;

/* JADX INFO: renamed from: X.GcY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37492GcY implements C0AH {
    @Override // X.C0AH
    public String B2u() {
        return "FilePermissionsAsyncInit";
    }

    @Override // X.C0AH
    public void BXl() {
        String strA0T;
        Application applicationA00 = C00I.A00();
        try {
            int i = 0;
            C29011Np c29011NpA00 = AbstractC29001No.A00();
            File filesDir = applicationA00.getFilesDir();
            C000700h.A06(filesDir);
            c29011NpA00.A04(filesDir, "Logs");
            File[] fileArr = {applicationA00.getFilesDir().getParentFile(), applicationA00.getFilesDir(), c29011NpA00.A03(), applicationA00.getDatabasePath("msgstore.db").getParentFile()};
            do {
                File file = fileArr[i];
                String name = file.getName();
                boolean zCanWrite = file.canWrite();
                StringBuilder sb = new StringBuilder();
                sb.append("app-init/permissions/");
                sb.append(name);
                sb.append(" w=");
                sb.append(zCanWrite);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                if (!file.canWrite()) {
                    String name2 = file.getName();
                    boolean writable = file.setWritable(true, true);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("app-init/permissions/");
                    sb2.append(name2);
                    sb2.append(" set w=");
                    sb2.append(writable);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                }
                i++;
            } while (i < 4);
        } catch (Exception e) {
            e = e;
            strA0T = "app-init/checkpermissions/error ";
            com.whatsapp.infra.logging.Log.i(strA0T, e);
        } catch (NoSuchMethodError e2) {
            e = e2;
            strA0T = AbstractC32971bt.A0T("app-init/checkpermissions/nomethod (", AnonymousClass000.A08(), Build.VERSION.SDK_INT);
            com.whatsapp.infra.logging.Log.i(strA0T, e);
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
