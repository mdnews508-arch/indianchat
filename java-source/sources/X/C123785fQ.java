package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: X.5fQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123785fQ {
    public static final int A00(InputStream inputStream, String str) throws Throwable {
        ZipInputStream zipInputStream;
        FileOutputStream fileOutputStream;
        Closeable closeable = null;
        try {
            zipInputStream = new ZipInputStream(inputStream);
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(zipInputStream);
                try {
                    A02(str, Voip.REJECT_REASON_DECLINED);
                    byte[] bArr = new byte[4096];
                    int i = 0;
                    while (true) {
                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry == null) {
                            A01(bufferedInputStream);
                            A01(zipInputStream);
                            return i;
                        }
                        String name = nextEntry.getName();
                        C000700h.A09(name);
                        String str2 = File.separator;
                        if (C0C7.A0w(name, AnonymousClass000.A05("..", str2, AnonymousClass000.A08()), false)) {
                            throw AbstractC81763lf.A0j("zipEntryName contains ../");
                        }
                        if (nextEntry.isDirectory()) {
                            A02(str, name);
                        } else {
                            String str3 = File.separator;
                            C000700h.A07(str2);
                            C000700h.A0A(name, 0);
                            int iA0M = C0C7.A0M(name, str2, name.length() - 1);
                            if (iA0M != -1) {
                                new File(AbstractC81823ll.A0a(str, str3, AbstractC466525s.A0q(0, iA0M, name))).mkdirs();
                            }
                            String canonicalPath = new File(str, name).getCanonicalPath();
                            C000700h.A06(canonicalPath);
                            String canonicalPath2 = new File(str).getCanonicalPath();
                            C000700h.A06(canonicalPath2);
                            if (!canonicalPath.startsWith(canonicalPath2)) {
                                throw AbstractC81763lf.A0j(AnonymousClass000.A05("ZIP input flows into path traversal sink. The generated file doesn't start with ", str, AnonymousClass000.A08()));
                            }
                            try {
                                fileOutputStream = new FileOutputStream(AbstractC81823ll.A0a(str, str3, name));
                                try {
                                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                                    while (true) {
                                        try {
                                            int i2 = bufferedInputStream.read(bArr);
                                            if (i2 == -1) {
                                                break;
                                            }
                                            bufferedOutputStream.write(bArr, 0, i2);
                                            i += i2;
                                        } catch (Throwable th) {
                                            th = th;
                                            closeable = bufferedOutputStream;
                                            zipInputStream.closeEntry();
                                            A01(closeable);
                                            A01(fileOutputStream);
                                            throw th;
                                        }
                                    }
                                    bufferedOutputStream.flush();
                                    zipInputStream.closeEntry();
                                    A01(bufferedOutputStream);
                                    A01(fileOutputStream);
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                fileOutputStream = null;
                            }
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    closeable = bufferedInputStream;
                    A01(closeable);
                    A01(zipInputStream);
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
            zipInputStream = null;
        }
    }

    public static final void A01(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                C06Q.A0K("AssetFileUtil", "unable to close stream", e);
            }
        }
    }

    public static final void A02(String str, String str2) {
        File file = new File(AbstractC81823ll.A0a(str, File.separator, str2));
        if (file.isDirectory()) {
            return;
        }
        file.mkdirs();
    }
}
