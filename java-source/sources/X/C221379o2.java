package X;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;

/* JADX INFO: renamed from: X.9o2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C221379o2 {
    public final ComponentName A00;
    public final PackageManager A01;

    public C221379o2() {
        Application applicationA00 = C00I.A00();
        PackageManager packageManager = applicationA00.getPackageManager();
        C000700h.A06(packageManager);
        this.A01 = packageManager;
        this.A00 = new ComponentName(applicationA00, (Class<?>) ExportMigrationActivity.class);
    }
}
