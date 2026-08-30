package X;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: renamed from: X.9sL, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sL {
    public final C05C A00 = AnonymousClass056.A00(82479);

    /* JADX WARN: Code restructure failed: missing block: B:100:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized File A00() {
        String str;
        try {
            File fileA0h = AbstractC81763lf.A0h(AbstractC81763lf.A0h(AbstractC148856g7.A18(), AHD.A0T), "enc-metadata-cache/enc.zip");
            if (!fileA0h.exists()) {
                C9KL c9klA03 = ((A2R) C05C.A02(this.A00)).A03();
                boolean z = false;
                String str2 = null;
                while (true) {
                    try {
                        if (!c9klA03.A01()) {
                            if (z) {
                                str2 = null;
                            }
                            str = str2;
                            break;
                        }
                        str = ((C225909xs) c9klA03.A00()).A01;
                        if (C000700h.areEqual(str, "migration/enc.zip")) {
                            break;
                        }
                        if (C000700h.areEqual(AbstractC148856g7.A1A(str).getName(), "enc.zip")) {
                            if (str2 == null) {
                                str2 = str;
                            } else if (!str2.equals(str)) {
                                z = true;
                            }
                        }
                        throw th;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c9klA03, th);
                            throw th2;
                        }
                    }
                }
                c9klA03.close();
                if (str == null) {
                    return null;
                }
                C23893Af8 c23893Af8 = new C23893Af8(str, 1, this);
                fileA0h = AbstractC81763lf.A0h(AbstractC81763lf.A0h(AbstractC148856g7.A18(), AHD.A0T), "enc-metadata-cache/enc.zip");
                if (!fileA0h.exists()) {
                    if (!fileA0h.getParentFile().mkdirs() && !fileA0h.getParentFile().isDirectory()) {
                        throw AbstractC81763lf.A0j("Unable to create enc.zip cache directory");
                    }
                    File fileA0h2 = AbstractC81763lf.A0h(fileA0h.getParentFile(), "enc.zip.tmp");
                    try {
                        Closeable closeable = (Closeable) c23893Af8.invoke();
                        try {
                            InputStream inputStream = (InputStream) closeable;
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h2);
                            try {
                                I0P.A00(inputStream, fileOutputStreamA0i);
                                fileOutputStreamA0i.close();
                                if (closeable != null) {
                                    closeable.close();
                                }
                                if (!fileA0h.exists() && !fileA0h2.renameTo(fileA0h)) {
                                    throw AbstractC81763lf.A0j("Unable to commit enc.zip cache");
                                }
                                fileA0h2.delete();
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(fileOutputStreamA0i, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(closeable, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        fileA0h2.delete();
                        throw th7;
                    }
                }
            }
            return fileA0h;
        } catch (Throwable th8) {
            throw th8;
        }
    }
}
