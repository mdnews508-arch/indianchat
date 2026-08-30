package X;

import android.content.Context;
import com.facebook.superpack.AssetDecompressionException;
import com.facebook.superpack.AssetDecompressor;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: renamed from: X.0EM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0EM {
    public static final Integer[] A09 = {0, 1};
    public String A00;
    public String A01;
    public boolean A02 = false;
    public final AtomicBoolean A08 = new AtomicBoolean(true);
    public final HashMap A07 = new HashMap();
    public final Set A06 = new HashSet();
    public final InterfaceC016307s A04 = (InterfaceC016307s) C00C.A02(99);
    public final C02670Ce A05 = (C02670Ce) C00C.A02(858);
    public final InterfaceC001500s A03 = C00C.A00(0);

    public static void A00(Context context, C0EM c0em, File file, ArrayList arrayList) throws IllegalAccessException, InvocationTargetException {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("whatsappassetdecompressor/commitDecompressedAssets/size/");
        sb.append(arrayList.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AssetDecompressor.sync_file_to_disk(new File(file, (String) it.next()).getAbsolutePath());
        }
        File file2 = new File(file, ".superpack_version");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                fileOutputStream.write(c0em.A01.getBytes());
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("Could not write decompressed asset metadata", e);
        }
        AssetDecompressor.sync_file_to_disk(file2.getAbsolutePath());
        File[] fileArrListFiles = file.listFiles();
        fileArrListFiles.getClass();
        for (File file3 : fileArrListFiles) {
            String name = file3.getName();
            if (!arrayList.contains(name) && !name.equals(".superpack_version")) {
                file3.delete();
            }
        }
        if (c0em.A08.compareAndSet(true, false)) {
            HashSet<String> hashSet = new HashSet();
            File file4 = new File(((C00A) c0em.A03.get()).A05(), "decompressed");
            File[] fileArrListFiles2 = file4.listFiles();
            fileArrListFiles2.getClass();
            int i = 0;
            for (File file5 : fileArrListFiles2) {
                if (file5.isDirectory()) {
                    String name2 = file5.getName();
                    if (!c0em.A04(name2)) {
                        hashSet.add(name2);
                    }
                } else {
                    file5.delete();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unknown file in decompressed assets directory: ");
                    sb2.append(file5.getName());
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                }
            }
            if (hashSet.isEmpty()) {
                return;
            }
            HashMap map = new HashMap();
            Integer[] numArr = A09;
            do {
                int iIntValue = numArr[i].intValue();
                for (String str2 : hashSet) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("assets/compressed/");
                    if (iIntValue == 0) {
                        str = c0em.A00;
                        if (str == null) {
                            str = new String[]{"arm64-v8a", "armeabi-v7a", "x86", "x86_64"}[AssetDecompressor.get_architecture()];
                            c0em.A00 = str;
                        }
                    } else {
                        if (iIntValue != 1) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Compressed folder not explicitly specified for assetType: ");
                            sb4.append(iIntValue);
                            throw new RuntimeException(sb4.toString());
                        }
                        str = "strings";
                    }
                    sb3.append(str);
                    sb3.append("/");
                    sb3.append(str2);
                    map.put(sb3.toString(), str2);
                }
                i++;
            } while (i < 2);
            ZipFile zipFile = new ZipFile(context.getPackageCodePath());
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                while (enumerationEntries.hasMoreElements()) {
                    String str3 = (String) map.get(enumerationEntries.nextElement().getName());
                    if (str3 != null) {
                        hashSet.remove(str3);
                    }
                }
                zipFile.close();
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    File file6 = new File(file4, (String) it2.next());
                    File[] fileArrListFiles3 = file6.listFiles();
                    fileArrListFiles3.getClass();
                    for (File file7 : fileArrListFiles3) {
                        file7.delete();
                    }
                    file6.delete();
                }
            } catch (Throwable th3) {
                try {
                    zipFile.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        }
    }

    public void A02(Context context) {
        C00K.A0B(!"2.26.34.73".isEmpty());
        int i = AssetDecompressor.get_architecture();
        StringBuilder sb = new StringBuilder();
        sb.append("2.26.34.73");
        sb.append(":");
        sb.append(new String[]{"arm64-v8a", "armeabi-v7a", "x86", "x86_64"}[i]);
        sb.append(":");
        sb.append(new File(context.getPackageCodePath()).lastModified() / 1000);
        this.A01 = sb.toString();
        this.A02 = true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00f0  */
    public boolean A03(Context context) {
        ArrayList arrayList;
        boolean z;
        C00K.A0B(this.A02);
        InterfaceC001500s interfaceC001500s = this.A03;
        File file = new File(new File(((C00A) interfaceC001500s.get()).A05(), "decompressed"), "libs.spo");
        A01((C00A) interfaceC001500s.get());
        if (!file.exists()) {
            file.mkdir();
        }
        if (A04("libs.spo")) {
            arrayList = new ArrayList();
            C02670Ce c02670Ce = this.A05;
            c02670Ce.A01();
            c02670Ce.A02();
        } else {
            int size = AbstractC03060Ee.A02.size();
            String strSubstring = "libs.spo".substring("libs.spo".lastIndexOf(".") + 1);
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("whatsappassetdecompressor/initiating decompression of primary libs size:");
                sb.append(size);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                String[] strArrDecompress_range_from_so = AssetDecompressor.decompress_range_from_so("libs.so", strSubstring, file.getAbsolutePath(), 0, size);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("whatsappassetdecompressor/primary libs decompressed size/");
                sb2.append(strArrDecompress_range_from_so.length);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                arrayList = new ArrayList(Arrays.asList(strArrDecompress_range_from_so));
                this.A04.CJc(new RunnableC23783AdK(context, this, file, arrayList, size, 1));
                this.A06.add("libs.spo");
            } catch (AssetDecompressionException e) {
                throw new RuntimeException(e);
            }
        }
        String str = this.A00;
        if (str == null) {
            str = new String[]{"arm64-v8a", "armeabi-v7a", "x86", "x86_64"}[AssetDecompressor.get_architecture()];
            this.A00 = str;
        }
        if (str.equals("armeabi-v7a") && arrayList.contains("libwhatsapp.so")) {
            z = arrayList.contains("libvlc.so");
        }
        C00K.A0E(z, "libvlc.so needs to be co-located in armv7 builds, to avoid setting off a bug on some older x86 devices");
        return !arrayList.isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x0085, please report this as an issue */
    public boolean A04(String str) throws IllegalAccessException, InvocationTargetException {
        String str2;
        Boolean boolValueOf;
        Boolean bool = Boolean.TRUE;
        HashMap map = this.A07;
        boolean zEquals = bool.equals(map.get(str));
        boolean z = true;
        if (zEquals) {
            return true;
        }
        if (!this.A02) {
            map.put(str, Boolean.FALSE);
            return false;
        }
        if (this.A06.contains(str)) {
            boolValueOf = Boolean.TRUE;
        } else {
            try {
                File file = new File(new File(new File(((C00A) this.A03.get()).A05(), "decompressed"), str), ".superpack_version");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((int) file.length());
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                        str2 = Voip.REJECT_REASON_DECLINED;
                        if (!str2.isEmpty()) {
                            z = str2.equals(this.A01);
                        }
                        boolValueOf = Boolean.valueOf(z);
                    }
                    fileInputStream.close();
                    str2 = new String(byteArrayOutputStream.toByteArray());
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            if (!str2.isEmpty()) {
                if (str2.equals(this.A01)) {
                }
            }
            boolValueOf = Boolean.valueOf(z);
        }
        map.put(str, boolValueOf);
        return z;
    }

    public static void A01(C00A c00a) {
        File file = new File(c00a.A05(), "decompressed");
        if (!file.exists() && !file.mkdir()) {
            throw new RuntimeException("Could not create decompressed assets directory");
        }
    }
}
