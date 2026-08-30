package X;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I07 {
    public static final String A01(C0FJ c0fj, AnonymousClass786 anonymousClass786) {
        C000700h.A0A(c0fj, 0);
        return AbstractC1126454d.A00(c0fj, anonymousClass786.Amc(), anonymousClass786.A00);
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0165: INVOKE (r4 I:java.lang.String), (r0 I:java.lang.Throwable) STATIC call: com.whatsapp.infra.logging.Log.i(java.lang.String, java.lang.Throwable):void A[Catch: Exception -> 0x01a4, HPq -> 0x01aa, HPn -> 0x01af, ZipException -> 0x01b9, MD:(java.lang.String, java.lang.Throwable):void (m)] (LINE:357), block:B:80:0x0165 */
    public static final int A00(File file, String str) {
        ZipFile zipFile;
        String strI;
        int iA00;
        C000700h.A0A(str, 0);
        try {
            if ("application/pdf".equals(str)) {
                IDJ idj = new IDJ(file);
                idj.A00 = 0;
                BufferedInputStream bufferedInputStreamA0Q = GV4.A0Q(idj.A02);
                try {
                    C40223Hn4 c40223Hn4 = idj.A01;
                    byte[] bArr = c40223Hn4.A01;
                    Arrays.fill(bArr, (byte) 0);
                    int i = 0;
                    do {
                        int i2 = bufferedInputStreamA0Q.read();
                        if (i2 < 0) {
                            break;
                        }
                        byte b = (byte) i2;
                        int i3 = c40223Hn4.A00;
                        bArr[i3] = b;
                        int i4 = i3 + 1;
                        c40223Hn4.A00 = i4;
                        c40223Hn4.A00 = i4 % 200;
                        if (c40223Hn4.A00(IDJ.A04) || c40223Hn4.A00(IDJ.A03)) {
                            IDJ.A00(idj, bufferedInputStreamA0Q, 0, true);
                            bufferedInputStreamA0Q.close();
                            return idj.A00;
                        }
                        i++;
                    } while (i < 1024);
                    throw new C39210HPn();
                } catch (Throwable th) {
                    try {
                        bufferedInputStreamA0Q.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
            try {
                try {
                    if ("application/vnd.openxmlformats-officedocument.presentationml.presentation".equals(str)) {
                        zipFile = new ZipFile(file.getAbsolutePath());
                        if (zipFile.getEntry("[Content_Types].xml") == null) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "OpenXmlDocumentParser/no content types in ", file.getName());
                            throw new C39213HPq();
                        }
                        try {
                            iA00 = AbstractC39422HXu.A00("Slides", zipFile);
                            if (iA00 == 0) {
                                while (true) {
                                    int i5 = iA00 + 1;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("ppt/slides/slide");
                                    sbA08.append(i5);
                                    if (zipFile.getEntry(AnonymousClass000.A06(".xml", sbA08)) == null) {
                                        break;
                                    }
                                    iA00 = i5;
                                }
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.i("OpenXmlDocumentParser/slideCount ", e);
                            iA00 = 0;
                        }
                    } else if ("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet".equals(str)) {
                        try {
                            ZipFile zipFile2 = new ZipFile(file.getAbsolutePath());
                            try {
                                if (zipFile2.getEntry("[Content_Types].xml") == null) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "OpenXmlDocumentParser/no content types in ", file.getName());
                                    throw new C39213HPq();
                                }
                                int i6 = 0;
                                while (true) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("xl/worksheets/sheet");
                                    sbA09.append(i6 + 1);
                                    if (zipFile2.getEntry(AnonymousClass000.A06(".xml", sbA09)) == null) {
                                        zipFile2.close();
                                        return i6;
                                    }
                                    i6++;
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(zipFile2, th3);
                                    throw th4;
                                }
                            }
                        } catch (IOException e2) {
                            com.whatsapp.infra.logging.Log.i("OpenXmlDocumentParser/sheetCount ", e2);
                            throw e2;
                        }
                    } else {
                        if (!"application/vnd.openxmlformats-officedocument.wordprocessingml.document".equals(str)) {
                            if (!str.equals("text/csv") && !str.equals("application/csv") && !str.equals("text/comma-separated-values")) {
                                return 0;
                            }
                            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                            int i7 = 0;
                            while (bufferedReader.readLine() != null && (i7 = i7 + 1) < 100000) {
                                try {
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(bufferedReader, th5);
                                        throw th6;
                                    }
                                }
                            }
                            bufferedReader.close();
                            return i7;
                        }
                        zipFile = new ZipFile(file.getAbsolutePath());
                        if (zipFile.getEntry("[Content_Types].xml") == null) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "OpenXmlDocumentParser/no content types in ", file.getName());
                            throw new C39213HPq();
                        }
                        try {
                            iA00 = AbstractC39422HXu.A00("Pages", zipFile);
                        } catch (IOException e3) {
                            com.whatsapp.infra.logging.Log.i("OpenXmlDocumentParser/slideCount ", e3);
                            iA00 = 0;
                        }
                    }
                    zipFile.close();
                    return iA00;
                } catch (IOException e4) {
                    com.whatsapp.infra.logging.Log.i(strI, e4);
                    throw e4;
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(zipFile, th7);
                    throw th8;
                }
            }
        } catch (C39210HPn e5) {
            com.whatsapp.infra.logging.Log.i("DocumentUtils/getPageCount ", e5);
            throw new C39213HPq();
        } catch (C39213HPq e6) {
            com.whatsapp.infra.logging.Log.i("DocumentUtils/getPageCount ", e6);
            throw e6;
        } catch (ZipException e7) {
            com.whatsapp.infra.logging.Log.i("DocumentUtils/getPageCount ", e7);
            throw new C39213HPq();
        } catch (Exception e8) {
            com.whatsapp.infra.logging.Log.i("DocumentUtils/getPageCount ", e8);
            return 0;
        }
    }
}
