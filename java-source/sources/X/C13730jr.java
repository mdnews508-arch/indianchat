package X;

import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.core.util.externalfile.NativeUtils;
import com.whatsapp.infra.core.util.externalfile.StatResult;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.0jr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13730jr {
    public static final String A06 = File.separator;
    public final C0AG A03 = (C0AG) C00C.A02(231);
    public final InterfaceC001500s A01 = new C001600t(null, new C32491b7(this, 28));
    public final InterfaceC001500s A00 = new C001600t(null, new C32491b7(this, 29));
    public final Set A04 = new CopyOnWriteArraySet();
    public volatile Set A05 = new HashSet();
    public final InterfaceC001500s A02 = new C001600t(null, new C32451b3(23));

    public static List A01(File[] fileArr, int i) {
        if (fileArr == null || i == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(fileArr.length);
        for (File file : fileArr) {
            try {
                StatResult statResultA00 = A00(file.getPath());
                if (!statResultA00.A05) {
                    if (file.isDirectory()) {
                        arrayList.addAll(A01(file.listFiles(), i - 1));
                    } else if (statResultA00.A01 == 1) {
                        arrayList.add(Long.valueOf(statResultA00.A04));
                    }
                }
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("externalfilevalidator/file read error: ");
                sb.append(file);
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0071 A[EXC_TOP_SPLITTER, PHI: r6
  0x0071: PHI (r6v3 android.os.ParcelFileDescriptor) = (r6v0 android.os.ParcelFileDescriptor), (r6v6 android.os.ParcelFileDescriptor) binds: [B:17:0x006f, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0183, code lost:
    
        throw r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(StatResult statResult, String str) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpen = null;
        try {
            try {
                parcelFileDescriptorOpen = ParcelFileDescriptor.open(new File("/proc/self"), MessageSchema.REQUIRED_MASK);
                StatResult statResultStatOpenFile = StatResult.statOpenFile(NativeUtils.getFileDescriptorForFileDescriptor(parcelFileDescriptorOpen.getFileDescriptor()));
                if (statResultStatOpenFile != null) {
                    long j = statResultStatOpenFile.A03;
                    Long lValueOf = Long.valueOf(j);
                    try {
                        parcelFileDescriptorOpen.close();
                    } catch (IOException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("externalfilevalidator/getProcDeviceId/close failed: ");
                        sb.append(e);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                    if (lValueOf != null && j == statResult.A03) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("file is on the proc filesystem; not permitting nefarious file share operation; ");
                        sb2.append(str);
                        throw new IOException(sb2.toString());
                    }
                } else {
                    try {
                        parcelFileDescriptorOpen.close();
                    } catch (IOException e2) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("externalfilevalidator/getProcDeviceId/close failed: ");
                        sb3.append(e2);
                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                    }
                }
            } catch (FileNotFoundException e3) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("externalfilevalidator/getProcDeviceId/proc file not found: ");
                sb4.append(e3);
                com.whatsapp.infra.logging.Log.e(sb4.toString());
                if (0 != 0) {
                    parcelFileDescriptorOpen.close();
                }
            }
            int iMyUid = Process.myUid();
            int i = statResult.A02;
            if (iMyUid == i) {
                try {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(Environment.getExternalStorageDirectory().getCanonicalPath());
                    sb5.append("/.");
                    int i2 = A00(sb5.toString()).A00;
                    if (Integer.valueOf(i2) != null && i2 != i && i2 == statResult.A00 && !statResult.A05) {
                        return;
                    }
                } catch (IOException e4) {
                    com.whatsapp.infra.logging.Log.e("externalfilevalidator/getExternalStorageGid/unable to read external storage dir", e4);
                }
                Set set = this.A05;
                Long lValueOf2 = Long.valueOf(statResult.A04);
                if (set.contains(lValueOf2)) {
                    return;
                }
                C0K1 c0k1 = new C0K1("externalfilevalidator/update allowlist");
                HashSet hashSet = new HashSet();
                for (File file : (Set) this.A01.get()) {
                    hashSet.addAll(A01(file.isFile() ? new File[]{file} : file.listFiles(), 3));
                }
                this.A05 = hashSet;
                long jA02 = c0k1.A02();
                if (jA02 > 1000 && ((C0HD) ((C0HC) this.A02.get())).A02.A0w(16337)) {
                    C0AG c0ag = this.A03;
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("duration=");
                    sb6.append(jA02);
                    c0ag.A0f("ExternalFileValidator/isStatResultAllowListed/slow", sb6.toString(), false);
                }
                if (hashSet.contains(lValueOf2)) {
                    return;
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append("file is owned by our application; not permitting nefarious file share operation; ");
                sb7.append(str);
                throw new IOException(sb7.toString());
            }
        } catch (Throwable th) {
            if (parcelFileDescriptorOpen == null) {
                throw th;
            }
            try {
                parcelFileDescriptorOpen.close();
                throw th;
            } catch (IOException e5) {
                StringBuilder sb8 = new StringBuilder();
                sb8.append("externalfilevalidator/getProcDeviceId/close failed: ");
                sb8.append(e5);
                com.whatsapp.infra.logging.Log.e(sb8.toString());
                throw th;
            }
        }
    }

    private boolean A03(File file) {
        if (file == null || !((C0HD) ((C0HC) this.A02.get())).A02.A0w(14899)) {
            return false;
        }
        try {
            String canonicalPath = file.getCanonicalPath();
            if (canonicalPath == null) {
                return false;
            }
            Iterator it = ((Set) this.A00.get()).iterator();
            while (it.hasNext()) {
                if (canonicalPath.startsWith((String) it.next())) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("externalfilevalidator/validatedUsingFilePath/failed to get canonical path", e);
            return false;
        }
    }

    public void A04(Uri uri) throws IOException {
        if (this.A04.contains(uri.getAuthority())) {
            StringBuilder sb = new StringBuilder();
            sb.append("externalfilevalidator/don't allow sharing ");
            sb.append(uri);
            throw new IOException(sb.toString());
        }
    }

    public void A08(String str) {
        this.A04.add(str);
    }

    public static StatResult A00(String str) throws IOException {
        try {
            StatResult statResultLstatOpenFile = StatResult.lstatOpenFile(str);
            if (statResultLstatOpenFile != null) {
                return statResultLstatOpenFile;
            }
            throw new IOException("externalfilevalidator/lstat returned no result");
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    public void A05(ParcelFileDescriptor parcelFileDescriptor, File file) throws IOException {
        StatResult statResultStatOpenFile;
        if (A03(file)) {
            return;
        }
        int fileDescriptorForFileDescriptor = NativeUtils.getFileDescriptorForFileDescriptor(parcelFileDescriptor.getFileDescriptor());
        if (((C0HD) ((C0HC) this.A02.get())).A02.A0w(15564)) {
            try {
                statResultStatOpenFile = StatResult.statOpenFile(fileDescriptorForFileDescriptor);
                if (statResultStatOpenFile == null) {
                    throw new IOException();
                }
            } catch (Exception e) {
                throw new IOException(e);
            }
        } else {
            statResultStatOpenFile = StatResult.statOpenFile(fileDescriptorForFileDescriptor);
            if (statResultStatOpenFile == null) {
                throw new IOException("externalfilevalidator/stat returned no result for parcelFileDescriptor");
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("parcelFileDescriptor=");
        sb.append(parcelFileDescriptor);
        A02(statResultStatOpenFile, sb.toString());
    }

    public void A06(File file) {
        if (A03(file)) {
            return;
        }
        String canonicalPath = file.getCanonicalPath();
        StatResult statResultA00 = A00(canonicalPath);
        StringBuilder sb = new StringBuilder();
        sb.append("canonicalFilePath=");
        sb.append(canonicalPath);
        A02(statResultA00, sb.toString());
    }

    public void A07(File file, FileInputStream fileInputStream) throws IOException {
        StatResult statResultStatOpenFile;
        if (A03(file)) {
            return;
        }
        int fileDescriptorForFileDescriptor = NativeUtils.getFileDescriptorForFileDescriptor(fileInputStream.getFD());
        if (((C0HD) ((C0HC) this.A02.get())).A02.A0w(15564)) {
            try {
                statResultStatOpenFile = StatResult.statOpenFile(fileDescriptorForFileDescriptor);
                if (statResultStatOpenFile == null) {
                    throw new IOException();
                }
            } catch (Exception e) {
                throw new IOException(e);
            }
        } else {
            statResultStatOpenFile = StatResult.statOpenFile(fileDescriptorForFileDescriptor);
            if (statResultStatOpenFile == null) {
                throw new IOException("externalfilevalidator/stat returned no result for fileInputStream");
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("fileInputStream=");
        sb.append(fileInputStream);
        A02(statResultStatOpenFile, sb.toString());
    }
}
