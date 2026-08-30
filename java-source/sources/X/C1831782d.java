package X;

import android.content.SharedPreferences;
import android.net.Uri;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: renamed from: X.82d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1831782d {
    public static int A00 = -1;
    public static String A01;
    public static final List A05;
    public static final C1831782d A02 = new C1831782d();
    public static final DecimalFormat A04 = new DecimalFormat("0000", new DecimalFormatSymbols(Locale.US));
    public static final Object A03 = AbstractC81763lf.A0p();

    public static final File A01(C00R c00r, C38291m2 c38291m2, C0HD c0hd, File file, int i) {
        C000700h.A0B(c0hd, c00r);
        C000700h.A0A(c38291m2, 3);
        return A02(c00r, c38291m2, c0hd, AnonymousClass000.A05(".", AbstractC30491Ub.A06(file.getAbsolutePath()), AnonymousClass000.A08()), i, 3);
    }

    public static final File A03(File file, String str) {
        C000700h.A0A(str, 1);
        File fileA0h = AbstractC81763lf.A0h(file, str);
        if (!fileA0h.exists()) {
            return fileA0h;
        }
        for (int i = 1; i < 101; i++) {
            File fileA0h2 = AbstractC81763lf.A0h(file, AnonymousClass000.A07("-", AnonymousClass000.A09(str), i));
            if (!fileA0h2.exists()) {
                return fileA0h2;
            }
        }
        return AbstractC81763lf.A0h(file, AnonymousClass000.A04(UUID.randomUUID(), "-", AnonymousClass000.A09(str)));
    }

    public static final File A04(String str) {
        Uri uri;
        if (str == null || (uri = Uri.parse(str)) == null || !uri.isAbsolute()) {
            return null;
        }
        return AbstractC30491Ub.A01(uri);
    }

    public static final boolean A08(C016207r c016207r, int i, long j) {
        C000700h.A0A(c016207r, 0);
        return i == 7 && j < AbstractC465925m.A01(c016207r, 6736) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
    }

    static {
        C176347pE[] c176347pEArr = new C176347pE[15];
        C38291m2 c38291m2 = C38291m2.A05;
        c176347pEArr[0] = new C176347pE(c38291m2, 0, 1);
        c176347pEArr[1] = new C176347pE(c38291m2, 0, 2);
        c176347pEArr[2] = new C176347pE(c38291m2, 0, 3);
        C38291m2 c38291m3 = C38291m2.A0O;
        c176347pEArr[3] = new C176347pE(c38291m3, 1, 1);
        c176347pEArr[4] = new C176347pE(c38291m3, 1, 2);
        c176347pEArr[5] = new C176347pE(c38291m3, 1, 3);
        C38291m2 c38291m4 = C38291m2.A10;
        c176347pEArr[6] = new C176347pE(c38291m4, 0, 1);
        c176347pEArr[7] = new C176347pE(c38291m4, 0, 2);
        c176347pEArr[8] = new C176347pE(c38291m4, 0, 3);
        C38291m2 c38291m5 = C38291m2.A0F;
        c176347pEArr[9] = new C176347pE(c38291m5, 0, 1);
        c176347pEArr[10] = new C176347pE(c38291m5, 0, 2);
        c176347pEArr[11] = new C176347pE(c38291m5, 0, 3);
        C38291m2 c38291m6 = C38291m2.A0B;
        c176347pEArr[12] = new C176347pE(c38291m6, 0, 1);
        c176347pEArr[13] = new C176347pE(c38291m6, 0, 2);
        A05 = AbstractC465925m.A1G(new C176347pE(c38291m6, 0, 3), c176347pEArr, 14);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x0127 A[PHI: r3 r5
  0x0127: PHI (r3v7 java.lang.String) = (r3v5 java.lang.String), (r3v8 java.lang.String) binds: [B:40:0x00ce, B:37:0x00c6] A[DONT_GENERATE, DONT_INLINE]
  0x0127: PHI (r5v4 java.lang.String) = (r5v3 java.lang.String), (r5v5 java.lang.String) binds: [B:40:0x00ce, B:37:0x00c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0129  */
    /* JADX WARN: Code duplicated, block: B:65:0x012b  */
    public static final File A00(C016207r c016207r, C00R c00r, C38291m2 c38291m2, C0HD c0hd, Integer num, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        boolean zA09;
        String strA0Q;
        String strReplaceAll;
        boolean zCreateNewFile;
        String strA07;
        File fileA06;
        String str3;
        String str4;
        File fileA0h;
        String strA08;
        String strA06 = str2;
        AbstractC466725u.A1D(c38291m2, 4, c0hd);
        AbstractC81793li.A1L(c00r, 10, c016207r);
        if (z) {
            return C0HD.A0B(c0hd.A0S(), AbstractC81823ll.A0a(A05(), ".", strA06));
        }
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                fileA0h = AbstractC148856g7.A18();
                strA08 = "gdpr.zip";
            } else if (iIntValue == 2) {
                fileA0h = AbstractC148856g7.A18();
                strA08 = "channels_gdpr.zip";
            } else if (iIntValue == 3) {
                fileA0h = AbstractC148856g7.A18();
                strA08 = "wamo_gdpr.zip";
            } else {
                if (z2) {
                    return C0HD.A00();
                }
                if (AbstractC466225p.A1a(c38291m2, C38291m2.A0R)) {
                    if (z3) {
                        fileA06 = c0hd.A0M().A0E;
                        str3 = c38291m2.A01;
                        str4 = "View Once media must have a filePrefix in its MmsType";
                    } else {
                        i3 = c38291m2.A00;
                        if (i3 == 117) {
                            zA09 = C15030m4.A09(c38291m2);
                            strA0Q = Voip.REJECT_REASON_DECLINED;
                            strReplaceAll = null;
                            if (zA09) {
                                if (str != null) {
                                    String strReplaceAll2 = str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED);
                                    C000700h.A06(strReplaceAll2);
                                    strA07 = AbstractC30491Ub.A07(strReplaceAll2);
                                    strA06 = AbstractC30491Ub.A06(strReplaceAll2);
                                    if (strA07 == null) {
                                    }
                                } else {
                                    strA07 = null;
                                }
                                if (strA06 != null) {
                                }
                                strA06 = Voip.REJECT_REASON_DECLINED;
                            } else if (AbstractC466225p.A1a(c38291m2, C38291m2.A0p)) {
                                strReplaceAll = str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED);
                            }
                            if (strA06 != null) {
                                strA0Q = AbstractC467025x.A0Q(".", strA06);
                            }
                            C000700h.A0A(strA0Q, 2);
                            if (strReplaceAll != null) {
                            }
                            return A02(c00r, c38291m2, c0hd, strA0Q, i, i2);
                        }
                        fileA06 = C0HD.A06();
                        str3 = c38291m2.A01;
                        str4 = "Group history must have a filePrefix in its MmsType";
                    }
                    C00K.A06(str3, str4);
                    return AbstractC81763lf.A0h(fileA06, AbstractC30491Ub.A08(C0HD.A0G(fileA06, str3), strA06));
                }
                fileA0h = AbstractC81763lf.A0h(AbstractC148856g7.A18(), C0HD.A07);
                C0HD.A0J(fileA0h, false);
                boolean z4 = C00K.A00;
                strA08 = AbstractC30491Ub.A08(C0HD.A0G(fileA0h, "HIST_SYNC"), strA06);
            }
        } else {
            if (z2) {
                return C0HD.A00();
            }
            if (AbstractC466225p.A1a(c38291m2, C38291m2.A0R)) {
                if (z3) {
                    fileA06 = c0hd.A0M().A0E;
                    str3 = c38291m2.A01;
                    str4 = "View Once media must have a filePrefix in its MmsType";
                } else {
                    i3 = c38291m2.A00;
                    if (i3 == 117) {
                        zA09 = C15030m4.A09(c38291m2);
                        strA0Q = Voip.REJECT_REASON_DECLINED;
                        strReplaceAll = null;
                        if (zA09) {
                            if (str != null) {
                                String strReplaceAll3 = str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED);
                                C000700h.A06(strReplaceAll3);
                                strA07 = AbstractC30491Ub.A07(strReplaceAll3);
                                strA06 = AbstractC30491Ub.A06(strReplaceAll3);
                                if (strA07 == null && strA07.length() != 0) {
                                    strReplaceAll = strA07;
                                }
                            } else {
                                strA07 = null;
                            }
                            if (strA06 != null || strA06.length() == 0) {
                                strA06 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                strReplaceAll = strA07;
                            }
                        } else if (AbstractC466225p.A1a(c38291m2, C38291m2.A0p) && str != null) {
                            strReplaceAll = str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED);
                        }
                        if (strA06 != null && strA06.length() != 0) {
                            strA0Q = AbstractC467025x.A0Q(".", strA06);
                        }
                        C000700h.A0A(strA0Q, 2);
                        if (strReplaceAll != null || strReplaceAll.length() == 0) {
                            return A02(c00r, c38291m2, c0hd, strA0Q, i, i2);
                        }
                        boolean zA1b = AbstractC466025n.A1b(c016207r, AbstractC39561HbK.A02);
                        File fileA0h2 = null;
                        int i4 = 0;
                        while (i4 < 1000) {
                            fileA0h2 = AbstractC81763lf.A0h(c0hd.A0V(i3, i, i2), AbstractC81823ll.A0a(strReplaceAll, i4 == 0 ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A07("-", AnonymousClass000.A08(), i4), strA0Q));
                            if (zA1b) {
                                zCreateNewFile = AbstractC466725u.A1O(fileA0h2.exists() ? 1 : 0);
                            } else {
                                try {
                                    zCreateNewFile = fileA0h2.createNewFile();
                                } catch (IOException e) {
                                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("BaseMediaFileUtils/getFileWithReadableName createNewFile failed at attempt ", AnonymousClass000.A08(), i4), e);
                                }
                            }
                            if (zCreateNewFile) {
                                break;
                            }
                            i4++;
                        }
                        C00K.A05(fileA0h2);
                        C000700h.A06(fileA0h2);
                        return fileA0h2;
                    }
                    fileA06 = C0HD.A06();
                    str3 = c38291m2.A01;
                    str4 = "Group history must have a filePrefix in its MmsType";
                }
                C00K.A06(str3, str4);
                return AbstractC81763lf.A0h(fileA06, AbstractC30491Ub.A08(C0HD.A0G(fileA06, str3), strA06));
            }
            fileA0h = AbstractC81763lf.A0h(AbstractC148856g7.A18(), C0HD.A07);
            C0HD.A0J(fileA0h, false);
            boolean z5 = C00K.A00;
            strA08 = AbstractC30491Ub.A08(C0HD.A0G(fileA0h, "HIST_SYNC"), strA06);
        }
        return AbstractC81763lf.A0h(fileA0h, strA08);
    }

    private final void A06(C00R c00r, C0HD c0hd) {
        String strA0x;
        String strA06;
        if (A00 < 0) {
            SharedPreferences sharedPreferencesA02 = C000700h.A02(c00r, C08D.A09);
            int iMax = -1;
            A00 = sharedPreferencesA02.getInt("file_index", -1);
            String string = sharedPreferencesA02.getString("file_date", null);
            A01 = string;
            int i = A00;
            if (i < 0 || string == null || string.length() == 0) {
                String str = new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date());
                A01 = str;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (str == null) {
                    throw AbstractC466125o.A13();
                }
                for (C176347pE c176347pE : A05) {
                    C38291m2 c38291m2 = c176347pE.A02;
                    File fileA0V = c0hd.A0V(c38291m2.A00, c176347pE.A01, c176347pE.A00);
                    int i2 = -1;
                    if (fileA0V.exists()) {
                        File[] fileArrListFiles = fileA0V.listFiles();
                        if (fileArrListFiles == null) {
                            AbstractC466325q.A1B(c38291m2, "mediafileutils/findlargestfileindex/no files for mmsType:", AnonymousClass000.A08());
                            strA06 = AnonymousClass000.A06(" fileIndex:-1 total:0", AbstractC148906gC.A0o(c38291m2, "mediafileutils/findlargestfileindex mmsType:"));
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A09(c38291m2.A01);
                            sbA09.append("-");
                            sbA09.append(str);
                            String strA07 = AnonymousClass000.A06("-WA", sbA09);
                            C30261So c30261So = new C30261So(fileArrListFiles);
                            while (c30261So.hasNext()) {
                                String strA1D = AbstractC148866g8.A1D((File) c30261So.next());
                                if (AbstractC81803lj.A1b(strA07, strA1D) && strA1D.length() > 19) {
                                    try {
                                        int i3 = Integer.parseInt(AbstractC466525s.A0q(15, 19, strA1D));
                                        if (Integer.valueOf(i3) != null && i3 > i2) {
                                            i2 = i3;
                                        }
                                    } catch (NumberFormatException e) {
                                        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("mediafileutils/findlargestfileindex/nfe:", strA1D, AnonymousClass000.A08()), e);
                                    }
                                }
                            }
                            int length = fileArrListFiles.length;
                            StringBuilder sbA0o = AbstractC148906gC.A0o(c38291m2, "mediafileutils/findlargestfileindex mmsType:");
                            sbA0o.append(" fileIndex:");
                            sbA0o.append(i2);
                            strA06 = AnonymousClass000.A07(" total:", sbA0o, length);
                        }
                    } else {
                        strA06 = AnonymousClass000.A06(" fileIndex:-1 total:0", AbstractC148906gC.A0o(c38291m2, "mediafileutils/findlargestfileindex mmsType:"));
                    }
                    com.whatsapp.infra.logging.Log.i(strA06);
                    iMax = Math.max(iMax, i2);
                }
                A00 = iMax + 1;
                SharedPreferences.Editor editorEdit = sharedPreferencesA02.edit();
                editorEdit.putInt("file_index", A00);
                editorEdit.putString("file_date", A01);
                editorEdit.apply();
                int i4 = A00;
                String str2 = A01;
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                StringBuilder sbA010 = AnonymousClass000.A09("mediafileutils/initfilecounter file_index:");
                sbA010.append(i4);
                sbA010.append(" | file_date:");
                sbA010.append(str2);
                strA0x = AbstractC466325q.A0x(" |  time:", sbA010, jCurrentTimeMillis2);
            } else {
                StringBuilder sbA011 = AnonymousClass000.A09("mediafileutils/initfilecounter file_index:");
                sbA011.append(i);
                strA0x = AnonymousClass000.A05(" | file_date:", string, sbA011);
            }
            com.whatsapp.infra.logging.Log.i(strA0x);
        }
    }

    public static final File A02(C00R c00r, C38291m2 c38291m2, C0HD c0hd, String str, int i, int i2) {
        String strA05;
        File fileA0h;
        AbstractC467025x.A10(c0hd, c00r, str);
        int i3 = 0;
        do {
            synchronized (A03) {
                A02.A06(c00r, c0hd);
                SharedPreferences.Editor editorEdit = c00r.A04(C08D.A09).edit();
                String str2 = new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date());
                if (!C000700h.areEqual(str2, A01)) {
                    A00 = 0;
                    A01 = str2;
                    editorEdit.putString("file_date", str2);
                }
                String str3 = c38291m2.A01;
                String str4 = A01;
                String str5 = A04.format(Integer.valueOf(A00));
                StringBuilder sbA09 = AnonymousClass000.A09(str3);
                sbA09.append("-");
                sbA09.append(str4);
                strA05 = AnonymousClass000.A05("-WA", str5, sbA09);
                int i4 = A00 + 1;
                A00 = i4;
                editorEdit.putInt("file_index", i4);
                editorEdit.apply();
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BaseMediaFileUtils/readablefilename ", strA05);
            }
            fileA0h = AbstractC81763lf.A0h(c0hd.A0V(c38291m2.A00, i, i2), AbstractC467025x.A0Q(strA05, str));
            if (!fileA0h.exists()) {
                break;
            }
            i3++;
        } while (i3 < 100);
        C00K.A05(fileA0h);
        return fileA0h;
    }

    public static final String A05() {
        return C0C6.A0D(AbstractC466825v.A0l(), "-", Voip.REJECT_REASON_DECLINED, false);
    }

    public static final void A07(C00R c00r, C0HD c0hd) {
        C000700h.A0B(c00r, c0hd);
        synchronized (A03) {
            A02.A06(c00r, c0hd);
        }
    }
}
