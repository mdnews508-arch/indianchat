package com.whatsapp.infra.nativelibloader;

import X.C000700h;
import X.C00A;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C00L;
import X.C00S;
import X.C018108m;
import X.C018308o;
import X.C02670Ce;
import X.C02680Cf;
import X.C05F;
import X.C0AG;
import X.C0BN;
import X.C0CY;
import X.C0EG;
import X.C0EM;
import X.C0K1;
import X.C12520hB;
import X.C26698BmO;
import X.InterfaceC001500s;
import X.InterfaceC13470jQ;
import X.RunnableC76123bR;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.facebook.soloader.SysUtil$MarshmallowSysdeps;
import com.facebook.superpack.AssetDecompressor;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes.dex */
public class WhatsAppLibLoader implements C0CY {
    public static Map A0G;
    public final AtomicInteger A09 = new AtomicInteger(0);
    public final AtomicBoolean A08 = new AtomicBoolean(false);
    public final AtomicInteger A0F = new AtomicInteger(0);
    public final InterfaceC001500s A02 = C00C.A00(231);
    public boolean A00 = false;
    public final InterfaceC001500s A0C = C00C.A00(867);
    public final InterfaceC001500s A07 = C00C.A00(858);
    public final InterfaceC001500s A0D = new C05F(266);
    public final InterfaceC001500s A0E = C00C.A00(206);
    public final InterfaceC001500s A05 = C00C.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A01 = C00C.A00(56);
    public final InterfaceC001500s A0A = C00C.A00(859);
    public final InterfaceC001500s A03 = C00C.A00(0);
    public final InterfaceC001500s A0B = new C05F(2933);
    public final InterfaceC001500s A06 = C00C.A00(835);
    public final InterfaceC001500s A04 = new C05F(856);

    public static native String getJNICodeVersion();

    public static native void testLibraryUsable(byte[] bArr);

    @Override // X.C0CY
    public boolean BPl() throws IOException {
        String string;
        try {
            InterfaceC001500s interfaceC001500s = this.A07;
            if (((C02670Ce) interfaceC001500s.get()).A03()) {
                C02670Ce c02670Ce = (C02670Ce) interfaceC001500s.get();
                ApplicationInfo applicationInfo = c02670Ce.A02.getApplicationInfo();
                String[] supportedAbis = SysUtil$MarshmallowSysdeps.getSupportedAbis();
                int length = supportedAbis.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        A01(this);
                        return false;
                    }
                    String str = supportedAbis[i];
                    StringBuilder sb = new StringBuilder();
                    sb.append("/split_config.");
                    sb.append(str.replace('-', '_'));
                    sb.append(".apk");
                    String string2 = sb.toString();
                    String[] strArr = applicationInfo.splitSourceDirs;
                    if (strArr == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(applicationInfo.sourceDir);
                        sb2.append("!/lib/");
                        sb2.append(str);
                        string = sb2.toString();
                        break;
                    }
                    int length2 = strArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length2) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(applicationInfo.sourceDir);
                            sb3.append("!/lib/");
                            sb3.append(str);
                            string = sb3.toString();
                            break;
                        }
                        String str2 = strArr[i2];
                        if (str2.endsWith(string2)) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(str2);
                            sb4.append("!/lib/");
                            sb4.append(str);
                            string = sb4.toString();
                            break;
                        }
                        i2++;
                    }
                    try {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(string);
                        sb5.append("/");
                        sb5.append("libsuperpack.so");
                        System.load(sb5.toString());
                        c02670Ce.A06 = string;
                        break;
                    } catch (UnsatisfiedLinkError e) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("whatsappsoloader/decompressor not loadable from ");
                        sb6.append(string);
                        Log.w(sb6.toString(), e);
                        i++;
                    }
                }
            } else {
                this.A0D.get();
                A02("superpack");
            }
            this.A0A.get();
            byte[] bArr = new byte[3];
            try {
                AssetDecompressor.testDecompressorLibraryUsable(bArr);
                if (Arrays.equals(new byte[]{71, 119, 83}, bArr)) {
                    Log.i("whatsappassetdecompressor/decompressor-usable isLibraryUsable: True");
                    return true;
                }
                Log.w("whatsappassetdecompressor/usable compressor test array does not match");
                return false;
            } catch (UnsatisfiedLinkError e2) {
                Log.w("whatsappassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable", e2);
                return false;
            }
        } catch (UnsatisfiedLinkError e3) {
            StringBuilder sb7 = new StringBuilder();
            sb7.append("whatsapplibloader/compression library is corrupt/");
            sb7.append(e3);
            Log.i(sb7.toString());
            A00();
            if (((C02670Ce) this.A07.get()).A03()) {
                A01(this);
            }
            return false;
        }
    }

    public static void A01(WhatsAppLibLoader whatsAppLibLoader) {
        if (((C02670Ce) whatsAppLibLoader.A07.get()).A03()) {
            InterfaceC001500s interfaceC001500s = whatsAppLibLoader.A05;
            if (!"2.26.34.73".equals(((C018308o) interfaceC001500s.get()).A00.getString("soloader_optimize_disarmed", null))) {
                ((C018308o) interfaceC001500s.get()).A00.edit().putString("soloader_optimize_disarmed", "2.26.34.73").commit();
                StringBuilder sb = new StringBuilder();
                sb.append("whatsapplibloader/soloader experiment disarmed: ");
                sb.append("native-lib-load-failed");
                Log.w(sb.toString());
                C0AG c0ag = (C0AG) whatsAppLibLoader.A02.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("native-lib-load-failed");
                sb2.append(" version=");
                sb2.append("2.26.34.73");
                c0ag.A0R(null, "soloader/fallback-to-legacy", sb2.toString(), 1, false);
            }
        }
        new Handler(Looper.getMainLooper()).post(new RunnableC76123bR(whatsAppLibLoader.A0B.get(), 10));
    }

    private void A02(String str) throws IOException {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("whatsapplibloader/system-load-library-with-install start, loading: ");
        sb.append(str);
        Log.i(sb.toString());
        InterfaceC001500s interfaceC001500s = this.A07;
        if (((C02670Ce) interfaceC001500s.get()).A03() || this.A00) {
            try {
                interfaceC001500s.get();
                C02680Cf.A07(str);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("whatsapplibloader/system-load-library-with-install SoLoader loaded: ");
                sb2.append(str);
                Log.i(sb2.toString());
                return;
            } catch (UnsatisfiedLinkError e) {
                Log.w("whatsapplibloader/system-load-library-with-install SoLoader error", e);
            }
        }
        try {
            C000700h.A0A(str, 0);
            System.loadLibrary(str);
        } catch (UnsatisfiedLinkError e2) {
            Log.w("whatsapplibloader/system-load-library-with-install error", e2);
            List listAsList = Arrays.asList(str);
            synchronized (this) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("whatsapplibloader/try-install start, loading: ");
                sb3.append(listAsList.size());
                Log.i(sb3.toString());
                String[] strArr = Build.SUPPORTED_ABIS;
                String str3 = strArr.length > 0 ? strArr[0] : Build.CPU_ABI;
                if (str3 == null) {
                    throw new UnsatisfiedLinkError("device ABI is not available");
                }
                if (str3.startsWith("armeabi-v7")) {
                    str2 = "armeabi-v7a";
                } else {
                    str2 = "arm64-v8a";
                    if (!str3.startsWith("arm64-v8a")) {
                        str2 = "x86_64";
                        if (!str3.startsWith("x86_64")) {
                            str2 = "x86";
                            if (!str3.startsWith("x86")) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("can not find lib folder for ABI ");
                                sb4.append(str3);
                                throw new UnsatisfiedLinkError(sb4.toString());
                            }
                        }
                    }
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append("whatsapplibloader/arch resolved to ");
                sb5.append(str2);
                Log.i(sb5.toString());
                try {
                    ZipFile zipFile = new ZipFile(C00I.A00().getPackageCodePath());
                    try {
                        if (A0G == null) {
                            HashMap map = new HashMap(8);
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("lib/");
                            sb6.append(str2);
                            sb6.append("/lib");
                            String string = sb6.toString();
                            byte[] bArr = new byte[8192];
                            File fileA05 = ((C00A) this.A03.get()).A05();
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("whatsapplibloader/zipfile/");
                            sb7.append(zipFile.size());
                            Log.i(sb7.toString());
                            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                            while (enumerationEntries.hasMoreElements()) {
                                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                                String name = zipEntryNextElement.getName();
                                if (name.endsWith(".so")) {
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("whatsapplibloader/extractLibs found ");
                                    sb8.append(name);
                                    Log.i(sb8.toString());
                                    if (name.startsWith(string)) {
                                        String[] strArrSplit = name.split("/");
                                        String str4 = strArrSplit[strArrSplit.length - 1];
                                        File file = new File(fileA05, str4);
                                        if (!file.getCanonicalPath().startsWith(fileA05.getCanonicalPath())) {
                                            throw new IOException();
                                        }
                                        InputStream inputStream = zipFile.getInputStream(zipEntryNextElement);
                                        try {
                                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                                            if (inputStream == null) {
                                                StringBuilder sb9 = new StringBuilder();
                                                sb9.append("Failed to open input stream for zip entry: ");
                                                sb9.append(name);
                                                throw new IOException(sb9.toString());
                                            }
                                            while (true) {
                                                try {
                                                    int i = inputStream.read(bArr);
                                                    if (i <= 0) {
                                                        break;
                                                    } else {
                                                        fileOutputStream.write(bArr, 0, i);
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        fileOutputStream.close();
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                    throw th;
                                                }
                                            }
                                            fileOutputStream.close();
                                            inputStream.close();
                                            StringBuilder sb10 = new StringBuilder();
                                            sb10.append("whatsapplibloader/extractLibs copied ");
                                            sb10.append(file.getAbsolutePath());
                                            sb10.append(" from apk");
                                            Log.i(sb10.toString());
                                            map.put(str4.substring(3, str4.length() - 3), file);
                                        } catch (Throwable th3) {
                                            if (inputStream == null) {
                                                throw th3;
                                            }
                                            try {
                                                inputStream.close();
                                                throw th3;
                                            } catch (Throwable th4) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                throw th3;
                                            }
                                        }
                                        try {
                                            zipFile.close();
                                        } catch (Throwable th5) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                        }
                                        throw th;
                                    }
                                    continue;
                                }
                            }
                            A0G = map;
                        } else {
                            Log.i("whatsapplibloader/try-install No need to extract libs again");
                        }
                        Map map2 = A0G;
                        ArrayList arrayList = new ArrayList(listAsList);
                        Iterator it = map2.keySet().iterator();
                        while (it.hasNext()) {
                            arrayList.remove((String) it.next());
                        }
                        if (!arrayList.isEmpty()) {
                            StringBuilder sb11 = new StringBuilder();
                            sb11.append("Libraries not found: ");
                            sb11.append(arrayList.toString());
                            throw new UnsatisfiedLinkError(sb11.toString());
                        }
                        Map map3 = A0G;
                        LinkedList linkedList = new LinkedList();
                        Iterator it2 = listAsList.iterator();
                        while (it2.hasNext()) {
                            linkedList.add(map3.get(it2.next()));
                        }
                        Iterator it3 = linkedList.iterator();
                        while (it3.hasNext()) {
                            String absolutePath = ((File) it3.next()).getAbsolutePath();
                            C000700h.A0A(absolutePath, 0);
                            System.load(absolutePath);
                            StringBuilder sb12 = new StringBuilder();
                            sb12.append("whatsapplibloader/try-install loaded: ");
                            sb12.append(absolutePath);
                            Log.i(sb12.toString());
                        }
                        zipFile.close();
                    } catch (Throwable th6) {
                        zipFile.close();
                        throw th6;
                    }
                } catch (IOException e3) {
                    Log.e("whatsapplibloader/try-install ioerror", e3);
                    throw new UnsatisfiedLinkError("IOException when install native library");
                }
            }
        }
        Log.i("whatsapplibloader/system-load-library-with-install end");
    }

    public boolean A03() {
        AtomicInteger atomicInteger = this.A0F;
        int i = atomicInteger.get();
        if (i != 0) {
            return i == 2 || i == 1;
        }
        if (((C0EM) this.A0A.get()).A04("libs.spo")) {
            try {
                ((C02670Ce) this.A07.get()).A02();
                atomicInteger.set(2);
                return true;
            } catch (IOException e) {
                Log.e("whatsappsoloader/decompression failed", e);
            }
        }
        atomicInteger.set(3);
        new Handler(Looper.getMainLooper()).post(new RunnableC76123bR(this.A0B.get(), 10));
        return false;
    }

    @Override // X.C0CY
    public boolean BK5() {
        String str;
        int i = this.A09.get();
        if (i != 0) {
            if (i == 1) {
                str = "whatsapplibloader/isLoaded: isLoaded() was called before load completed";
            } else {
                if (i == 2) {
                    Log.e("whatsapplibloader/isLoaded: libwhatsapp failed to load");
                    return false;
                }
                if (i == 3) {
                    return true;
                }
            }
            return false;
        }
        str = "whatsapplibloader/isLoaded: isLoaded() was called before load was attempted";
        Log.w(str);
        return false;
    }

    @Override // X.C0CY
    public boolean BPu() {
        Boolean bool = C00L.A03;
        AtomicInteger atomicInteger = this.A09;
        if (atomicInteger.get() == 0 || atomicInteger.get() == 1) {
            synchronized (this) {
                if (atomicInteger.compareAndSet(0, 1)) {
                    Log.i("whatsapplibloader/Loading libwhatsapp.so");
                    C00K.A07(null);
                    C0K1 c0k1 = new C0K1("whatsapplibloader/doLoadLibWhatsApp");
                    BQ1(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
                    long jA02 = c0k1.A02();
                    C12520hB c12520hB = new C12520hB();
                    c12520hB.A02 = "whatsapplibloader/doLoadLibWhatsApp";
                    c12520hB.A00 = Long.valueOf(jA02);
                    ((C0BN) this.A06.get()).CBh(c12520hB);
                }
            }
            if (BK5() && this.A08.compareAndSet(false, true)) {
                this.A04.get();
                HashSet<InterfaceC13470jQ> hashSet = new HashSet();
                Set setA05 = C00S.A05(7398);
                C000700h.A06(setA05);
                hashSet.addAll(setA05);
                for (InterfaceC13470jQ interfaceC13470jQ : hashSet) {
                    try {
                        interfaceC13470jQ.BoJ();
                    } catch (RuntimeException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("WhatsAppLibLoader/observer ");
                        sb.append(interfaceC13470jQ.B2u());
                        sb.append(" failed");
                        Log.e(sb.toString(), e);
                    }
                }
            }
        }
        return BK5();
    }

    @Override // X.C0CY
    public void BQ1(String str) throws IOException {
        String str2;
        try {
            if (A03()) {
                if (this.A0F.get() == 2) {
                    try {
                        if (!C02680Cf.A07(str)) {
                            this.A0D.get();
                            A02(str);
                        }
                    } catch (UnsatisfiedLinkError e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("whatsappassetdecompressor/load-library-from-archive error: ");
                        sb.append(str);
                        Log.w(sb.toString(), e);
                    }
                } else {
                    this.A0D.get();
                    A02(str);
                }
                if (str.equals(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
                    byte[] bArr = new byte[3];
                    try {
                        testLibraryUsable(bArr);
                        if (Arrays.equals(new byte[]{31, 41, 59}, bArr)) {
                            try {
                                String jNICodeVersion = getJNICodeVersion();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("whatsapplibloader/usable jniVersion: ");
                                sb2.append(jNICodeVersion);
                                Log.i(sb2.toString());
                                if ("2.26.34.73".equals(jNICodeVersion)) {
                                    Log.i("whatsapplibloader/usable isLibraryUsable: True");
                                    this.A09.set(3);
                                } else {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("whatsapplibloader/usable version does not match. JAVA version: ");
                                    sb3.append("2.26.34.73");
                                    sb3.append(", JNI version: ");
                                    sb3.append(jNICodeVersion);
                                    Log.w(sb3.toString());
                                }
                            } catch (UnsatisfiedLinkError e2) {
                                e = e2;
                                str2 = "whatsapplibloader/usable error while testing library usability getJNICodeVersion";
                                Log.w(str2, e);
                            }
                        } else {
                            Log.w("whatsapplibloader/usable test array does not match");
                        }
                    } catch (UnsatisfiedLinkError e3) {
                        e = e3;
                        str2 = "whatsapplibloader/usable error while testing library usability testLibraryUsable";
                    }
                    Log.e("whatsapplibloader/load-startup-libs library usability broken; throwing to corrupt installation activity");
                    throw new UnsatisfiedLinkError("unable to use libraries despite successful install directly from apk");
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("WhatsAppLibLoader/loadStartupLib: successfully loaded ");
                sb4.append(str);
                Log.i(sb4.toString());
            }
        } catch (UnsatisfiedLinkError e4) {
            A00();
            if (str.equals(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
                this.A09.set(2);
            }
            Log.e("WhatsAppLibLoader/loadStartupLibs", e4);
            StringBuilder sb5 = new StringBuilder();
            sb5.append("whatsapplibloader/load-startup-libs: available internal storage: ");
            sb5.append(((C0EG) this.A0C.get()).A04());
            Log.i(sb5.toString());
            InterfaceC001500s interfaceC001500s = this.A0E;
            if (((C018108m) interfaceC001500s.get()).A1J(86400000L, "corrupt_installation_reported_timestamp")) {
                File[] fileArrListFiles = new File(((C00A) this.A03.get()).A05(), "decompressed/libs.spo").listFiles();
                if (fileArrListFiles == null) {
                    Log.i("whatsapplibloader/nativeLibs/null");
                } else {
                    for (File file : fileArrListFiles) {
                        String name = file.getName();
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(file.canRead() ? "r" : "-");
                        sb6.append(file.canWrite() ? "w" : "-");
                        sb6.append(file.canExecute() ? "x" : "-");
                        String string = sb6.toString();
                        String string2 = new Date(file.lastModified()).toString();
                        long length = file.length();
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("whatsapplibloader/nativeLib Name: ");
                        sb7.append(name);
                        sb7.append(", Permissions: ");
                        sb7.append(string);
                        sb7.append(", Last Modified: ");
                        sb7.append(string2);
                        sb7.append(", Size: ");
                        sb7.append(length);
                        Log.i(sb7.toString());
                    }
                }
                ((C0AG) this.A02.get()).A0f("WhatsAppLibLoader/loadStartupLibs", "native libraries are missing", true);
                ((C018108m) interfaceC001500s.get()).A0w("corrupt_installation_reported_timestamp");
            }
            new Handler(Looper.getMainLooper()).post(new RunnableC76123bR(this.A0B.get(), 10));
        }
    }

    public static void A00() {
        PackageManager packageManager = C00I.A00().getPackageManager();
        if (packageManager != null) {
            String installerPackageName = packageManager.getInstallerPackageName(C00I.A00().getPackageName());
            StringBuilder sb = new StringBuilder();
            sb.append("whatsapplibloader/load-startup-libs: install source ");
            sb.append(installerPackageName);
            Log.i(sb.toString());
        }
    }

    @Override // X.C0CY
    public void BPv(String[] strArr) throws IOException {
        if (!A03()) {
            Log.w("whatsapplibloader/compression library not available as expected");
        }
        for (String str : strArr) {
            if (this.A0F.get() == 2) {
                try {
                    if (!C02680Cf.A07(str)) {
                        this.A0D.get();
                        A02(str);
                    }
                } catch (UnsatisfiedLinkError e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("whatsappassetdecompressor/load-library-from-archive error: ");
                    sb.append(str);
                    Log.w(sb.toString(), e);
                }
            } else {
                this.A0D.get();
                A02(str);
            }
        }
    }

    @Override // X.C0CY
    public void Ce4() {
        BPu();
    }
}
