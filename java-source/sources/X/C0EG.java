package X;

import android.app.Application;
import android.os.DeadSystemException;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0EG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0EG {
    public final C05C A01 = AnonymousClass056.A00(99);
    public final Application A00 = C00I.A00();
    public final AtomicReference A02 = new AtomicReference(null);
    public final AtomicReference A03 = new AtomicReference(null);
    public final InterfaceC001000l A04 = AbstractC000900k.A00(C02S.A0C, new C32611bJ(37));

    public static final long A00(File file) {
        C000700h.A0A(file, 0);
        return C0EI.A00(null, file);
    }

    private final StatFs A01() {
        ((InterfaceC016307s) this.A01.A00.get()).CJa("wa_worker_stat_fs_external_storage_directory", new RunnableC32201ae(this, 33));
        StatFs statFs = (StatFs) this.A03.get();
        return statFs == null ? new StatFs(Environment.getExternalStorageDirectory().getPath()) : statFs;
    }

    public static final StatFs A02(C0EG c0eg) {
        ((InterfaceC016307s) c0eg.A01.A00.get()).CJa("wa_worker_stat_fs_data_directory", new RunnableC32201ae(c0eg, 32));
        StatFs statFs = (StatFs) c0eg.A02.get();
        return statFs == null ? new StatFs(Environment.getDataDirectory().getPath()) : statFs;
    }

    public final void A07() {
        Locale locale = Locale.ENGLISH;
        StatFs statFsA02 = A02(this);
        StatFs statFsA03 = A02(this);
        String str = String.format(locale, "StorageUtils/logAvailableSpace/internal-storage available:%,d total:%,d", Arrays.copyOf(new Object[]{Long.valueOf(statFsA02.getAvailableBlocksLong() * statFsA02.getBlockSizeLong()), Long.valueOf(statFsA03.getBlockCountLong() * statFsA03.getBlockSizeLong())}, 2));
        C000700h.A06(str);
        com.whatsapp.infra.logging.Log.i(str);
        String str2 = String.format(locale, "StorageUtils/logAvailableSpace/external-storage available: %,d total: %,d", Arrays.copyOf(new Object[]{Long.valueOf(A03()), Long.valueOf(A05())}, 2));
        C000700h.A06(str2);
        com.whatsapp.infra.logging.Log.i(str2);
    }

    public final boolean A08() {
        try {
            return ((Boolean) this.A04.getValue()).booleanValue();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StorageUtils/useSdCardTerminology/error ", e);
            return true;
        }
    }

    public final long A03() throws Throwable {
        Object c0zl;
        try {
            StatFs statFsA01 = A01();
            c0zl = Long.valueOf(statFsA01.getAvailableBlocksLong() * statFsA01.getBlockSizeLong());
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("StorageUtils/getAvailableExternalStorage/error/", thA02);
            if (AnonymousClass074.A00() && (thA02.getCause() instanceof DeadSystemException)) {
                throw thA02;
            }
        }
        if (c0zl instanceof C0ZL) {
            c0zl = 0L;
        }
        return ((Number) c0zl).longValue();
    }

    public final long A04() {
        StatFs statFsA02 = A02(this);
        return statFsA02.getAvailableBlocksLong() * statFsA02.getBlockSizeLong();
    }

    public final long A05() {
        Object c0zl;
        try {
            StatFs statFsA01 = A01();
            c0zl = Long.valueOf(statFsA01.getBlockCountLong() * statFsA01.getBlockSizeLong());
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("StorageUtils/getTotalExternalStorage/error", thA02);
        }
        if (c0zl instanceof C0ZL) {
            c0zl = 0L;
        }
        return ((Number) c0zl).longValue();
    }

    public final long A06() {
        StatFs statFsA02 = A02(this);
        return statFsA02.getBlockCountLong() * statFsA02.getBlockSizeLong();
    }
}
