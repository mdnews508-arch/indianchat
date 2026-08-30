package com.facebook.msys.mci;

import X.C02680Cf;
import X.C0CU;
import X.C1VX;
import X.C1VZ;
import X.C53574Ofi;
import android.os.Build;
import android.os.Trace;
import com.facebook.msys.mcf.MsysError;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.ObjectStreamException;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.io.UTFDataFormatException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URI;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.zip.ZipException;

/* JADX INFO: loaded from: classes.dex */
public class FileManager {
    public static File mCacheDir;
    public static volatile boolean sInitialized;

    public static native void nativeInitialize();

    static {
        synchronized (C1VZ.class) {
            if (!C1VZ.A00) {
                C02680Cf.A07("msysjniinfrafilemanager");
                C1VZ.A00 = true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    public static void copyFile(String str, String str2) {
        int i;
        Method method = C0CU.A03;
        Trace.beginSection("FileManager.copyFile");
        try {
            File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str2);
            if (fileFromPathWithOptionalScheme.exists()) {
                throw createFileManagerError(2, null);
            }
            File parentFile = getFileFromPathWithOptionalScheme(str2).getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                parentFile.mkdirs();
            }
            if (str.startsWith("content://")) {
                throw createFileManagerError(5, null);
            }
            File fileFromPathWithOptionalScheme2 = getFileFromPathWithOptionalScheme(str);
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileFromPathWithOptionalScheme2);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileFromPathWithOptionalScheme);
                        try {
                            if (Build.VERSION.SDK_INT >= 26) {
                                Files.copy(fileInputStream, fileFromPathWithOptionalScheme.toPath(), StandardCopyOption.REPLACE_EXISTING);
                            } else {
                                Trace.beginSection("FileManager.copyInputStreamIntoOutputStream");
                                byte[] bArr = new byte[16384];
                                while (true) {
                                    int i2 = fileInputStream.read(bArr);
                                    if (i2 < 0) {
                                        break;
                                    } else {
                                        fileOutputStream.write(bArr, 0, i2);
                                    }
                                }
                                Trace.endSection();
                            }
                            fileOutputStream.close();
                            fileInputStream.close();
                            Trace.endSection();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (EOFException e) {
                    e = e;
                    i = 11;
                    throw createFileManagerError(i, e);
                } catch (FileNotFoundException e2) {
                    String strGenerateFileNotFoundError = generateFileNotFoundError(fileFromPathWithOptionalScheme);
                    String strGenerateFileNotFoundError2 = generateFileNotFoundError(fileFromPathWithOptionalScheme2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(e2);
                    sb.append(" --Destination file is ");
                    sb.append(strGenerateFileNotFoundError);
                    sb.append(" --Source file is ");
                    sb.append(strGenerateFileNotFoundError2);
                    sb.append(" --Stack trace ");
                    sb.append(android.util.Log.getStackTraceString(e2));
                } catch (UTFDataFormatException e3) {
                    e = e3;
                    i = 15;
                    throw createFileManagerError(i, e);
                } catch (UnsupportedEncodingException e4) {
                    e = e4;
                    i = 16;
                    throw createFileManagerError(i, e);
                }
            } catch (CharConversionException e5) {
                e = e5;
                i = 10;
                throw createFileManagerError(i, e);
            } catch (InterruptedIOException e6) {
                e = e6;
                i = 12;
                throw createFileManagerError(i, e);
            } catch (ObjectStreamException e7) {
                e = e7;
                i = 13;
                throw createFileManagerError(i, e);
            } catch (SyncFailedException e8) {
                e = e8;
                i = 14;
                throw createFileManagerError(i, e);
            } catch (ZipException e9) {
                e = e9;
                i = 17;
                throw createFileManagerError(i, e);
            } catch (IOException e10) {
                String message = e10.getMessage();
                if (message != null) {
                    int i3 = message.contains("space") ? 4 : 1;
                }
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    public static String createCacheDirectory(String str) throws MsysError {
        File file = new File(mCacheDir, str);
        if ((file.exists() && file.isDirectory()) || file.mkdirs()) {
            return file.toString();
        }
        throw createFileManagerError(7, null);
    }

    public static MsysError createFileManagerError(int i, Throwable th) {
        return new MsysError(MsysError.initNativeHolder("com.facebook.msys.filesystem", i, th != null ? Collections.singletonMap(MsysError.getLocalizedFailureReasonKey(), th.toString()) : null));
    }

    public static long getAvailableDiskSpace() {
        File file = mCacheDir;
        if (file == null) {
            return 0L;
        }
        return getFileFromPathWithOptionalScheme(file.toString()).getFreeSpace();
    }

    public static String getCacheDirectory() {
        return mCacheDir.toString();
    }

    public static synchronized File getFileFromPathWithOptionalScheme(String str) {
        File file;
        if (str.startsWith("file://")) {
            file = new File(URI.create(str));
        } else {
            file = str.startsWith("cache://") ? new File(mCacheDir, str.substring(8)) : new File(str);
        }
        return file;
    }

    public static boolean isMCPEnabledForFileManager() {
        synchronized (C1VX.class) {
        }
        return false;
    }

    public static void moveFile(String str, String str2) {
        Method method = C0CU.A03;
        Trace.beginSection("FileManager.moveFile");
        try {
            File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
            File fileFromPathWithOptionalScheme2 = getFileFromPathWithOptionalScheme(str2);
            if (!fileFromPathWithOptionalScheme.equals(fileFromPathWithOptionalScheme2) && !fileFromPathWithOptionalScheme.renameTo(fileFromPathWithOptionalScheme2)) {
                copyFile(str, str2);
                if (!fileFromPathWithOptionalScheme.delete()) {
                    throw createFileManagerError(8, null);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static void createDirectory(String str) throws MsysError {
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        if ((!fileFromPathWithOptionalScheme.exists() || !fileFromPathWithOptionalScheme.isDirectory()) && !fileFromPathWithOptionalScheme.mkdirs()) {
            throw createFileManagerError(7, null);
        }
    }

    public static void deleteItem(String str) throws MsysError {
        if (!deleteItemRecursive(getFileFromPathWithOptionalScheme(str))) {
            throw createFileManagerError(8, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0024 A[SYNTHETIC] */
    public static boolean deleteItemRecursive(File file) {
        boolean z;
        boolean zDelete;
        if (!file.isDirectory()) {
            return file.delete();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            z = true;
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    if (z) {
                        zDelete = deleteItemRecursive(file2);
                        z = true;
                        if (!zDelete) {
                        }
                    }
                } else {
                    if (z) {
                        zDelete = file2.delete();
                        z = true;
                        if (!zDelete) {
                        }
                    }
                }
                z = false;
            }
        } else {
            z = true;
        }
        return file.delete() && z;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037 A[PHI: r6 r7
  0x0037: PHI (r6v0 boolean) = (r6v5 boolean), (r6v6 boolean) binds: [B:11:0x0035, B:9:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0037: PHI (r7v1 boolean) = (r7v6 boolean), (r7v7 boolean) binds: [B:11:0x0035, B:9:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x003e A[PHI: r6 r7
  0x003e: PHI (r6v4 boolean) = (r6v0 boolean), (r6v5 boolean) binds: [B:13:0x003c, B:11:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x003e: PHI (r7v5 boolean) = (r7v1 boolean), (r7v6 boolean) binds: [B:13:0x003c, B:11:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0041 A[PHI: r5 r6 r7
  0x0041: PHI (r5v3 boolean) = (r5v0 boolean), (r5v4 boolean) binds: [B:13:0x003c, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x0041: PHI (r6v3 boolean) = (r6v0 boolean), (r6v4 boolean) binds: [B:13:0x003c, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x0041: PHI (r7v4 boolean) = (r7v1 boolean), (r7v5 boolean) binds: [B:13:0x003c, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0048 A[PHI: r5 r6 r7
  0x0048: PHI (r5v1 boolean) = (r5v3 boolean), (r5v4 boolean) binds: [B:17:0x0046, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x0048: PHI (r6v1 boolean) = (r6v3 boolean), (r6v4 boolean) binds: [B:17:0x0046, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x0048: PHI (r7v2 boolean) = (r7v4 boolean), (r7v5 boolean) binds: [B:17:0x0046, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    /* JADX WARN: Code duplicated, block: B:8:0x002d A[PHI: r7
  0x002d: PHI (r7v7 boolean) = (r7v0 boolean), (r7v8 boolean) binds: [B:7:0x002b, B:5:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x0041, please report this as an issue */
    public static String generateFileNotFoundError(File file) {
        boolean z;
        boolean z2;
        boolean z3;
        String absolutePath;
        String absolutePath2 = file.getAbsolutePath();
        boolean zCanRead = file.canRead();
        boolean zExists = file.exists();
        boolean zCanWrite = file.canWrite();
        long length = file.length();
        long jLastModified = file.lastModified();
        boolean zIsDirectory = file.isDirectory();
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            z = false;
            if (parentFile != null) {
                z2 = true;
                if (parentFile.canRead()) {
                    z3 = true;
                    if (parentFile.canWrite()) {
                    }
                    Locale locale = Locale.ROOT;
                    Object[] objArr = new Object[12];
                    objArr[0] = absolutePath2;
                    objArr[1] = Boolean.valueOf(zExists);
                    objArr[2] = Boolean.valueOf(zCanRead);
                    objArr[3] = Boolean.valueOf(zCanWrite);
                    objArr[4] = Long.valueOf(length);
                    objArr[5] = Long.valueOf(jLastModified);
                    objArr[6] = Boolean.valueOf(zIsDirectory);
                    if (parentFile != null) {
                        absolutePath = parentFile.getAbsolutePath();
                    } else {
                        absolutePath = "<null>";
                    }
                    objArr[7] = absolutePath;
                    objArr[8] = Boolean.valueOf(z);
                    objArr[9] = Boolean.valueOf(z2);
                    objArr[10] = Boolean.valueOf(z3);
                    objArr[11] = Boolean.valueOf(z);
                    return String.format(locale, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr);
                }
                if (parentFile.isDirectory()) {
                }
                Locale locale2 = Locale.ROOT;
                Object[] objArr2 = new Object[12];
                objArr2[0] = absolutePath2;
                objArr2[1] = Boolean.valueOf(zExists);
                objArr2[2] = Boolean.valueOf(zCanRead);
                objArr2[3] = Boolean.valueOf(zCanWrite);
                objArr2[4] = Long.valueOf(length);
                objArr2[5] = Long.valueOf(jLastModified);
                objArr2[6] = Boolean.valueOf(zIsDirectory);
                if (parentFile != null) {
                    absolutePath = parentFile.getAbsolutePath();
                } else {
                    absolutePath = "<null>";
                }
                objArr2[7] = absolutePath;
                objArr2[8] = Boolean.valueOf(z);
                objArr2[9] = Boolean.valueOf(z2);
                objArr2[10] = Boolean.valueOf(z3);
                objArr2[11] = Boolean.valueOf(z);
                return String.format(locale2, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr2);
            }
            z3 = false;
            if (parentFile != null) {
                if (parentFile.isDirectory()) {
                }
            }
            Locale locale3 = Locale.ROOT;
            Object[] objArr3 = new Object[12];
            objArr3[0] = absolutePath2;
            objArr3[1] = Boolean.valueOf(zExists);
            objArr3[2] = Boolean.valueOf(zCanRead);
            objArr3[3] = Boolean.valueOf(zCanWrite);
            objArr3[4] = Long.valueOf(length);
            objArr3[5] = Long.valueOf(jLastModified);
            objArr3[6] = Boolean.valueOf(zIsDirectory);
            if (parentFile != null) {
                absolutePath = parentFile.getAbsolutePath();
            } else {
                absolutePath = "<null>";
            }
            objArr3[7] = absolutePath;
            objArr3[8] = Boolean.valueOf(z);
            objArr3[9] = Boolean.valueOf(z2);
            objArr3[10] = Boolean.valueOf(z3);
            objArr3[11] = Boolean.valueOf(z);
            return String.format(locale3, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr3);
        }
        z = true;
        if (parentFile.exists()) {
            z2 = true;
            if (parentFile.canRead()) {
            }
            if (parentFile.isDirectory()) {
            }
            Locale locale4 = Locale.ROOT;
            Object[] objArr4 = new Object[12];
            objArr4[0] = absolutePath2;
            objArr4[1] = Boolean.valueOf(zExists);
            objArr4[2] = Boolean.valueOf(zCanRead);
            objArr4[3] = Boolean.valueOf(zCanWrite);
            objArr4[4] = Long.valueOf(length);
            objArr4[5] = Long.valueOf(jLastModified);
            objArr4[6] = Boolean.valueOf(zIsDirectory);
            if (parentFile != null) {
                absolutePath = parentFile.getAbsolutePath();
            } else {
                absolutePath = "<null>";
            }
            objArr4[7] = absolutePath;
            objArr4[8] = Boolean.valueOf(z);
            objArr4[9] = Boolean.valueOf(z2);
            objArr4[10] = Boolean.valueOf(z3);
            objArr4[11] = Boolean.valueOf(z);
            return String.format(locale4, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr4);
        }
        z = false;
        if (parentFile != null) {
            z2 = true;
            if (parentFile.canRead()) {
            }
            boolean z4 = parentFile.isDirectory();
            Locale locale5 = Locale.ROOT;
            Object[] objArr5 = new Object[12];
            objArr5[0] = absolutePath2;
            objArr5[1] = Boolean.valueOf(zExists);
            objArr5[2] = Boolean.valueOf(zCanRead);
            objArr5[3] = Boolean.valueOf(zCanWrite);
            objArr5[4] = Long.valueOf(length);
            objArr5[5] = Long.valueOf(jLastModified);
            objArr5[6] = Boolean.valueOf(zIsDirectory);
            if (parentFile != null) {
                absolutePath = parentFile.getAbsolutePath();
            } else {
                absolutePath = "<null>";
            }
            objArr5[7] = absolutePath;
            objArr5[8] = Boolean.valueOf(z);
            objArr5[9] = Boolean.valueOf(z2);
            objArr5[10] = Boolean.valueOf(z3);
            objArr5[11] = Boolean.valueOf(z4);
            return String.format(locale5, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr5);
        }
        z3 = false;
        if (parentFile != null) {
            if (parentFile.isDirectory()) {
            }
        }
        Locale locale6 = Locale.ROOT;
        Object[] objArr6 = new Object[12];
        objArr6[0] = absolutePath2;
        objArr6[1] = Boolean.valueOf(zExists);
        objArr6[2] = Boolean.valueOf(zCanRead);
        objArr6[3] = Boolean.valueOf(zCanWrite);
        objArr6[4] = Long.valueOf(length);
        objArr6[5] = Long.valueOf(jLastModified);
        objArr6[6] = Boolean.valueOf(zIsDirectory);
        if (parentFile != null) {
            absolutePath = parentFile.getAbsolutePath();
        } else {
            absolutePath = "<null>";
        }
        objArr6[7] = absolutePath;
        objArr6[8] = Boolean.valueOf(z);
        objArr6[9] = Boolean.valueOf(z2);
        objArr6[10] = Boolean.valueOf(z3);
        objArr6[11] = Boolean.valueOf(z4);
        return String.format(locale6, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr6);
        z3 = true;
        if (parentFile.canWrite()) {
            if (parentFile.isDirectory()) {
            }
        } else {
            z3 = false;
            if (parentFile != null) {
                if (parentFile.isDirectory()) {
                }
            }
        }
        Locale locale7 = Locale.ROOT;
        Object[] objArr7 = new Object[12];
        objArr7[0] = absolutePath2;
        objArr7[1] = Boolean.valueOf(zExists);
        objArr7[2] = Boolean.valueOf(zCanRead);
        objArr7[3] = Boolean.valueOf(zCanWrite);
        objArr7[4] = Long.valueOf(length);
        objArr7[5] = Long.valueOf(jLastModified);
        objArr7[6] = Boolean.valueOf(zIsDirectory);
        if (parentFile != null) {
            absolutePath = parentFile.getAbsolutePath();
        } else {
            absolutePath = "<null>";
        }
        objArr7[7] = absolutePath;
        objArr7[8] = Boolean.valueOf(z);
        objArr7[9] = Boolean.valueOf(z2);
        objArr7[10] = Boolean.valueOf(z3);
        objArr7[11] = Boolean.valueOf(z4);
        return String.format(locale7, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr7);
        z2 = false;
        if (parentFile == null) {
            z3 = false;
            if (parentFile != null) {
                if (parentFile.isDirectory()) {
                }
            }
            Locale locale8 = Locale.ROOT;
            Object[] objArr8 = new Object[12];
            objArr8[0] = absolutePath2;
            objArr8[1] = Boolean.valueOf(zExists);
            objArr8[2] = Boolean.valueOf(zCanRead);
            objArr8[3] = Boolean.valueOf(zCanWrite);
            objArr8[4] = Long.valueOf(length);
            objArr8[5] = Long.valueOf(jLastModified);
            objArr8[6] = Boolean.valueOf(zIsDirectory);
            if (parentFile != null) {
                absolutePath = parentFile.getAbsolutePath();
            } else {
                absolutePath = "<null>";
            }
            objArr8[7] = absolutePath;
            objArr8[8] = Boolean.valueOf(z);
            objArr8[9] = Boolean.valueOf(z2);
            objArr8[10] = Boolean.valueOf(z3);
            objArr8[11] = Boolean.valueOf(z4);
            return String.format(locale8, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr8);
        }
        z3 = true;
        if (parentFile.canWrite()) {
            z3 = false;
            if (parentFile != null) {
                if (parentFile.isDirectory()) {
                }
            }
        } else {
            if (parentFile.isDirectory()) {
            }
        }
        Locale locale9 = Locale.ROOT;
        Object[] objArr9 = new Object[12];
        objArr9[0] = absolutePath2;
        objArr9[1] = Boolean.valueOf(zExists);
        objArr9[2] = Boolean.valueOf(zCanRead);
        objArr9[3] = Boolean.valueOf(zCanWrite);
        objArr9[4] = Long.valueOf(length);
        objArr9[5] = Long.valueOf(jLastModified);
        objArr9[6] = Boolean.valueOf(zIsDirectory);
        if (parentFile != null) {
            absolutePath = parentFile.getAbsolutePath();
        } else {
            absolutePath = "<null>";
        }
        objArr9[7] = absolutePath;
        objArr9[8] = Boolean.valueOf(z);
        objArr9[9] = Boolean.valueOf(z2);
        objArr9[10] = Boolean.valueOf(z3);
        objArr9[11] = Boolean.valueOf(z4);
        return String.format(locale9, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr9);
        Locale locale10 = Locale.ROOT;
        Object[] objArr10 = new Object[12];
        objArr10[0] = absolutePath2;
        objArr10[1] = Boolean.valueOf(zExists);
        objArr10[2] = Boolean.valueOf(zCanRead);
        objArr10[3] = Boolean.valueOf(zCanWrite);
        objArr10[4] = Long.valueOf(length);
        objArr10[5] = Long.valueOf(jLastModified);
        objArr10[6] = Boolean.valueOf(zIsDirectory);
        if (parentFile != null) {
            absolutePath = parentFile.getAbsolutePath();
        } else {
            absolutePath = "<null>";
        }
        objArr10[7] = absolutePath;
        objArr10[8] = Boolean.valueOf(z);
        objArr10[9] = Boolean.valueOf(z2);
        objArr10[10] = Boolean.valueOf(z3);
        objArr10[11] = Boolean.valueOf(z4);
        return String.format(locale10, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", objArr10);
    }

    public static boolean isDirectory(String str) {
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        return fileFromPathWithOptionalScheme.exists() && fileFromPathWithOptionalScheme.isDirectory();
    }

    public static boolean itemExists(String str) {
        return getFileFromPathWithOptionalScheme(str).exists();
    }

    public static String[] listDirectory(String str) throws MsysError {
        File[] fileArrListFiles = getFileFromPathWithOptionalScheme(str).listFiles();
        if (fileArrListFiles == null) {
            throw createFileManagerError(6, null);
        }
        int length = fileArrListFiles.length;
        if (length > 1) {
            HashMap map = new HashMap(length + 1, 1.0f);
            int i = 0;
            do {
                File file = fileArrListFiles[i];
                map.put(file, Long.valueOf(file.lastModified()));
                i++;
            } while (i < length);
            Arrays.sort(fileArrListFiles, new C53574Ofi(map, 4));
        }
        String[] strArr = new String[length];
        for (int i2 = 0; i2 < length; i2++) {
            strArr[i2] = fileArrListFiles[i2].getAbsolutePath();
        }
        return strArr;
    }

    public static byte[] readFile(String str) throws IllegalAccessException, MsysError, InvocationTargetException {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(getFileFromPathWithOptionalScheme(str), "r");
            try {
                long length = randomAccessFile.length();
                if (length > 2147483647L) {
                    android.util.Log.e("FileUtils", "Cannot read more than 2GB into an array");
                    throw new IOException("Cannot read more than 2GB into an array");
                }
                byte[] bArr = new byte[(int) length];
                randomAccessFile.readFully(bArr);
                randomAccessFile.close();
                return bArr;
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            throw createFileManagerError(6, e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    public static void writeDataToFile(byte[] bArr, String str, boolean z) throws IllegalAccessException, MsysError, InvocationTargetException {
        int i;
        File parentFile = getFileFromPathWithOptionalScheme(str).getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileFromPathWithOptionalScheme, z);
                try {
                    Method method = C0CU.A03;
                    Trace.beginSection("FileManager.copyInputStreamIntoOutputStream");
                    byte[] bArr2 = new byte[16384];
                    while (true) {
                        int i2 = byteArrayInputStream.read(bArr2);
                        if (i2 < 0) {
                            Trace.endSection();
                            fileOutputStream.close();
                            byteArrayInputStream.close();
                            return;
                        }
                        fileOutputStream.write(bArr2, 0, i2);
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                byteArrayInputStream.close();
                throw th4;
            }
        } catch (FileNotFoundException e) {
            throw createFileManagerError(3, e);
        } catch (IOException e2) {
            String message = e2.getMessage();
            if (message != null) {
                i = message.contains("space") ? 4 : 1;
            }
            throw createFileManagerError(i, e2);
        }
    }
}
