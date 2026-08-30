package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.ArrayMap;
import com.facebook.common.dextricks.DexStoreUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.ref.Reference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class ICV {
    public static Resources A00;
    public static C41013I1j A01;
    public static List A02;

    public static void A04(Context context) throws Throwable {
        List listA02 = A02(context);
        if (listA02.isEmpty()) {
            return;
        }
        Object objA1K = AbstractC466025n.A1K(listA02);
        Object[] array = listA02.subList(1, listA02.size()).toArray(new String[AbstractC466425r.A00(1, listA02)]);
        Method method = AbstractC39509HaT.A01;
        Class cls = AbstractC39509HaT.A00;
        Object objInvoke = method.invoke(cls, new Object[0]);
        Field declaredField = cls.getDeclaredField("mResourceImpls");
        declaredField.setAccessible(true);
        ArrayMap arrayMap = (ArrayMap) declaredField.get(objInvoke);
        ArrayMap arrayMap2 = new ArrayMap(arrayMap.size());
        Iterator it = arrayMap.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            Object key = entryA0Y.getKey();
            Class cls2 = HZ5.A00;
            if (((String) A01(key, cls2, "mResDir")).equals(null)) {
                A05(key, cls2, "mResDir", objA1K);
                A05(key, cls2, "mSplitResDirs", array);
                arrayMap2.put(key, entryA0Y.getValue());
            }
        }
        A05(method.invoke(cls, new Object[0]), cls, "mResourceImpls", arrayMap2);
    }

    public static C41013I1j A00(Context context) throws Throwable {
        if (A01 == null) {
            List listA02 = A02(context);
            C41013I1j c41013I1j = new C41013I1j();
            A01 = c41013I1j;
            Iterator it = listA02.iterator();
            while (it.hasNext()) {
                if (AnonymousClass000.A00(C41013I1j.A02.invoke(c41013I1j.A00, it.next())) == 0) {
                    throw AbstractC81763lf.A0t("Unable to add resources.");
                }
            }
            C41013I1j.A03.invoke(c41013I1j.A00, new Object[0]);
        }
        return A01;
    }

    public static List A02(Context context) throws Throwable {
        BufferedReader bufferedReader;
        List list = A02;
        List list2 = list;
        if (list == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("/data/local/tmp/exopackage/");
            sbA08.append(context.getPackageName());
            File fileA1A = AbstractC148856g7.A1A(AnonymousClass000.A06("/resources", sbA08));
            try {
                bufferedReader = new BufferedReader(new FileReader(AbstractC81763lf.A0h(fileA1A, DexStoreUtils.SECONDARY_DEX_MANIFEST)));
                try {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line != null) {
                            String[] strArrSplit = line.split(" ");
                            if (strArrSplit.length != 2) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Bad metadata for resources... (", line, ")", sbA09);
                                throw AbstractC81763lf.A0t(sbA09.toString());
                            }
                            if (!strArrSplit[0].equals("resources")) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Unrecognized resource type: (", line, ")", sbA010);
                                throw AbstractC81763lf.A0t(sbA010.toString());
                            }
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append(strArrSplit[1]);
                            File fileA0d = AbstractC148906gC.A0d(fileA1A, ".apk", sbA011);
                            if (!fileA0d.exists()) {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("resources don't exist... (", line, ")", sbA012);
                                throw AbstractC81763lf.A0t(sbA012.toString());
                            }
                            arrayListA0W.add(fileA0d.getAbsolutePath());
                        } else {
                            bufferedReader.close();
                            A02 = arrayListA0W;
                            list2 = arrayListA0W;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
        }
        return list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A03(Context context) throws Throwable {
        ApplicationInfo applicationInfo;
        try {
            android.util.Log.e("ResourcesLoader", "Updating more internals for ResourcesLoader.");
            int i = Build.VERSION.SDK_INT;
            List listA02 = A02(context);
            if (!listA02.isEmpty()) {
                Class<?> cls = Class.forName("android.webkit.WebViewFactory");
                if (i >= 24) {
                    Method declaredMethod = cls.getDeclaredMethod("getWebViewContextAndSetProvider", new Class[0]);
                    declaredMethod.setAccessible(true);
                    applicationInfo = ((Context) declaredMethod.invoke(cls, new Object[0])).getApplicationInfo();
                } else {
                    Method declaredMethod2 = cls.getDeclaredMethod("getWebViewPackageName", new Class[0]);
                    declaredMethod2.setAccessible(true);
                    applicationInfo = context.getPackageManager().getPackageInfo((String) declaredMethod2.invoke(cls, new Object[0]), 128).applicationInfo;
                }
                List listSingletonList = Collections.singletonList(applicationInfo.sourceDir);
                C41013I1j c41013I1jA00 = A00(context);
                Iterator it = listSingletonList.iterator();
                while (it.hasNext()) {
                    if (((Integer) C41013I1j.A01.invoke(c41013I1jA00.A00, it.next())).intValue() == 0) {
                        throw AbstractC81763lf.A0t("Unable to add resources.");
                    }
                }
                C41013I1j.A03.invoke(c41013I1jA00.A00, new Object[0]);
                ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                String[] strArr = applicationInfo2.sharedLibraryFiles;
                if (strArr != null) {
                    linkedHashSetA1F.addAll(Arrays.asList(strArr));
                }
                linkedHashSetA1F.addAll(listSingletonList);
                applicationInfo2.sharedLibraryFiles = AbstractC466625t.A1b(linkedHashSetA1F, linkedHashSetA1F.size());
                String str = (String) AbstractC466025n.A1K(listA02);
                String[] strArr2 = new String[AbstractC466425r.A00(1, listA02)];
                for (int i2 = 1; i2 < listA02.size(); i2++) {
                    strArr2[i2 - 1] = listA02.get(i2);
                }
                Object objInvoke = AbstractC39508HaS.A01.invoke(null, new Object[0]);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                String[] strArrA1b = AbstractC466425r.A1b();
                int i3 = 0;
                strArrA1b[0] = "mPackages";
                strArrA1b[1] = "mResourcePackages";
                do {
                    Iterator it2 = ((ArrayMap) A01(objInvoke, AbstractC39508HaS.A00, strArrA1b[i3])).values().iterator();
                    while (it2.hasNext()) {
                        Object obj = ((Reference) it2.next()).get();
                        if (obj != null) {
                            arrayListA0W.add(new I1Y(obj));
                        }
                    }
                    i3++;
                } while (i3 < 2);
                Iterator it3 = arrayListA0W.iterator();
                while (it3.hasNext()) {
                    Object obj2 = ((I1Y) it3.next()).A00;
                    Class cls2 = I1Y.A01;
                    if (((Context) A01(obj2, cls2, "mApplication")) == context) {
                        Field declaredField = cls2.getDeclaredField("mResDir");
                        declaredField.setAccessible(true);
                        declaredField.set(obj2, str);
                        Field declaredField2 = cls2.getDeclaredField("mSplitResDirs");
                        declaredField2.setAccessible(true);
                        declaredField2.set(obj2, strArr2);
                    }
                }
            }
            if (i >= 24) {
                A04(context);
            }
            A00 = context.getPackageManager().getResourcesForApplication(context.getPackageName());
            C41013I1j c41013I1jA01 = A00(context);
            try {
                Method method = AbstractC39509HaT.A01;
                Class cls3 = AbstractC39509HaT.A00;
                Object objInvoke2 = method.invoke(cls3, new Object[0]);
                Collection collectionValues = Build.VERSION.SDK_INT < 24 ? ((ArrayMap) A01(objInvoke2, cls3, "mActiveResources")).values() : (Collection) A01(objInvoke2, cls3, "mResourceReferences");
                if (collectionValues == null) {
                    try {
                        collectionValues = ((HashMap) A01(AbstractC39508HaS.A01.invoke(null, new Object[0]), AbstractC39508HaS.A00, "mActiveResources")).values();
                    } catch (Exception e) {
                        throw AbstractC81763lf.A0u(e);
                    }
                }
                Iterator it4 = collectionValues.iterator();
                while (it4.hasNext()) {
                    Resources resources = (Resources) ((Reference) it4.next()).get();
                    if (resources != null) {
                        AssetManager assetManager = c41013I1jA01.A00;
                        try {
                            A05(resources, Resources.class, "mAssets", assetManager);
                        } catch (NoSuchFieldException unused) {
                            Object objA01 = A01(resources, Resources.class, "mResourcesImpl");
                            A05(objA01, objA01.getClass(), "mAssets", assetManager);
                        }
                        resources.updateConfiguration(resources.getConfiguration(), resources.getDisplayMetrics());
                    }
                }
            } catch (RuntimeException e2) {
            } catch (Exception e3) {
            }
        } catch (Exception e4) {
            throw AbstractC81763lf.A0u(e4);
        }
    }

    public static Object A01(Object obj, Class cls, String str) throws NoSuchFieldException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    public static void A05(Object obj, Class cls, String str, Object obj2) throws IllegalAccessException, NoSuchFieldException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        declaredField.set(obj, obj2);
    }
}
