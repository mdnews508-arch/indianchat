package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.StrictMode;
import dalvik.system.DexFile;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.Kkk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46027Kkk {
    public static Context A00(Context context) {
        String str;
        try {
            context = context.createPackageContext(context.getPackageName(), 0);
            return context;
        } catch (PackageManager.NameNotFoundException e) {
            e = e;
            str = "Unable to get updated context";
            C06Q.A0L("DexUtils", str, e);
            return context;
        } catch (SecurityException e2) {
            e = e2;
            str = "Unable to get updated context due to security exception";
            C06Q.A0L("DexUtils", str, e);
            return context;
        }
    }

    public static void A01(ApplicationInfo applicationInfo, ClassLoader classLoader, List list, List list2) throws K73 {
        StrictMode.VmPolicy vmPolicy;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!KSK.A02) {
            vmPolicy = null;
        } else {
            if (!KSK.A01) {
                throw new K73("Cannot call needed hidden apis on this platform");
            }
            vmPolicy = StrictMode.getVmPolicy();
            StrictMode.VmPolicy.Builder builder = vmPolicy != null ? new StrictMode.VmPolicy.Builder(vmPolicy) : new StrictMode.VmPolicy.Builder();
            C06Q.A0D("StrictModeAllowHiddenApis", "Trying to permit hidden apis");
            try {
                KSK.A00.invoke(builder, new Object[0]);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
                C06Q.A0L("StrictModeAllowHiddenApis", "Could not call PermitNonHiddenApis", e);
            }
            StrictMode.setVmPolicy(builder.build());
        }
        try {
            try {
                Object[] objArr = (Object[]) J2A.A0b(J2A.A0b(classLoader, Class.forName("dalvik.system.BaseDexClassLoader"), "pathList"), Class.forName("dalvik.system.DexPathList"), "dexElements");
                Field fieldA0r = J28.A0r(Class.forName("dalvik.system.DexPathList$Element"), "dexFile");
                String str = applicationInfo.sourceDir;
                C06Q.A0D("DexUtils", String.format("primary dex name: %s", str));
                if (str == null) {
                    throw new K73("Cannot find a primary dex name");
                }
                boolean zA1a = AbstractC148896gB.A1a(str);
                if (objArr == null) {
                    throw new K73("dexElements is null");
                }
                for (Object obj : objArr) {
                    DexFile dexFile = (DexFile) fieldA0r.get(obj);
                    if (dexFile == null) {
                        C06Q.A0D("DexUtils", "Dex Element does not have a dex file");
                    } else {
                        String name = dexFile.getName();
                        if (str.equals(name)) {
                            C06Q.A0D("DexUtils", String.format("Found primary dex %s", AbstractC31898DxN.A1b(name)));
                        } else if (list.isEmpty() && !zA1a && name != null && name.startsWith("/data/app/") && name.endsWith("/base.apk") && name.contains(((PackageItemInfo) applicationInfo).packageName)) {
                            C06Q.A0D("DexUtils", String.format("Found primary dex via search %s", AbstractC31898DxN.A1b(name)));
                        } else {
                            C06Q.A0D("DexUtils", String.format("Found system/other dex %s", AbstractC31898DxN.A1b(name)));
                            list2.add(dexFile);
                        }
                        list.add(dexFile);
                    }
                }
                if (vmPolicy != null) {
                    StrictMode.setVmPolicy(vmPolicy);
                }
                Object[] objArr2 = new Object[1];
                GV3.A1S(objArr2, AbstractC31895DxK.A03(jCurrentTimeMillis));
                C06Q.A0D("DexUtils", String.format("Setup multi dex took %d ms.", objArr2));
            } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                throw new K73(e2);
            }
        } catch (Throwable th) {
            if (vmPolicy != null) {
                StrictMode.setVmPolicy(vmPolicy);
            }
            long jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis);
            Object[] objArrA1a = AbstractC465925m.A1a();
            GV3.A1S(objArrA1a, jA03);
            C06Q.A0D("DexUtils", String.format("Setup multi dex took %d ms.", objArrA1a));
            throw th;
        }
    }
}
