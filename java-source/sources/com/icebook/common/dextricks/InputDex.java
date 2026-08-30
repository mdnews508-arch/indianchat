package com.facebook.common.dextricks;

import X.AbstractC46541Kvj;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.GV3;
import X.J28;
import X.J29;
import X.J2B;
import com.facebook.xzdecoder.XzInputStream;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.channels.FileChannel;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class InputDex implements Closeable {
    public static final byte STATE_RAW = 0;
    public static final byte STATE_USED = 2;
    public static final byte STATE_ZIPPED = 1;
    public static final String XZS_ASSET_SUFFIX = ".xzs.tmp~";
    public final DexManifest.Dex dex;
    public final String filePath;
    public InputStream mContents;
    public byte mState;
    public int sizeHint;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Closeable, java.io.InputStream, java.util.zip.CheckedInputStream] */
    private void synthesizeDexJarFile(OutputStream outputStream) throws IllegalAccessException, IOException, InvocationTargetException {
        InputStream inputStream = this.mContents;
        ZipOutputStream zipOutputStream = new ZipOutputStream(outputStream);
        try {
            ZipEntry zipEntry = new ZipEntry("classes.dex");
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                FileChannel channel = fileInputStream.getChannel();
                if (channel.position() == 0) {
                    ?? fileInputStream2 = new FileInputStream(fileInputStream.getFD());
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream2);
                        try {
                            fileInputStream2 = new CheckedInputStream(bufferedInputStream, new CRC32());
                            zipEntry.setSize(fileInputStream2.skip(Long.MAX_VALUE));
                            zipEntry.setCrc(fileInputStream2.getChecksum().getValue());
                            zipEntry.setMethod(0);
                            Object[] objArrA1b = J28.A1b(this);
                            GV3.A1T(objArrA1b, zipEntry.getSize());
                            J29.A1L(objArrA1b, zipEntry.getCrc());
                            Mlog.v("computed zip data for %s from file size:%s crc:%s", objArrA1b);
                            Fs.safeClose((Closeable) fileInputStream2);
                            channel.position(0L);
                        } catch (Throwable th) {
                            th = th;
                            fileInputStream2 = bufferedInputStream;
                            Fs.safeClose((Closeable) fileInputStream2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
            zipOutputStream.putNextEntry(zipEntry);
            AbstractC46541Kvj.A01(inputStream, zipOutputStream, Integer.MAX_VALUE);
            zipOutputStream.finish();
            zipOutputStream.close();
        } catch (Throwable th3) {
            try {
                zipOutputStream.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Fs.safeClose(this.mContents);
    }

    public void extract(File file) throws IllegalAccessException, IOException, InvocationTargetException {
        InputStream dexContents;
        byte b = this.mState;
        this.mState = (byte) 2;
        if (b != 0 && b != 1) {
            throw AbstractC81763lf.A0t("InputDex already used");
        }
        String name = file.getName();
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
        try {
            if (name.endsWith(".dex.jar")) {
                if (b == 1) {
                    J28.A1L(this, "copying existing zip file %s");
                    dexContents = this.mContents;
                } else {
                    J28.A1L(this, "synthesizing new zip file %s");
                    synthesizeDexJarFile(fileOutputStreamA0i);
                }
                fileOutputStreamA0i.close();
            }
            if (!name.endsWith(DexManifest.DEX_EXT)) {
                throw J2B.A0d("don't know how to make this kind of file: ", name, AnonymousClass000.A08());
            }
            J28.A1L(this, "writing raw dex file %s");
            this.mState = b;
            dexContents = getDexContents();
            AbstractC46541Kvj.A01(dexContents, fileOutputStreamA0i, Integer.MAX_VALUE);
            fileOutputStreamA0i.close();
        } catch (Throwable th) {
            try {
                fileOutputStreamA0i.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public InputStream getDexContents() throws IOException {
        ZipEntry nextEntry;
        byte b = this.mState;
        this.mState = (byte) 2;
        if (b == 1) {
            ZipInputStream zipInputStream = new ZipInputStream(this.mContents);
            this.mContents = zipInputStream;
            do {
                nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    throw J29.A0T("zip file %s did not contain a classes.dex", new Object[]{this.dex});
                }
            } while (!nextEntry.getName().equals("classes.dex"));
            long size = nextEntry.getSize();
            this.sizeHint = size > 2147483647L ? Integer.MAX_VALUE : (int) size;
        } else if (b != 0) {
            throw AbstractC81763lf.A0t("InputDex already used");
        }
        return this.mContents;
    }

    public String getFilePath() {
        return this.filePath;
    }

    public int getSizeHint(InputStream inputStream) throws IOException {
        int i = this.sizeHint;
        if (i > 0) {
            return i;
        }
        int iAvailable = inputStream.available();
        if (iAvailable <= 1) {
            return -1;
        }
        return iAvailable;
    }

    public InputDex(DexManifest.Dex dex, InputStream inputStream) {
        this.dex = dex;
        String strSubstring = dex.assetName;
        this.filePath = null;
        try {
            try {
                strSubstring = strSubstring.endsWith(XZS_ASSET_SUFFIX) ? strSubstring.substring(0, strSubstring.length() - 9) : strSubstring;
                if (strSubstring.endsWith(".xz")) {
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 3);
                    inputStream = new XzInputStream(inputStream);
                }
                if (strSubstring.endsWith(".jar")) {
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 4);
                    this.mState = (byte) 1;
                }
                if (strSubstring.endsWith(DexManifest.DEX_EXT)) {
                    this.mContents = inputStream;
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("malformed dex asset name: ");
                    throw AbstractC81763lf.A0t(AnonymousClass000.A06(dex.assetName, sbA08));
                }
            } catch (IOException e) {
                throw AbstractC81763lf.A0u(e);
            }
        } catch (Throwable th) {
            Fs.safeClose(inputStream);
            throw th;
        }
    }

    public String toString() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = this.dex.assetName;
        return String.format("InputDex:[%s]", objArrA1a);
    }

    public InputDex(DexManifest.Dex dex, String str) {
        this.dex = dex;
        this.filePath = str;
        this.mContents = new ByteArrayInputStream(new byte[0]);
    }
}
