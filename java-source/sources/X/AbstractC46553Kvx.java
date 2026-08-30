package X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Kvx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46553Kvx {
    public static final String[] A00 = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze"};
    public static final String[] A01;
    public static final String[] A02;

    static {
        String[] strArr = new String[2];
        strArr[0] = "media";
        String str = Build.HARDWARE;
        boolean zEquals = str.equals("goldfish");
        String str2 = Voip.REJECT_REASON_DECLINED;
        strArr[1] = (zEquals || str.equals("ranchu")) ? "androidx.test.services.storage.runfiles" : Voip.REJECT_REASON_DECLINED;
        A01 = strArr;
        String[] strArr2 = new String[3];
        int i = Build.VERSION.SDK_INT;
        strArr2[0] = i <= 25 ? "com.google.android.inputmethod.latin.inputcontent" : Voip.REJECT_REASON_DECLINED;
        if (i <= 25) {
            str2 = "com.google.android.inputmethod.latin.dev.inputcontent";
        }
        strArr2[1] = str2;
        strArr2[2] = "com.google.android.apps.docs.storage.legacy";
        A02 = strArr2;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01b8 A[Catch: IOException -> 0x023f, FileNotFoundException -> 0x0253, TRY_LEAVE, TryCatch #10 {FileNotFoundException -> 0x0253, IOException -> 0x023f, blocks: (B:73:0x012a, B:75:0x0143, B:77:0x0157, B:84:0x016f, B:86:0x0177, B:88:0x017f, B:90:0x0187, B:124:0x01fb, B:126:0x01ff, B:96:0x01a1, B:98:0x01a7, B:100:0x01ad, B:103:0x01b8, B:104:0x01bd, B:105:0x01c3, B:107:0x01c7, B:109:0x01cb, B:112:0x01d6, B:113:0x01d9, B:114:0x01de, B:115:0x01e4, B:117:0x01e8, B:119:0x01ec, B:122:0x01f7, B:140:0x023a, B:141:0x023e, B:129:0x0206, B:131:0x020c, B:93:0x0192, B:132:0x020d, B:133:0x0217, B:134:0x0221, B:136:0x022c, B:138:0x0233), top: B:174:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01c7 A[Catch: IOException -> 0x023f, FileNotFoundException -> 0x0253, TryCatch #10 {FileNotFoundException -> 0x0253, IOException -> 0x023f, blocks: (B:73:0x012a, B:75:0x0143, B:77:0x0157, B:84:0x016f, B:86:0x0177, B:88:0x017f, B:90:0x0187, B:124:0x01fb, B:126:0x01ff, B:96:0x01a1, B:98:0x01a7, B:100:0x01ad, B:103:0x01b8, B:104:0x01bd, B:105:0x01c3, B:107:0x01c7, B:109:0x01cb, B:112:0x01d6, B:113:0x01d9, B:114:0x01de, B:115:0x01e4, B:117:0x01e8, B:119:0x01ec, B:122:0x01f7, B:140:0x023a, B:141:0x023e, B:129:0x0206, B:131:0x020c, B:93:0x0192, B:132:0x020d, B:133:0x0217, B:134:0x0221, B:136:0x022c, B:138:0x0233), top: B:174:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01cb A[Catch: IOException -> 0x023f, FileNotFoundException -> 0x0253, TryCatch #10 {FileNotFoundException -> 0x0253, IOException -> 0x023f, blocks: (B:73:0x012a, B:75:0x0143, B:77:0x0157, B:84:0x016f, B:86:0x0177, B:88:0x017f, B:90:0x0187, B:124:0x01fb, B:126:0x01ff, B:96:0x01a1, B:98:0x01a7, B:100:0x01ad, B:103:0x01b8, B:104:0x01bd, B:105:0x01c3, B:107:0x01c7, B:109:0x01cb, B:112:0x01d6, B:113:0x01d9, B:114:0x01de, B:115:0x01e4, B:117:0x01e8, B:119:0x01ec, B:122:0x01f7, B:140:0x023a, B:141:0x023e, B:129:0x0206, B:131:0x020c, B:93:0x0192, B:132:0x020d, B:133:0x0217, B:134:0x0221, B:136:0x022c, B:138:0x0233), top: B:174:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01e8 A[Catch: IOException -> 0x023f, FileNotFoundException -> 0x0253, TryCatch #10 {FileNotFoundException -> 0x0253, IOException -> 0x023f, blocks: (B:73:0x012a, B:75:0x0143, B:77:0x0157, B:84:0x016f, B:86:0x0177, B:88:0x017f, B:90:0x0187, B:124:0x01fb, B:126:0x01ff, B:96:0x01a1, B:98:0x01a7, B:100:0x01ad, B:103:0x01b8, B:104:0x01bd, B:105:0x01c3, B:107:0x01c7, B:109:0x01cb, B:112:0x01d6, B:113:0x01d9, B:114:0x01de, B:115:0x01e4, B:117:0x01e8, B:119:0x01ec, B:122:0x01f7, B:140:0x023a, B:141:0x023e, B:129:0x0206, B:131:0x020c, B:93:0x0192, B:132:0x020d, B:133:0x0217, B:134:0x0221, B:136:0x022c, B:138:0x0233), top: B:174:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01ec A[Catch: IOException -> 0x023f, FileNotFoundException -> 0x0253, TryCatch #10 {FileNotFoundException -> 0x0253, IOException -> 0x023f, blocks: (B:73:0x012a, B:75:0x0143, B:77:0x0157, B:84:0x016f, B:86:0x0177, B:88:0x017f, B:90:0x0187, B:124:0x01fb, B:126:0x01ff, B:96:0x01a1, B:98:0x01a7, B:100:0x01ad, B:103:0x01b8, B:104:0x01bd, B:105:0x01c3, B:107:0x01c7, B:109:0x01cb, B:112:0x01d6, B:113:0x01d9, B:114:0x01de, B:115:0x01e4, B:117:0x01e8, B:119:0x01ec, B:122:0x01f7, B:140:0x023a, B:141:0x023e, B:129:0x0206, B:131:0x020c, B:93:0x0192, B:132:0x020d, B:133:0x0217, B:134:0x0221, B:136:0x022c, B:138:0x0233), top: B:174:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:126:0x01ff A[Catch: IOException -> 0x023f, FileNotFoundException -> 0x0253, TryCatch #10 {FileNotFoundException -> 0x0253, IOException -> 0x023f, blocks: (B:73:0x012a, B:75:0x0143, B:77:0x0157, B:84:0x016f, B:86:0x0177, B:88:0x017f, B:90:0x0187, B:124:0x01fb, B:126:0x01ff, B:96:0x01a1, B:98:0x01a7, B:100:0x01ad, B:103:0x01b8, B:104:0x01bd, B:105:0x01c3, B:107:0x01c7, B:109:0x01cb, B:112:0x01d6, B:113:0x01d9, B:114:0x01de, B:115:0x01e4, B:117:0x01e8, B:119:0x01ec, B:122:0x01f7, B:140:0x023a, B:141:0x023e, B:129:0x0206, B:131:0x020c, B:93:0x0192, B:132:0x020d, B:133:0x0217, B:134:0x0221, B:136:0x022c, B:138:0x0233), top: B:174:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:184:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x01d6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x01f7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a1 A[Catch: IOException -> 0x023f, FileNotFoundException -> 0x0253, TryCatch #10 {FileNotFoundException -> 0x0253, IOException -> 0x023f, blocks: (B:73:0x012a, B:75:0x0143, B:77:0x0157, B:84:0x016f, B:86:0x0177, B:88:0x017f, B:90:0x0187, B:124:0x01fb, B:126:0x01ff, B:96:0x01a1, B:98:0x01a7, B:100:0x01ad, B:103:0x01b8, B:104:0x01bd, B:105:0x01c3, B:107:0x01c7, B:109:0x01cb, B:112:0x01d6, B:113:0x01d9, B:114:0x01de, B:115:0x01e4, B:117:0x01e8, B:119:0x01ec, B:122:0x01f7, B:140:0x023a, B:141:0x023e, B:129:0x0206, B:131:0x020c, B:93:0x0192, B:132:0x020d, B:133:0x0217, B:134:0x0221, B:136:0x022c, B:138:0x0233), top: B:174:0x012a }] */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r15.A01 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        if (r0 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InputStream A00(final Context context, Uri uri, C46228Kp6 c46228Kp6) throws IllegalAccessException, IOException, InvocationTargetException {
        Context contextA02;
        File[] fileArr;
        int length;
        int i;
        int i2;
        File file;
        File fileA07;
        int i3;
        int i4;
        ContentResolver contentResolver = context.getContentResolver();
        if (Build.VERSION.SDK_INT < 30) {
            uri = Uri.parse(uri.toString());
        }
        String scheme = uri.getScheme();
        if ("android.resource".equals(scheme)) {
            return contentResolver.openInputStream(uri);
        }
        int i5 = 0;
        if ("content".equals(scheme)) {
            String authority = uri.getAuthority();
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
            if (providerInfoResolveContentProvider == null) {
                int iLastIndexOf = authority.lastIndexOf(64);
                if (iLastIndexOf >= 0) {
                    authority = authority.substring(iLastIndexOf + 1);
                    providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
                }
                if (providerInfoResolveContentProvider == null) {
                    C46228Kp6 c46228Kp7 = C46228Kp6.A02;
                }
            }
            C46228Kp6 c46228Kp8 = C46228Kp6.A02;
            AbstractC43963Jep abstractC43963Jep = c46228Kp6.A00;
            int size = abstractC43963Jep.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    i3 = 3;
                    break;
                }
                abstractC43963Jep.get(i6);
                if (uri.getAuthority().lastIndexOf(64) >= 0) {
                    i4 = AbstractC46019KkU.A00(context, "android.permission.INTERACT_ACROSS_USERS") != 0 ? 3 : 2;
                }
                i6++;
                if (i4 - 1 == 1) {
                    i3 = 2;
                    break;
                }
            }
            if (i3 - 1 != 1) {
                boolean zEquals = context.getPackageName().equals(((PackageItemInfo) providerInfoResolveContentProvider).packageName);
                boolean z = c46228Kp6.A01;
                if (!zEquals) {
                    if (!z) {
                        if (context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 1) != 0 && ((ComponentInfo) providerInfoResolveContentProvider).exported) {
                            String[] strArr = A01;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= 2) {
                                    String[] strArr2 = A02;
                                    int i8 = 0;
                                    while (true) {
                                        if (i8 >= 3) {
                                            String[] strArr3 = A00;
                                            while (i5 < 6) {
                                                String str = strArr3[i5];
                                                char cCharAt = str.charAt(str.length() - 1);
                                                String str2 = ((PackageItemInfo) providerInfoResolveContentProvider).packageName;
                                                if (!(cCharAt == '.' ? str2.startsWith(str) : str2.equals(str))) {
                                                    i5++;
                                                }
                                            }
                                            break;
                                        }
                                        if (strArr2[i8].equals(authority)) {
                                            break;
                                        }
                                        i8++;
                                    }
                                } else {
                                    if (strArr[i7].equals(authority)) {
                                        break;
                                    }
                                    i7++;
                                }
                            }
                        }
                        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Content resolver returned null value.");
                        }
                        return inputStreamOpenInputStream;
                    }
                }
            }
            throw new FileNotFoundException("Can't open content uri.");
        }
        if (!"file".equals(scheme)) {
            throw new FileNotFoundException("Unsupported scheme");
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(Uri.fromFile(AbstractC148856g7.A1A(uri.getPath()).getCanonicalFile()), "r");
            try {
                final String canonicalPath = AbstractC148856g7.A1A(uri.getPath()).getCanonicalPath();
                final FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                try {
                    StructStat structStat = (StructStat) new Callable() { // from class: X.Lpf
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return Os.fstat(fileDescriptor);
                        }
                    }.call();
                    long j = structStat.st_dev;
                    long j2 = structStat.st_ino;
                    OsConstants.S_ISLNK(structStat.st_mode);
                    try {
                        StructStat structStat2 = (StructStat) new Callable() { // from class: X.Lpe
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                return Os.lstat(canonicalPath);
                            }
                        }.call();
                        long j3 = structStat2.st_dev;
                        long j4 = structStat2.st_ino;
                        if (OsConstants.S_ISLNK(structStat2.st_mode)) {
                            throw new FileNotFoundException(J28.A0q("Can't open file: ", canonicalPath));
                        }
                        if (j != j3 || j2 != j4) {
                            throw new FileNotFoundException(J28.A0q("Can't open file: ", canonicalPath));
                        }
                        if (!canonicalPath.startsWith("/proc/") && !canonicalPath.startsWith("/data/misc/")) {
                            C46228Kp6 c46228Kp9 = C46228Kp6.A02;
                            File fileA08 = C04Y.A07(context);
                            if (fileA08 != null) {
                                if (!canonicalPath.startsWith(A01(fileA08))) {
                                    contextA02 = C04Y.A02(context);
                                    if (contextA02 != null || (fileA07 = C04Y.A07(contextA02)) == null || !canonicalPath.startsWith(A01(fileA07))) {
                                        try {
                                            try {
                                                fileArr = (File[]) new Callable() { // from class: X.Lpc
                                                    @Override // java.util.concurrent.Callable
                                                    public final Object call() {
                                                        return context.getExternalFilesDirs(null);
                                                    }
                                                }.call();
                                                length = fileArr.length;
                                                i = 0;
                                                while (true) {
                                                    if (i >= length) {
                                                        try {
                                                            for (File file2 : (File[]) new Callable() { // from class: X.Lpd
                                                                @Override // java.util.concurrent.Callable
                                                                public final Object call() {
                                                                    return context.getExternalCacheDirs();
                                                                }
                                                            }.call()) {
                                                                if (file2 != null || !canonicalPath.startsWith(A01(file2))) {
                                                                }
                                                            }
                                                            break;
                                                        } catch (Exception e) {
                                                            throw AbstractC81763lf.A0u(e);
                                                        }
                                                    }
                                                    file = fileArr[i];
                                                    if (file != null || !canonicalPath.startsWith(A01(file))) {
                                                        i++;
                                                    }
                                                }
                                                if (i5 == c46228Kp6.A01) {
                                                    return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorOpenFileDescriptor);
                                                }
                                            } catch (NullPointerException e2) {
                                                throw e2;
                                            }
                                        } catch (Exception e3) {
                                            throw AbstractC81763lf.A0u(e3);
                                        }
                                    }
                                }
                            } else if (!canonicalPath.startsWith(A01(Environment.getDataDirectory()))) {
                                contextA02 = C04Y.A02(context);
                                if (contextA02 != null) {
                                    fileArr = (File[]) new Callable() { // from class: X.Lpc
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            return context.getExternalFilesDirs(null);
                                        }
                                    }.call();
                                    length = fileArr.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            while (i2 < r2) {
                                                if (file2 != null) {
                                                }
                                            }
                                            break;
                                            break;
                                        }
                                        file = fileArr[i];
                                        if (file != null) {
                                        }
                                        i++;
                                    }
                                } else {
                                    fileArr = (File[]) new Callable() { // from class: X.Lpc
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            return context.getExternalFilesDirs(null);
                                        }
                                    }.call();
                                    length = fileArr.length;
                                    i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            while (i2 < r2) {
                                                if (file2 != null) {
                                                }
                                            }
                                            break;
                                            break;
                                        }
                                        file = fileArr[i];
                                        if (file != null) {
                                        }
                                        i++;
                                    }
                                }
                                if (i5 == c46228Kp6.A01) {
                                    return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorOpenFileDescriptor);
                                }
                            }
                            i5 = 1;
                            if (i5 == c46228Kp6.A01) {
                                return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorOpenFileDescriptor);
                            }
                        }
                        throw new FileNotFoundException(J28.A0q("Can't open file: ", canonicalPath));
                    } catch (Throwable th) {
                        throw new IOException(th);
                    }
                } catch (Throwable th2) {
                    throw new IOException(th2);
                }
            } catch (FileNotFoundException e4) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw e4;
                } catch (IOException e5) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e4, e5);
                    throw e4;
                }
            } catch (IOException e6) {
                FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
                fileNotFoundException.initCause(e6);
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw fileNotFoundException;
                } catch (IOException e7) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(fileNotFoundException, e7);
                    throw fileNotFoundException;
                }
            }
        } catch (IOException e8) {
            FileNotFoundException fileNotFoundException2 = new FileNotFoundException("Canonicalization failed.");
            fileNotFoundException2.initCause(e8);
            throw fileNotFoundException2;
        }
    }

    public static String A01(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        return !canonicalPath.endsWith("/") ? String.valueOf(canonicalPath).concat("/") : canonicalPath;
    }
}
