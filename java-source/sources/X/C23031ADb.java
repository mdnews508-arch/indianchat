package X;

import android.app.Application;
import android.content.ComponentName;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import com.whatsapp.migration.export.api.ExportMigrationContentProvider;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.ADb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23031ADb {
    public static final long A06;
    public static final long A07;
    public final ComponentName A00;
    public final PackageManager A01;
    public final Application A04;
    public final C05C A05;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0I();

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A07 = timeUnit.toMillis(2L);
        A06 = timeUnit.toMillis(1L);
    }

    public static final AF4 A00(C23031ADb c23031ADb) {
        return (AF4) C05C.A02(c23031ADb.A05);
    }

    public final String A01() {
        long jA03 = AbstractC466225p.A03(this.A02);
        long jA01 = AbstractC466225p.A01(AF4.A00(this), "/export/provider_closed/timestamp");
        int componentEnabledSetting = this.A01.getComponentEnabledSetting(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("providerState: ");
        sbA08.append(componentEnabledSetting);
        sbA08.append("; closedUnsuccessfully: ");
        sbA08.append(jA01);
        sbA08.append("; currentTime: ");
        sbA08.append(jA03);
        return AnonymousClass000.A06(";", sbA08);
    }

    public final String A02() {
        String strA06;
        int length;
        long jA03 = AbstractC466225p.A03(this.A02);
        long jA01 = AbstractC466225p.A01(AF4.A00(this), "/export/provider/timestamp");
        Application application = this.A04;
        ApplicationInfo applicationInfo = application.getApplicationInfo();
        String strA07 = ">";
        if (applicationInfo != null) {
            String str = applicationInfo.dataDir;
            C29011Np c29011NpA00 = AbstractC29001No.A00();
            C000700h.A09(str);
            c29011NpA00.A05(str);
            try {
                strA06 = c29011NpA00.A03().getCanonicalFile().toString();
            } catch (IOException e) {
                strA06 = AnonymousClass000.A06(">", AbstractC148906gC.A0o(e, "<failed: "));
            }
        } else {
            strA06 = null;
        }
        Signature[] signatureArrA07 = C1WD.A07(application, application.getPackageName());
        if (signatureArrA07 == null || (length = signatureArrA07.length) == 0) {
            strA07 = "<no signatures>";
        } else if (length > 1) {
            strA07 = "<multiple signatures>";
        } else {
            try {
                strA07 = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(signatureArrA07[0].toByteArray()), 11);
            } catch (NoSuchAlgorithmException e2) {
                strA07 = AnonymousClass000.A06(strA07, AbstractC148906gC.A0o(e2, "<failed: "));
            }
        }
        int componentEnabledSetting = this.A01.getComponentEnabledSetting(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("providerState: ");
        sbA08.append(componentEnabledSetting);
        sbA08.append("; lastAccessTime: ");
        sbA08.append(jA01);
        sbA08.append("; currentTime: ");
        sbA08.append(jA03);
        sbA08.append("; dataDir: ");
        sbA08.append(strA06);
        sbA08.append("; signature: ");
        sbA08.append(strA07);
        return AnonymousClass000.A06(";", sbA08);
    }

    public final void A03() {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        AF4 af4A00 = A00(this);
        long jA03 = AbstractC466225p.A03(this.A02);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(af4A00.A02);
        editorA06.putLong("/export/provider_closed/timestamp", jA03);
        editorA06.apply();
        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(A00(this).A02);
        editorA07.remove("/export/provider/timestamp");
        editorA07.apply();
        PackageManager packageManager = this.A01;
        ComponentName componentName = this.A00;
        packageManager.setComponentEnabledSetting(componentName, 0, 1);
        if (AbstractC466225p.A1T(packageManager.getComponentEnabledSetting(componentName))) {
            AbstractC466225p.A0j(c05cA0a).A0f("xpm-provider-disable-failed", A02(), false);
        }
    }

    public final void A05() {
        long jA03 = AbstractC466225p.A03(this.A02);
        long j = AF4.A00(this).getLong("/export/provider/timestamp", 0L);
        long j2 = jA03 - j;
        if (j == 0 || j2 < 0 || j2 > 60000) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(A00(this).A02);
            editorA06.putLong("/export/provider/timestamp", jA03);
            editorA06.apply();
        }
    }

    public C23031ADb() {
        Application applicationA00 = C00I.A00();
        this.A04 = applicationA00;
        PackageManager packageManager = applicationA00.getPackageManager();
        C000700h.A06(packageManager);
        this.A01 = packageManager;
        this.A05 = AnonymousClass056.A00(82501);
        this.A00 = new ComponentName(applicationA00, (Class<?>) ExportMigrationContentProvider.class);
    }

    public final void A04() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(A00(this).A02);
        editorA06.remove("/export/provider_closed/timestamp");
        editorA06.apply();
        A05();
        this.A01.setComponentEnabledSetting(this.A00, 1, 1);
    }
}
