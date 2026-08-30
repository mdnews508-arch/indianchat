package X;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.files.FileUtils$OsRename;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.lang.reflect.InvocationTargetException;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import java.security.MessageDigest;
import java.util.Set;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: renamed from: X.1Ub, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30491Ub {
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ae  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [int] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r16v5, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r5v2 */
    public static Pair A00(C17340py c17340py, File file, int i, int i2) throws Throwable {
        Pair pair;
        ?? CreateTempFile;
        int i3;
        StringBuilder sb = new StringBuilder();
        sb.append("file-utils/truncate-from-end compressedFile:");
        sb.append(file);
        sb.append(" compressedInputFileSizeLimit:");
        sb.append((int) i);
        sb.append(" bufferSize:");
        sb.append(0);
        sb.append(" uncompressedTruncatedFileSize:");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ?? r5 = 0;
        if (file == null) {
            com.whatsapp.infra.logging.Log.i("file-utils/truncate-from-end/no-compressed-file");
            return new Pair(false, null);
        }
        if (file.length() <= ((long) i)) {
            com.whatsapp.infra.logging.Log.i("file-utils/truncate-from-end/too-small-no-truncation-required");
            return new Pair(false, file);
        }
        file.length();
        try {
            try {
                try {
                    CreateTempFile = File.createTempFile("uncompressed-crashlog", null);
                    try {
                        RandomAccessFile randomAccessFile = new RandomAccessFile((File) CreateTempFile, "rw");
                        try {
                            byte[] bArr = new byte[16384];
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                GZIPInputStream gZIPInputStream = new GZIPInputStream(fileInputStream, 16384);
                                try {
                                    CreateTempFile.getAbsolutePath();
                                    do {
                                        i3 = 0;
                                        while (i3 < i2) {
                                            int i4 = gZIPInputStream.read(bArr, 0, Math.min(16384, i2 - i3));
                                            if (i4 <= 0) {
                                                break;
                                            }
                                            randomAccessFile.write(bArr, 0, i4);
                                            i3 += i4;
                                        }
                                        randomAccessFile.seek(0L);
                                    } while (i3 == i2);
                                    gZIPInputStream.close();
                                    fileInputStream.close();
                                    randomAccessFile.getFD().sync();
                                    try {
                                        File fileA00 = c17340py.A00(file.getName());
                                        FileOutputStream fileOutputStream = new FileOutputStream(fileA00);
                                        try {
                                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fileOutputStream);
                                            try {
                                                randomAccessFile.seek(i3);
                                                int i5 = i2 - i3;
                                                int i6 = 0;
                                                while (i6 < i5) {
                                                    int i7 = randomAccessFile.read(bArr, 0, Math.min(16384, i5 - i6));
                                                    if (i7 <= 0) {
                                                        break;
                                                    }
                                                    gZIPOutputStream.write(bArr, 0, i7);
                                                    i6 += i7;
                                                }
                                                randomAccessFile.seek(0L);
                                                int i8 = 0;
                                                while (i8 < i3) {
                                                    int i9 = randomAccessFile.read(bArr, 0, Math.min(16384, i3 - i8));
                                                    if (i9 <= 0) {
                                                        break;
                                                    }
                                                    gZIPOutputStream.write(bArr, 0, i9);
                                                    i8 += i9;
                                                }
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("file-utils/truncate-from-end uncompressedSize:");
                                                sb2.append(i2);
                                                sb2.append(" compressedSize:");
                                                sb2.append(fileA00.length());
                                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                                                Pair pair2 = new Pair(true, fileA00);
                                                gZIPOutputStream.close();
                                                fileOutputStream.close();
                                                randomAccessFile.close();
                                                CreateTempFile.delete();
                                                return pair2;
                                            } catch (Throwable th) {
                                                try {
                                                    gZIPOutputStream.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                fileOutputStream.close();
                                            } catch (Throwable th4) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                            }
                                            throw th3;
                                        }
                                    } catch (IOException e) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("file-utils/unable to create compressed file");
                                        sb3.append(e);
                                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                                        pair = new Pair(false, null);
                                        randomAccessFile.close();
                                        CreateTempFile.delete();
                                        return pair;
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        gZIPInputStream.close();
                                    } catch (Throwable th6) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                    }
                                    throw th5;
                                }
                            } catch (Throwable th7) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th8) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                }
                                throw th7;
                            }
                        } catch (Throwable th9) {
                            try {
                                randomAccessFile.close();
                            } catch (Throwable th10) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                            }
                            throw th9;
                        }
                    } catch (SyncFailedException e2) {
                        com.whatsapp.infra.logging.Log.e("file-utils/truncate-from-end", e2);
                        pair = new Pair(false, null);
                        CreateTempFile = CreateTempFile;
                        if (CreateTempFile == 0) {
                            return pair;
                        }
                        CreateTempFile.delete();
                        return pair;
                    }
                } catch (Throwable th11) {
                    th = th11;
                    r5 = i;
                    if (r5 != 0) {
                        r5.delete();
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("fileutils/unable to create tempfile/");
                sb4.append(e);
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                pair = new Pair(false, null);
                CreateTempFile = i;
                if (CreateTempFile == 0) {
                    return pair;
                }
                CreateTempFile.delete();
                return pair;
            }
        } catch (IOException e4) {
            e = e4;
            i = 0;
            StringBuilder sb5 = new StringBuilder();
            sb5.append("fileutils/unable to create tempfile/");
            sb5.append(e);
            com.whatsapp.infra.logging.Log.i(sb5.toString());
            pair = new Pair(false, null);
            CreateTempFile = i;
            if (CreateTempFile == 0) {
                return pair;
            }
            CreateTempFile.delete();
            return pair;
        } catch (Throwable th12) {
            th = th12;
            if (r5 != 0) {
                r5.delete();
            }
            throw th;
        }
    }

    public static File A03(String str, String str2) {
        try {
            File file = new File(str, str2);
            if (file.getCanonicalPath().startsWith(str)) {
                return file;
            }
            return null;
        } catch (IOException unused) {
        }
    }

    public static String A04(File file) {
        String str;
        try {
            int i = Integer.parseInt(String.valueOf(file.length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
            if (i <= 100) {
                return new String(C1ON.A00(file));
            }
            StringBuilder sb = new StringBuilder();
            sb.append("FileUtils/readFile/File size is too big to read into string ");
            sb.append(i);
            sb.append("KB. Max allowed is 100KB");
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return null;
        } catch (IOException e) {
            e = e;
            str = "FileUtils/readFile/ioerror";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        } catch (NumberFormatException e2) {
            e = e2;
            str = "FileUtils/readFile/error in getting file size";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        }
    }

    public static void A0A(GeneratedMessageLite generatedMessageLite, File file) {
        Deflater deflater = new Deflater(1, false);
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(new FileOutputStream(file), deflater);
            try {
                generatedMessageLite.writeTo(deflaterOutputStream);
                deflaterOutputStream.close();
                deflater.end();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static boolean A0U(File file, InputStream inputStream) throws IllegalAccessException, InvocationTargetException {
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        bufferedOutputStream.close();
                        return true;
                    }
                    bufferedOutputStream.write(bArr, 0, i);
                    StringBuilder sb = new StringBuilder();
                    sb.append("FileUtils/saveInputStreamToFile/could not save file to:");
                    sb.append(file.getAbsolutePath());
                    com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                    return false;
                }
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("FileUtils/saveInputStreamToFile/could not save file to:");
            sb2.append(file.getAbsolutePath());
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
            return false;
        }
    }

    public static boolean A0V(File file, InputStream inputStream, long j) throws IllegalAccessException, InvocationTargetException {
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            try {
                byte[] bArr = new byte[8192];
                long j2 = 0;
                do {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        bufferedOutputStream.close();
                        return true;
                    }
                    bufferedOutputStream.write(bArr, 0, i);
                    j2 += (long) i;
                    StringBuilder sb = new StringBuilder();
                    sb.append("FileUtils/saveInputStreamToFileWithMaxBytes/could not save file to:");
                    sb.append(file.getAbsolutePath());
                    com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                    return false;
                } while (j2 <= j);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FileUtils/saveInputStreamToFileWithMaxBytes file size of ");
                sb2.append(j2);
                sb2.append(" but max of ");
                sb2.append(j);
                throw new IOException(sb2.toString());
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("FileUtils/saveInputStreamToFileWithMaxBytes/could not save file to:");
            sb3.append(file.getAbsolutePath());
            com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
            return false;
        }
    }

    public static byte[] A0Y(File file, long j) {
        Inflater inflater = new Inflater(false);
        try {
            InflaterInputStream inflaterInputStream = new InflaterInputStream(new FileInputStream(file), inflater);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC05780Pl.A06(inflaterInputStream, byteArrayOutputStream, j);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                inflaterInputStream.close();
                inflater.end();
                return byteArray;
            } catch (Throwable th) {
                try {
                    inflaterInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            inflater.end();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0114 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static File A02(File file, File file2, String str) throws Throwable {
        FileOutputStream fileOutputStream;
        BufferedInputStream bufferedInputStream;
        StringBuilder sb;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(".gz");
        File file3 = new File(file2, sb2.toString());
        BufferedInputStream bufferedInputStream2 = null;
        GZIPOutputStream gZIPOutputStream = null;
        bufferedInputStream2 = null;
        bufferedInputStream2 = null;
        if (file3.exists() && !file3.delete()) {
            com.whatsapp.infra.logging.Log.e("compress/fail");
            return null;
        }
        try {
            fileOutputStream = new FileOutputStream(file3);
            try {
                gZIPOutputStream = new GZIPOutputStream(fileOutputStream);
                try {
                    byte[] bArr = new byte[32768];
                    if (file.length() > 0) {
                        bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                        try {
                            try {
                                for (int i = bufferedInputStream.read(bArr, 0, 32768); i != -1; i = bufferedInputStream.read(bArr, 0, 32768)) {
                                    gZIPOutputStream.write(bArr, 0, i);
                                }
                            } catch (FileNotFoundException e) {
                                e = e;
                                com.whatsapp.infra.logging.Log.e("compress/fail ", e);
                                if (bufferedInputStream != null) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException e2) {
                                        com.whatsapp.infra.logging.Log.e("compress/close/fail ", e2);
                                        file3 = null;
                                    }
                                }
                                if (gZIPOutputStream != null) {
                                    try {
                                        gZIPOutputStream.close();
                                    } catch (IOException e3) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("compress/close/fail ");
                                        sb3.append(e3);
                                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                                        file3 = null;
                                    }
                                }
                                if (fileOutputStream != null) {
                                    return file3;
                                }
                                try {
                                    fileOutputStream.close();
                                    return file3;
                                } catch (IOException e4) {
                                    e = e4;
                                    sb = new StringBuilder();
                                    sb.append("compress/close/fail ");
                                    sb.append(e);
                                    com.whatsapp.infra.logging.Log.e(sb.toString());
                                    return null;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            bufferedInputStream2 = bufferedInputStream;
                            if (bufferedInputStream2 != null) {
                                try {
                                    bufferedInputStream2.close();
                                } catch (IOException e5) {
                                    com.whatsapp.infra.logging.Log.e("compress/close/fail ", e5);
                                }
                            }
                            if (gZIPOutputStream != null) {
                                try {
                                    gZIPOutputStream.close();
                                } catch (IOException e6) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("compress/close/fail ");
                                    sb4.append(e6);
                                    com.whatsapp.infra.logging.Log.e(sb4.toString());
                                }
                            }
                            if (fileOutputStream != null) {
                                throw th;
                            }
                            try {
                                fileOutputStream.close();
                                throw th;
                            } catch (IOException e7) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("compress/close/fail ");
                                sb5.append(e7);
                                com.whatsapp.infra.logging.Log.e(sb5.toString());
                                throw th;
                            }
                        }
                    } else {
                        bufferedInputStream = null;
                    }
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException e8) {
                            com.whatsapp.infra.logging.Log.e("compress/close/fail ", e8);
                            file3 = null;
                        }
                    }
                    try {
                        gZIPOutputStream.close();
                    } catch (IOException e9) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("compress/close/fail ");
                        sb6.append(e9);
                        com.whatsapp.infra.logging.Log.e(sb6.toString());
                        file3 = null;
                    }
                    try {
                        fileOutputStream.close();
                        return file3;
                    } catch (IOException e10) {
                        e = e10;
                        sb = new StringBuilder();
                        sb.append("compress/close/fail ");
                        sb.append(e);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                        return null;
                    }
                } catch (FileNotFoundException e11) {
                    e = e11;
                    bufferedInputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (bufferedInputStream2 != null) {
                        bufferedInputStream2.close();
                    }
                    if (gZIPOutputStream != null) {
                        gZIPOutputStream.close();
                    }
                    if (fileOutputStream != null) {
                        throw th;
                    }
                    fileOutputStream.close();
                    throw th;
                }
            } catch (FileNotFoundException e12) {
                e = e12;
                bufferedInputStream = null;
                com.whatsapp.infra.logging.Log.e("compress/fail ", e);
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                if (gZIPOutputStream != null) {
                    gZIPOutputStream.close();
                }
                if (fileOutputStream != null) {
                    return file3;
                }
                fileOutputStream.close();
                return file3;
            } catch (Throwable th3) {
                th = th3;
                gZIPOutputStream = null;
            }
        } catch (FileNotFoundException e13) {
            e = e13;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
            gZIPOutputStream = null;
        }
    }

    public static String A06(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        return (str.lastIndexOf(File.separator) > iLastIndexOf || iLastIndexOf < 0) ? Voip.REJECT_REASON_DECLINED : str.substring(iLastIndexOf + 1);
    }

    public static String A07(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        int iLastIndexOf2 = str.lastIndexOf(File.separator);
        if (iLastIndexOf2 > iLastIndexOf) {
            iLastIndexOf = -1;
        }
        if (iLastIndexOf2 < 0) {
            iLastIndexOf2 = 0;
        }
        return iLastIndexOf >= 0 ? str.substring(iLastIndexOf2, iLastIndexOf) : str.substring(iLastIndexOf2);
    }

    public static void A09(Bitmap bitmap, File file) throws IllegalAccessException, IOException, InvocationTargetException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
        try {
            bufferedOutputStream.write(byteArrayOutputStream.toByteArray());
            bufferedOutputStream.close();
        } catch (Throwable th) {
            try {
                bufferedOutputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A0D(InterfaceC07450Wl interfaceC07450Wl, InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                return;
            }
            outputStream.write(bArr, 0, i);
            interfaceC07450Wl.accept(Long.valueOf(i));
        }
    }

    public static void A0E(File file, final long j) {
        File[] fileArrListFiles = file.listFiles(new FileFilter() { // from class: X.LhA
            @Override // java.io.FileFilter
            public final boolean accept(File file2) {
                return AbstractC466225p.A1V(((System.currentTimeMillis() - file2.lastModified()) > j ? 1 : ((System.currentTimeMillis() - file2.lastModified()) == j ? 0 : -1)));
            }
        });
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                StringBuilder sb = new StringBuilder();
                sb.append("cleanup/");
                sb.append(file2.getName());
                sb.append(":");
                sb.append(System.currentTimeMillis());
                sb.append(" - ");
                sb.append(file2.lastModified());
                com.whatsapp.infra.logging.Log.i(sb.toString());
                if (!file2.delete()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("cleanup/failed to delete ");
                    sb2.append(file2.getName());
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                }
            }
        }
    }

    public static void A0F(File file, File file2) throws IllegalAccessException, IOException, InvocationTargetException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                AbstractC05780Pl.A00(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public static void A0J(File file, byte[] bArr) {
        if (bArr != null) {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            try {
                bufferedOutputStream.write(bArr);
                bufferedOutputStream.close();
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }

    public static void A0K(FileChannel fileChannel, WritableByteChannel writableByteChannel) throws IOException {
        for (long j = 0; j < fileChannel.size(); j += 131072) {
            fileChannel.transferTo(j, Math.min(131072L, fileChannel.size() - j), writableByteChannel);
        }
    }

    public static void A0L(File[] fileArr) {
        if (fileArr != null) {
            for (File file : fileArr) {
                A0Q(file);
            }
        }
    }

    public static boolean A0N(C17340py c17340py, File file, File file2) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                C39251ne c39251ne = new C39251ne(c17340py.A00, file2);
                try {
                    byte[] bArr = new byte[131072];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i < 0) {
                            c39251ne.close();
                            fileInputStream.close();
                            return true;
                        }
                        c39251ne.write(bArr, 0, i);
                        try {
                            fileInputStream.close();
                        } catch (Throwable th) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        c39251ne.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                fileInputStream.close();
                throw th4;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("fileutils/copyinternalfile/failed to copy internal file", e);
            return false;
        }
    }

    public static boolean A0O(C13720jq c13720jq, File file, File file2) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                C39251ne c39251ne = new C39251ne(c13720jq.A00(), file2);
                try {
                    byte[] bArr = new byte[131072];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i < 0) {
                            c39251ne.close();
                            fileInputStream.close();
                            return true;
                        }
                        c39251ne.write(bArr, 0, i);
                        try {
                            fileInputStream.close();
                        } catch (Throwable th) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        c39251ne.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                fileInputStream.close();
                throw th4;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("fileutils/copyexternalfile/failed to copy external file", e);
            return false;
        }
    }

    public static File A01(Uri uri) {
        if (uri.getPath() == null || !(uri.getScheme() == null || "file".equals(uri.getScheme()))) {
            return null;
        }
        return new File(uri.getPath());
    }

    public static String A05(File file, MessageDigest messageDigest, long j) throws IllegalAccessException, IOException, InvocationTargetException {
        if (!file.exists() || j > file.length()) {
            return null;
        }
        messageDigest.reset();
        byte[] bArr = new byte[4096];
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
            long j2 = 0;
            int i = 0;
            while (i != -1) {
                try {
                    i = bufferedInputStream.read(bArr, 0, 4096);
                    if (i > 0) {
                        long j3 = i;
                        if (j3 + j2 >= j) {
                            messageDigest.update(bArr, 0, (int) (j - j2));
                            break;
                        }
                        messageDigest.update(bArr, 0, i);
                        j2 += j3;
                    }
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            String strA07 = C00L.A07(messageDigest.digest());
            bufferedInputStream.close();
            fileInputStream.close();
            return strA07;
        } catch (Throwable th3) {
            try {
                fileInputStream.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public static String A08(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".");
        sb.append(str2);
        return sb.toString();
    }

    public static void A0B(C13730jr c13730jr, File file, File file2) throws IllegalAccessException, IOException, InvocationTargetException {
        c13730jr.A06(file);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                AbstractC05780Pl.A00(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public static void A0C(C13730jr c13730jr, File file, File file2) {
        if (file.renameTo(file2)) {
            return;
        }
        A0B(c13730jr, file, file2);
        A0Q(file);
    }

    public static void A0G(File file, File file2) throws IllegalAccessException, IOException, InvocationTargetException {
        if (file.renameTo(file2)) {
            return;
        }
        A0F(file, file2);
        A0Q(file);
    }

    public static void A0H(File file, String str) {
        File[] fileArrListFiles;
        File parentFile = file.getParentFile();
        if (parentFile == null || (fileArrListFiles = parentFile.listFiles()) == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(file2.getName());
            sb.append(" ");
            sb.append(file2.length());
            sb.append(" drw=");
            String str2 = "1";
            sb.append(file2.isDirectory() ? "1" : "0");
            sb.append(file2.canRead() ? "1" : "0");
            if (!file2.canWrite()) {
                str2 = "0";
            }
            sb.append(str2);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
    }

    public static void A0I(File file, Set set, boolean z) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (!file2.isDirectory()) {
                    file2.getPath();
                    A0Q(file2);
                } else if (set == null || !set.contains(file2.getName())) {
                    A0I(file2, null, false);
                } else {
                    file2.getPath();
                }
            }
        }
        if (z) {
            return;
        }
        file.getPath();
        A0Q(file);
    }

    public static boolean A0M(Context context, Uri uri, C0AO c0ao, boolean z) {
        String scheme = uri.getScheme();
        if (!"settings".equals(uri.getAuthority()) && ("file".equals(scheme) || "content".equals(scheme))) {
            try {
                try {
                    try {
                        C0AP c0apA0O = c0ao.A0O();
                        if (c0apA0O == null) {
                            com.whatsapp.infra.logging.Log.w("file-utils/ringtone-available/false cr=null");
                            return false;
                        }
                        AbstractC05780Pl.A04(c0apA0O.C9e(uri));
                        return true;
                    } catch (IllegalArgumentException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("file-utils/ringtone-available/false/illegal-argument ");
                        sb.append(uri);
                        com.whatsapp.infra.logging.Log.i(sb.toString(), e);
                        return false;
                    }
                } catch (IllegalStateException e2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("file-utils/ringtone-available/false/illegal-state ");
                    sb2.append(uri);
                    com.whatsapp.infra.logging.Log.i(sb2.toString(), e2);
                    return false;
                }
            } catch (SQLiteException | FileNotFoundException | NullPointerException e3) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("file-utils/ringtone-available/false/file-not-found ");
                sb3.append(uri);
                com.whatsapp.infra.logging.Log.i(sb3.toString(), e3);
                return false;
            } catch (SecurityException e4) {
                if (!uri.toString().startsWith(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI.toString())) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("file-utils/ringtone-available/true/cannot-check ");
                    sb4.append(uri);
                    com.whatsapp.infra.logging.Log.i(sb4.toString(), e4);
                    return true;
                }
                com.whatsapp.infra.logging.Log.i("file-utils/ringtone-available/false/access-denied", e4);
                for (String str : AFI.A04()) {
                    if (C04Y.A01(context, str) != 0) {
                        return z;
                    }
                }
            }
        }
        return true;
    }

    public static boolean A0P(C13720jq c13720jq, File file, File file2) {
        if (file.renameTo(file2)) {
            return true;
        }
        boolean zA0O = A0O(c13720jq, file, file2);
        if (!file.delete()) {
            com.whatsapp.infra.logging.Log.w("fileutils/moveFile/could not delete source file");
        }
        return zA0O;
    }

    public static boolean A0Q(File file) {
        if (!file.exists() || file.delete()) {
            return true;
        }
        com.whatsapp.infra.logging.Log.w("file-utils/delete-file/failed");
        return false;
    }

    public static boolean A0R(File file) {
        if (file.isDirectory()) {
            try {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        if (!A0R(file2)) {
                            return false;
                        }
                    }
                }
            } catch (OutOfMemoryError e) {
                com.whatsapp.infra.logging.Log.e("trash/delete-recursive/out-of-memory", e);
                return false;
            }
        }
        return file.delete();
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static boolean A0S(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static boolean A0T(File file, File file2) {
        if (FileUtils$OsRename.attempt(file, file2) > 0) {
            if (FileUtils$OsRename.attempt(file, file2) > 0) {
                com.whatsapp.infra.logging.Log.i("media-file-utils/Second try rename failed");
                return false;
            }
            com.whatsapp.infra.logging.Log.i("media-file-utils/Second try rename succeeded");
        }
        return true;
    }

    public static boolean A0W(String str) {
        String str2;
        if (!TextUtils.isEmpty(str)) {
            if (!str.matches("[\\w-.,'\\s]+")) {
                str2 = "FileUtils/fileNameInvalid/file name contains invalid characters, allowed characters are a to z, A to Z, _ , ' - . and space character";
            } else {
                if (!str.contains("..")) {
                    return false;
                }
                str2 = "FileUtils/fileNameInvalid/file name cannot contain ..";
            }
            com.whatsapp.infra.logging.Log.e(str2);
        }
        return true;
    }

    public static byte[] A0X(File file) throws IllegalAccessException, IOException, InvocationTargetException {
        byte[] bArr = new byte[(int) file.length()];
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            fileInputStream.read(bArr);
            fileInputStream.close();
            return bArr;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
