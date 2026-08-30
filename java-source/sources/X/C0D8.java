package X;

import android.content.pm.ApplicationInfo;
import android.os.StrictMode;
import android.text.TextUtils;
import com.facebook.soloader.SysUtil$MarshmallowSysdeps;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: renamed from: X.0D8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0D8 extends C0D4 implements C0D7 {
    public final Set A02;
    public final java.util.Map A01 = new HashMap();
    public final java.util.Map A00 = new HashMap();

    private Set A01(String str, String str2) {
        Set set;
        java.util.Map map = this.A00;
        synchronized (map) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(str2);
            set = (Set) map.get(sb.toString());
        }
        return set;
    }

    private void A02() throws IllegalAccessException, IOException, InvocationTargetException {
        int iIndexOf;
        int i;
        for (String str : this.A02) {
            String strSubstring = (TextUtils.isEmpty(str) || (iIndexOf = str.indexOf(33)) < 0 || (i = iIndexOf + 2) >= str.length()) ? null : str.substring(i);
            if (!TextUtils.isEmpty(strSubstring)) {
                ZipFile zipFile = new ZipFile(str.substring(0, str.indexOf(33)));
                try {
                    Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                    while (enumerationEntries.hasMoreElements()) {
                        ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                        if (zipEntryNextElement != null && zipEntryNextElement.getMethod() == 0 && zipEntryNextElement.getName().startsWith(strSubstring) && zipEntryNextElement.getName().endsWith(".so")) {
                            String strSubstring2 = zipEntryNextElement.getName().substring(strSubstring.length() + 1);
                            java.util.Map map = this.A01;
                            synchronized (map) {
                                if (!map.containsKey(str)) {
                                    map.put(str, new HashSet());
                                }
                                ((Set) map.get(str)).add(strSubstring2);
                            }
                        }
                    }
                    zipFile.close();
                } catch (Throwable th) {
                    try {
                        zipFile.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d2 A[PHI: r0
  0x00d2: PHI (r0v11 java.util.Set) = (r0v10 java.util.Set), (r0v38 java.util.Set) binds: [B:13:0x0038, B:33:0x00d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc A[LOOP:2: B:35:0x00d6->B:37:0x00dc, LOOP_END] */
    @Override // X.C0D4
    public int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i) throws IllegalAccessException, IOException, InvocationTargetException {
        Iterator it;
        int i2 = i;
        if (C02680Cf.A05 == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        for (String str2 : this.A02) {
            Set set = (Set) this.A01.get(str2);
            if (TextUtils.isEmpty(str2) || set == null || !set.contains(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" not found on ");
                sb.append(str2);
                AbstractC02780Cs.A02("SoLoader", sb.toString());
            } else {
                Set setA01 = A01(str2, str);
                if (setA01 == null) {
                    int iIndexOf = str2.indexOf(33);
                    String strSubstring = str2.substring(0, iIndexOf);
                    ZipFile zipFile = new ZipFile(strSubstring);
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str2.substring(iIndexOf + 2));
                        sb2.append(File.separator);
                        sb2.append(str);
                        String string = sb2.toString();
                        ZipEntry entry = zipFile.getEntry(string);
                        if (entry == null) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(string);
                            sb3.append(" not found in ");
                            sb3.append(strSubstring);
                            android.util.Log.e("SoLoader", sb3.toString());
                        } else {
                            LKD lkd = new LKD(entry, zipFile);
                            try {
                                for (String str3 : C0EU.A05(lkd, str)) {
                                    if (!str3.startsWith("/")) {
                                        java.util.Map map = this.A00;
                                        synchronized (map) {
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append(str2);
                                            sb4.append(str);
                                            String string2 = sb4.toString();
                                            if (!map.containsKey(string2)) {
                                                map.put(string2, new HashSet());
                                            }
                                            ((Set) map.get(string2)).add(str3);
                                        }
                                    }
                                }
                                lkd.close();
                            } catch (Throwable th) {
                                try {
                                    lkd.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        }
                        zipFile.close();
                        setA01 = A01(str2, str);
                        if (setA01 != null) {
                            it = setA01.iterator();
                            while (it.hasNext()) {
                                C02680Cf.A02(threadPolicy, (String) it.next(), i2);
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            zipFile.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                } else {
                    it = setA01.iterator();
                    while (it.hasNext()) {
                        C02680Cf.A02(threadPolicy, (String) it.next(), i2);
                    }
                }
                try {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(str2);
                    sb5.append(File.separator);
                    sb5.append(str);
                    i2 |= 4;
                    C02680Cf.A05.BPW(sb5.toString(), i2);
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str);
                    sb6.append(" found on ");
                    sb6.append(str2);
                    AbstractC02780Cs.A00(sb6.toString());
                    return 1;
                } catch (UnsatisfiedLinkError e) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(str);
                    sb7.append(" not found on ");
                    sb7.append(str2);
                    sb7.append(" flag: ");
                    sb7.append(i2);
                    android.util.Log.w("SoLoader", sb7.toString(), e);
                }
            }
        }
        return 0;
    }

    @Override // X.C0D4
    public String A05() {
        return "DirectApkSoSource";
    }

    @Override // X.C0D4
    public String A06(String str) {
        for (String str2 : this.A02) {
            Set set = (Set) this.A01.get(str2);
            if (!TextUtils.isEmpty(str2) && set != null && set.contains(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(File.separator);
                sb.append(str);
                return sb.toString();
            }
        }
        return null;
    }

    @Override // X.C0D7
    public C0D4 CEr(ApplicationInfo applicationInfo) throws IllegalAccessException, InvocationTargetException {
        C0D8 c0d8 = new C0D8(applicationInfo);
        try {
            c0d8.A02();
            return c0d8;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DirectApkSoSource");
        sb.append("[root = ");
        sb.append(this.A02.toString());
        sb.append(']');
        return sb.toString();
    }

    public C0D8(ApplicationInfo applicationInfo) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSetA00 = A00(applicationInfo.sourceDir);
        if (linkedHashSetA00 != null && !linkedHashSetA00.isEmpty()) {
            linkedHashSet.addAll(linkedHashSetA00);
        }
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr != null) {
            for (String str : strArr) {
                LinkedHashSet linkedHashSetA01 = A00(str);
                if (linkedHashSetA01 != null && !linkedHashSetA01.isEmpty()) {
                    linkedHashSet.addAll(linkedHashSetA01);
                }
            }
        }
        this.A02 = linkedHashSet;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0060 A[PHI: r1
  0x0060: PHI (r1v2 java.lang.StringBuilder) = (r1v0 java.lang.StringBuilder), (r1v3 java.lang.StringBuilder) binds: [B:17:0x0053, B:14:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    public static LinkedHashSet A00(String str) {
        StringBuilder sb;
        int length;
        String[] supportedAbis = SysUtil$MarshmallowSysdeps.getSupportedAbis();
        LinkedHashSet linkedHashSet = null;
        String str2 = "null";
        if (str == null || str.isEmpty()) {
            sb = new StringBuilder();
            sb.append("Cannot compute fallback path, apk path is ");
            if (str != null) {
                str2 = "empty";
            }
            sb.append(str2);
            android.util.Log.w("SoLoader", sb.toString());
        } else if (supportedAbis == null || (length = supportedAbis.length) == 0) {
            sb = new StringBuilder();
            sb.append("Cannot compute fallback path, supportedAbis is ");
            if (supportedAbis != null) {
                str2 = "empty";
            }
            sb.append(str2);
            android.util.Log.w("SoLoader", sb.toString());
        } else {
            linkedHashSet = new LinkedHashSet();
            int i = 0;
            do {
                String str3 = supportedAbis[i];
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("!/lib/");
                sb2.append(str3);
                linkedHashSet.add(sb2.toString());
                i++;
            } while (i < length);
        }
        return linkedHashSet;
    }

    @Override // X.C0D4
    public void A07(int i) throws IllegalAccessException, IOException, InvocationTargetException {
        A02();
    }

    public C0D8(Set set) {
        this.A02 = set;
    }
}
