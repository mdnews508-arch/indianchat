package X;

import com.facebook.soloader.SysUtil$LollipopSysdeps;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Ie0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41985Ie0 implements Closeable {
    public void A00(File file) throws IllegalAccessException, IOException, InvocationTargetException {
        if (!(this instanceof C38282GsP)) {
            for (C38283GsQ c38283GsQ : ((C38281GsO) this).A00.A01) {
                C38282GsP c38282GsP = new C38282GsP(c38283GsQ, c38283GsQ);
                try {
                    c38282GsP.A00(file);
                    c38282GsP.close();
                } catch (Throwable th) {
                    try {
                        c38282GsP.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
            return;
        }
        C38282GsP c38282GsP2 = (C38282GsP) this;
        C41998IeF[] c41998IeFArrA02 = c38282GsP2.A00;
        if (c41998IeFArrA02 == null) {
            c41998IeFArrA02 = c38282GsP2.A02();
            c38282GsP2.A00 = c41998IeFArrA02;
        }
        byte[] bArr = new byte[32768];
        for (C41998IeF c41998IeF : c41998IeFArrA02) {
            InputStream inputStream = c38282GsP2.A01.getInputStream(c41998IeF.A03);
            try {
                C41986Ie1 c41986Ie1 = new C41986Ie1(c41998IeF, inputStream);
                try {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("extracting DSO ");
                    String str = c41986Ie1.A00.A01;
                    AbstractC02780Cs.A01("fb-UnpackingSoSource", AnonymousClass000.A06(str, sbA08));
                    File fileA0h = AbstractC81763lf.A0h(file, str);
                    try {
                        try {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(fileA0h, "rw");
                            try {
                                InputStream inputStream2 = c41986Ie1.A01;
                                int iAvailable = inputStream2.available();
                                if (iAvailable > 1) {
                                    SysUtil$LollipopSysdeps.fallocateIfSupported(randomAccessFile.getFD(), iAvailable);
                                }
                                int i = 0;
                                do {
                                    int i2 = inputStream2.read(bArr, 0, Math.min(32768, Integer.MAX_VALUE - i));
                                    if (i2 == -1) {
                                        break;
                                    }
                                    randomAccessFile.write(bArr, 0, i2);
                                    i += i2;
                                } while (i < Integer.MAX_VALUE);
                                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                                if (!fileA0h.setExecutable(true, false)) {
                                    throw AbstractC81763lf.A0j(AnonymousClass000.A04(fileA0h, "cannot make file executable: ", AnonymousClass000.A08()));
                                }
                                randomAccessFile.close();
                                if (fileA0h.exists() && !fileA0h.setReadOnly()) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    AbstractC202198ro.A1G(fileA0h, "Error removing ", " write permission from directory ", sbA09);
                                    sbA09.append(file);
                                    sbA09.append(" (writable: ");
                                    sbA09.append(file.canWrite());
                                    android.util.Log.e("SoLoader", AnonymousClass000.A06(")", sbA09));
                                }
                                c41986Ie1.close();
                            } catch (Throwable th3) {
                                try {
                                    randomAccessFile.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        } catch (IOException e) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("error extracting dso  ");
                            sbA010.append(fileA0h);
                            android.util.Log.e("fb-UnpackingSoSource", AnonymousClass000.A04(e, " due to: ", sbA010));
                            AbstractC02820Cx.A02(fileA0h);
                            throw e;
                        }
                    } catch (Throwable th5) {
                        if (fileA0h.exists() && !fileA0h.setReadOnly()) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            AbstractC202198ro.A1G(fileA0h, "Error removing ", " write permission from directory ", sbA011);
                            sbA011.append(file);
                            sbA011.append(" (writable: ");
                            sbA011.append(file.canWrite());
                            android.util.Log.e("SoLoader", AnonymousClass000.A06(")", sbA011));
                        }
                        throw th5;
                    }
                } catch (Throwable th6) {
                    try {
                        c41986Ie1.close();
                    } catch (Throwable th7) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                    }
                    throw th6;
                }
            } catch (Throwable th8) {
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th8;
            }
        }
    }

    public C41998IeF[] A01() throws IllegalAccessException, IOException, InvocationTargetException {
        if (this instanceof C38282GsP) {
            C38282GsP c38282GsP = (C38282GsP) this;
            C41998IeF[] c41998IeFArr = c38282GsP.A00;
            if (c41998IeFArr != null) {
                return c41998IeFArr;
            }
            C41998IeF[] c41998IeFArrA02 = c38282GsP.A02();
            c38282GsP.A00 = c41998IeFArrA02;
            return c41998IeFArrA02;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C38283GsQ c38283GsQ : ((C38281GsO) this).A00.A01) {
            C38282GsP c38282GsP2 = new C38282GsP(c38283GsQ, c38283GsQ);
            try {
                arrayListA0W.addAll(Arrays.asList(c38282GsP2.A01()));
                c38282GsP2.close();
            } catch (Throwable th) {
                try {
                    c38282GsP2.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        return (C41998IeF[]) arrayListA0W.toArray(new C41998IeF[arrayListA0W.size()]);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this instanceof C38282GsP) {
            ((C38282GsP) this).A01.close();
        }
    }
}
