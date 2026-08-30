package X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.IeK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42003IeK implements Runnable {
    /* JADX WARN: Code duplicated, block: B:101:0x0101 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0106, code lost:
    
        throw r1;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() throws Throwable {
        Throwable th;
        IllegalArgumentException th2;
        C40431Hqr c40431Hqr;
        FileOutputStream fileOutputStreamA0i;
        while (true) {
            try {
                C39287HSn c39287HSn = (C39287HSn) AbstractC37942Gmp.A03.take();
                C40303HoX c40303HoX = null;
                OutputStream hmp = null;
                outputStream = null;
                OutputStream outputStream = null;
                try {
                    if (c39287HSn.A01 == null) {
                        synchronized (L1S.A09) {
                            try {
                            } catch (Throwable th3) {
                                th = th3;
                                throw th;
                            }
                        }
                        AbstractC41381IKy.A01(c39287HSn);
                    } else {
                        C41992Ie8 c41992Ie8 = AbstractC37942Gmp.A05;
                        String str = c39287HSn.A01;
                        synchronized (c41992Ie8) {
                            try {
                                try {
                                    if (c41992Ie8.A03 == null) {
                                        throw AbstractC465925m.A15("cache is closed");
                                    }
                                    C41992Ie8.A05(str);
                                    LinkedHashMap linkedHashMap = c41992Ie8.A09;
                                    C40431Hqr c40431Hqr2 = (C40431Hqr) linkedHashMap.get(str);
                                    if (c40431Hqr2 == null) {
                                        c40431Hqr2 = new C40431Hqr(c41992Ie8, str);
                                        linkedHashMap.put(str, c40431Hqr2);
                                    } else if (c40431Hqr2.A00 != null) {
                                    }
                                    C40303HoX c40303HoX2 = new C40303HoX(c40431Hqr2, c41992Ie8);
                                    c40431Hqr2.A00 = c40303HoX2;
                                    Writer writer = c41992Ie8.A03;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("DIRTY ");
                                    sbA08.append(str);
                                    writer.write(AbstractC202178rm.A1C(sbA08, '\n'));
                                    c41992Ie8.A03.flush();
                                    try {
                                        C41992Ie8 c41992Ie9 = c40303HoX2.A04;
                                        int i = c41992Ie9.A05;
                                        if (0 < i) {
                                            synchronized (c41992Ie9) {
                                                try {
                                                    c40431Hqr = c40303HoX2.A02;
                                                    if (c40431Hqr.A00 != c40303HoX2) {
                                                        throw new IllegalStateException();
                                                    }
                                                    if (!c40431Hqr.A01) {
                                                        c40303HoX2.A03[0] = true;
                                                    }
                                                    File fileA01 = c40431Hqr.A01();
                                                    try {
                                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA01);
                                                    } catch (FileNotFoundException unused) {
                                                        c41992Ie9.A06.mkdirs();
                                                        try {
                                                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA01);
                                                        } catch (FileNotFoundException unused2) {
                                                            hmp = C41992Ie8.A0E;
                                                        }
                                                    }
                                                    hmp = new HMP(c40303HoX2, fileOutputStreamA0i);
                                                } catch (Throwable th4) {
                                                    th2 = th4;
                                                    throw th2;
                                                }
                                                th2 = th4;
                                            }
                                            OutputStream outputStream2 = hmp;
                                            hmp.write(c39287HSn.A02, 0, c39287HSn.A00);
                                            if (c40303HoX2.A01) {
                                                C41992Ie8.A00(c40303HoX2, c41992Ie9, false);
                                                c41992Ie9.A07(c40431Hqr.A02);
                                            } else {
                                                C41992Ie8.A00(c40303HoX2, c41992Ie9, true);
                                            }
                                            c40303HoX2.A00 = true;
                                            try {
                                                hmp.close();
                                            } catch (IOException unused3) {
                                            }
                                        } else {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("Expected index ");
                                            sbA09.append(0);
                                            th2 = AbstractC81763lf.A0m(" to be greater than 0 and less than the maximum value count of ", sbA09, i);
                                        }
                                        throw th2;
                                    } catch (IOException unused4) {
                                        c40303HoX = c40303HoX2;
                                        L1S.A0B.A03();
                                        if (c40303HoX != null) {
                                            try {
                                                c40303HoX.A00();
                                            } catch (IOException unused5) {
                                            }
                                        }
                                        if (c40303HoX != 0) {
                                        }
                                        AbstractC41381IKy.A01(c39287HSn);
                                    } catch (Throwable th5) {
                                        th = th5;
                                        outputStream = null;
                                        c40303HoX = c40303HoX2;
                                        if (!c40303HoX.A00) {
                                            try {
                                                c40303HoX.A00();
                                            } catch (IOException unused6) {
                                            }
                                        }
                                        if (outputStream != null) {
                                            throw th;
                                        }
                                        try {
                                            outputStream.close();
                                            throw th;
                                        } catch (IOException unused7) {
                                            throw th;
                                        }
                                    }
                                    if (c40303HoX != 0) {
                                        hmp.close();
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    throw th;
                                }
                                L1S.A0B.A03();
                                if (c40303HoX != null && !c40303HoX.A00) {
                                    c40303HoX.A00();
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                if (c40303HoX != null) {
                                    if (!c40303HoX.A00) {
                                        c40303HoX.A00();
                                    }
                                }
                                if (outputStream != null) {
                                    throw th;
                                }
                                outputStream.close();
                                throw th;
                            }
                        }
                        AbstractC41381IKy.A01(c39287HSn);
                    }
                } catch (IOException unused8) {
                }
            } catch (InterruptedException unused9) {
            }
        }
    }
}
