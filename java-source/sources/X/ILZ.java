package X;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.facebook.common.dextricks.OdexSchemeArtTurbo;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class ILZ implements InterfaceC43102IxM {
    public static final String[] A02 = {"base.odex", "base.vdex", "base.art", "base.oat"};
    public static final String[] A03 = {"arm", "arm64", "x86", "x86_64"};
    public final Context A00;
    public final String[] A01;

    public ILZ(Context context, String[] strArr) {
        C000700h.A0A(strArr, 1);
        this.A00 = context;
        this.A01 = strArr;
    }

    @Override // X.InterfaceC43102IxM
    public String BOj() {
        return "code";
    }

    @Override // X.InterfaceC43102IxM
    public HashMap CD2() {
        File absoluteFile;
        Object[] objArr;
        String str;
        HashMap mapA1C = AbstractC465925m.A1C();
        Context context = this.A00;
        File fileA1A = AbstractC148856g7.A1A(context.getPackageCodePath());
        C38287GsU c38287GsU = new C38287GsU(IBq.A01(fileA1A));
        mapA1C.put("apk", c38287GsU);
        File parentFile = fileA1A.getParentFile();
        if (parentFile != null) {
            try {
                absoluteFile = parentFile.getCanonicalFile();
                C000700h.A09(absoluteFile);
            } catch (IOException unused) {
                absoluteFile = parentFile.getAbsoluteFile();
                C000700h.A09(absoluteFile);
            }
            C38287GsU c38287GsU2 = new C38287GsU(IBq.A01(absoluteFile));
            C40249HnW c40249HnW = new C40249HnW(0L, 0L, 0L);
            File fileA0h = AbstractC81763lf.A0h(absoluteFile, OdexSchemeArtTurbo.OREO_ODEX_DIR);
            String[] strArr = A03;
            int i = 0;
            do {
                File fileA0h2 = AbstractC81763lf.A0h(fileA0h, strArr[i]);
                String[] strArr2 = this.A01;
                int i2 = 0;
                do {
                    String str2 = strArr2[i2];
                    try {
                        int length = str2.length() - 1;
                        int i3 = 0;
                        boolean z = false;
                        while (i3 <= length) {
                            int i4 = length;
                            if (!z) {
                                i4 = i3;
                            }
                            boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(str2, i4));
                            if (z) {
                                if (!zA1Q) {
                                    break;
                                }
                                length--;
                            } else if (zA1Q) {
                                i3++;
                            } else {
                                z = true;
                            }
                        }
                        C40249HnW c40249HnWA01 = IBq.A01(AbstractC81763lf.A0h(fileA0h2, str2.subSequence(i3, length + 1).toString()));
                        if (c40249HnWA01.A02 != 0) {
                            c40249HnW = c40249HnW.A00(c40249HnWA01);
                            mapA1C.put(AnonymousClass000.A05("<oat_dir>/", str2, AnonymousClass000.A08()), new C38287GsU(c40249HnWA01));
                        }
                    } catch (Exception e) {
                        AbstractC46500Kut.A01("CodeSizeDataProvider", "Something broke in the custom paths", AbstractC31898DxN.A1b(e));
                    }
                    i2++;
                } while (i2 < 4);
                i++;
            } while (i < 4);
            C38287GsU c38287GsU3 = new C38287GsU(c40249HnW);
            mapA1C.put("extra", c38287GsU3);
            c38287GsU = new C38287GsU(c38287GsU2.A00(c38287GsU3));
        }
        long appBytes = -1;
        if (Build.VERSION.SDK_INT >= 26) {
            StorageStatsManager storageStatsManager = (StorageStatsManager) context.getSystemService(StorageStatsManager.class);
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (storageStatsManager != null && applicationInfo != null) {
                try {
                    StorageStats storageStatsQueryStatsForUid = storageStatsManager.queryStatsForUid(applicationInfo.storageUuid, applicationInfo.uid);
                    C000700h.A06(storageStatsQueryStatsForUid);
                    appBytes = storageStatsQueryStatsForUid.getAppBytes();
                } catch (IOException e2) {
                    objArr = new Object[]{e2};
                    str = "IO exception while getting Android calculated code size";
                    AbstractC46500Kut.A01("CodeSizeDataProvider", str, objArr);
                } catch (SecurityException e3) {
                    objArr = new Object[]{e3};
                    str = "Security exception while getting Android calculated code size";
                    AbstractC46500Kut.A01("CodeSizeDataProvider", str, objArr);
                } catch (RuntimeException e4) {
                    objArr = new Object[]{e4};
                    str = "Runtime exception while getting Android calculated code size";
                    AbstractC46500Kut.A01("CodeSizeDataProvider", str, objArr);
                }
            }
        }
        if (appBytes >= 0) {
            mapA1C.put("bf_measurement", c38287GsU);
            c38287GsU = new C38287GsU(appBytes, appBytes, c38287GsU.A01);
        }
        mapA1C.put("code", c38287GsU);
        return mapA1C;
    }
}
