package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import io.requery.android.database.CursorWindow;
import java.io.BufferedWriter;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Gmn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37940Gmn extends AbstractRunnableC42186IhI {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AbstractC37942Gmp A01;

    public C37940Gmn(Context context, AbstractC37942Gmp abstractC37942Gmp) {
        this.A00 = context;
        this.A01 = abstractC37942Gmp;
    }

    @Override // X.AbstractRunnableC42186IhI, java.lang.Runnable
    public void run() throws IOException {
        String strA00;
        String strSubstring;
        File cacheDir = this.A00.getCacheDir();
        long freeSpace = cacheDir.getFreeSpace();
        if (freeSpace >= 30) {
            int i = CursorWindow.sDefaultCursorWindowSize;
            if (freeSpace >= 100) {
                i = 5242880;
            }
            File fileA0h = AbstractC81763lf.A0h(cacheDir, ".facebook_cache");
            long j = i;
            try {
                if (j <= 0) {
                    throw AbstractC32971bt.A0O("maxSize <= 0");
                }
                File fileA0h2 = AbstractC81763lf.A0h(fileA0h, "journal.bkp");
                if (fileA0h2.exists()) {
                    File fileA0h3 = AbstractC81763lf.A0h(fileA0h, "journal");
                    if (fileA0h3.exists()) {
                        fileA0h2.delete();
                    } else if (!fileA0h2.renameTo(fileA0h3)) {
                        throw new IOException();
                    }
                }
                C41992Ie8 c41992Ie8 = new C41992Ie8(fileA0h, j);
                File file = c41992Ie8.A07;
                if (file.exists()) {
                    try {
                        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                        Charset charset = C41992Ie8.A0F;
                        C41991Ie6 c41991Ie6 = new C41991Ie6(c41992Ie8, fileInputStreamA1B, charset);
                        try {
                            String strA01 = c41991Ie6.A00();
                            String strA02 = c41991Ie6.A00();
                            String strA03 = c41991Ie6.A00();
                            String strA04 = c41991Ie6.A00();
                            String strA05 = c41991Ie6.A00();
                            if (!"libcore.io.DiskLruCache".equals(strA01) || !"1".equals(strA02) || !Integer.toString(2).equals(strA03) || !Integer.toString(1).equals(strA04) || !Voip.REJECT_REASON_DECLINED.equals(strA05)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                BA1.A1D("unexpected journal header: [", strA01, ", ", strA02, sbA08);
                                sbA08.append(", ");
                                sbA08.append(strA04);
                                sbA08.append(", ");
                                sbA08.append(strA05);
                                throw GV4.A0S("]", sbA08);
                            }
                            int i2 = 0;
                            while (true) {
                                try {
                                    strA00 = c41991Ie6.A00();
                                    int iIndexOf = strA00.indexOf(32);
                                    if (iIndexOf == -1) {
                                        throw AbstractC81763lf.A0j(AbstractC467025x.A0Q("unexpected journal line: ", strA00));
                                    }
                                    int i3 = iIndexOf + 1;
                                    int iIndexOf2 = strA00.indexOf(32, i3);
                                    if (iIndexOf2 == -1) {
                                        strSubstring = strA00.substring(i3);
                                        if (iIndexOf == 6 && strA00.startsWith("REMOVE")) {
                                            c41992Ie8.A09.remove(strSubstring);
                                        }
                                        i2++;
                                    } else {
                                        strSubstring = strA00.substring(i3, iIndexOf2);
                                    }
                                    LinkedHashMap linkedHashMap = c41992Ie8.A09;
                                    C40431Hqr c40431Hqr = (C40431Hqr) linkedHashMap.get(strSubstring);
                                    if (c40431Hqr == null) {
                                        c40431Hqr = new C40431Hqr(c41992Ie8, strSubstring);
                                        linkedHashMap.put(strSubstring, c40431Hqr);
                                    }
                                    if (iIndexOf2 != -1) {
                                        if (iIndexOf != 5 || !strA00.startsWith("CLEAN")) {
                                            break;
                                        }
                                        String[] strArrSplit = strA00.substring(iIndexOf2 + 1).split(" ");
                                        c40431Hqr.A01 = true;
                                        c40431Hqr.A00 = null;
                                        int length = strArrSplit.length;
                                        if (length != c40431Hqr.A04.A05) {
                                            throw GV4.A0S(Arrays.toString(strArrSplit), AnonymousClass000.A09("unexpected journal line: "));
                                        }
                                        for (int i4 = 0; i4 < length; i4 = 1) {
                                            try {
                                                c40431Hqr.A03[i4] = Long.parseLong(strArrSplit[i4]);
                                            } catch (NumberFormatException unused) {
                                                throw GV4.A0S(Arrays.toString(strArrSplit), AnonymousClass000.A09("unexpected journal line: "));
                                            }
                                        }
                                        i2++;
                                    } else if (iIndexOf == 5) {
                                        if (!strA00.startsWith("DIRTY")) {
                                            break;
                                        }
                                        c40431Hqr.A00 = new C40303HoX(c40431Hqr, c41992Ie8);
                                        i2++;
                                    } else if (iIndexOf != 4 || !strA00.startsWith("READ")) {
                                        break;
                                    } else {
                                        i2++;
                                    }
                                } catch (EOFException unused2) {
                                    LinkedHashMap linkedHashMap2 = c41992Ie8.A09;
                                    c41992Ie8.A00 = i2 - linkedHashMap2.size();
                                    C41992Ie8.A02(c41991Ie6);
                                    C41992Ie8.A04(c41992Ie8.A08);
                                    Iterator itA0u = AbstractC81793li.A0u(linkedHashMap2);
                                    while (itA0u.hasNext()) {
                                        C40431Hqr c40431Hqr2 = (C40431Hqr) itA0u.next();
                                        if (c40431Hqr2.A00 == null) {
                                            c41992Ie8.A02 += c40431Hqr2.A03[0];
                                        } else {
                                            c40431Hqr2.A00 = null;
                                            C41992Ie8.A04(c40431Hqr2.A00());
                                            C41992Ie8.A04(c40431Hqr2.A01());
                                            itA0u.remove();
                                        }
                                    }
                                    c41992Ie8.A03 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), charset));
                                }
                            }
                            throw AbstractC81763lf.A0j(AbstractC467025x.A0Q("unexpected journal line: ", strA00));
                        } catch (Throwable th) {
                            C41992Ie8.A02(c41991Ie6);
                            throw th;
                        }
                    } catch (IOException e) {
                        PrintStream printStream = System.out;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("DiskLruCache ");
                        sbA09.append(fileA0h);
                        sbA09.append(GV2.A15(" is corrupt: ", sbA09, e));
                        printStream.println(AnonymousClass000.A06(", removing", sbA09));
                        c41992Ie8.close();
                        C41992Ie8.A03(c41992Ie8.A06);
                        fileA0h.mkdirs();
                        c41992Ie8 = new C41992Ie8(fileA0h, j);
                        C41992Ie8.A01(c41992Ie8);
                    }
                } else {
                    fileA0h.mkdirs();
                    c41992Ie8 = new C41992Ie8(fileA0h, j);
                    C41992Ie8.A01(c41992Ie8);
                }
                AbstractC37942Gmp.A05 = c41992Ie8;
                Thread thread = new Thread(new RunnableC42003IeK());
                AbstractC37942Gmp.A02 = thread;
                thread.start();
            } catch (IOException unused3) {
                L1S.A08.A03();
            }
        }
    }
}
