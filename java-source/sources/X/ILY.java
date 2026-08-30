package X;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class ILY implements InterfaceC43102IxM {
    public final Context A00;

    public static final void A00(File file, String str, java.util.Map map) {
        if (file == null || !file.exists()) {
            return;
        }
        StatFs statFs = new StatFs(file.getPath());
        map.put(str, new ILX(statFs.getAvailableBytes(), statFs.getFreeBytes(), statFs.getTotalBytes()));
    }

    @Override // X.InterfaceC43102IxM
    public String BOj() {
        return "fs";
    }

    public ILY(Context context) {
        this.A00 = context;
    }

    @Override // X.InterfaceC43102IxM
    public HashMap CD2() {
        HashMap mapA1C = AbstractC465925m.A1C();
        A00(Environment.getDataDirectory(), "device", mapA1C);
        try {
            File[] externalFilesDirs = this.A00.getExternalFilesDirs(null);
            C000700h.A0A(externalFilesDirs, 0);
            C30261So c30261So = new C30261So(externalFilesDirs);
            while (c30261So.hasNext()) {
                File file = (File) c30261So.next();
                if (file != null) {
                    String externalStorageState = Environment.getExternalStorageState(file);
                    if ("mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState)) {
                        A00(file, Environment.isExternalStorageRemovable() ? "sd" : "external", mapA1C);
                    }
                }
            }
        } catch (Exception e) {
            C06U.A09("FsInfoDataProvider", "Failed to measure external fs information", e);
        }
        return mapA1C;
    }
}
