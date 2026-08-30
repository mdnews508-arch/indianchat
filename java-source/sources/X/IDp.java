package X;

import android.R;
import android.app.Notification;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.media.WamediaManager;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public class IDp {
    public static Set A00;
    public static Set A01;

    public static int A01(C39941HhU c39941HhU, IDo iDo, File file, String str) {
        String str2 = iDo.A0I;
        if (str2 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash=");
            AbstractC466325q.A1K(sbA08, IDo.A06(iDo));
            str2 = c39941HhU.A01;
        }
        if (str == null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("MediaDownload/MMS download failed to calculate hash; mediaHash=");
            sbA09.append(IDo.A06(iDo));
            sbA09.append("; urlPresent=true; downloadFile.exists?=");
            sbA09.append(file.exists());
            AbstractC25328B9w.A1M(sbA09);
            return 27;
        }
        if (str.equals(str2)) {
            return 0;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("MediaDownload/MMS download failed due to hash mismatch; mediaHash=");
        sbA010.append(IDo.A06(iDo));
        sbA010.append("; urlPresent=true; receivedHashPresent=");
        sbA010.append(AbstractC32971bt.A0t(str2));
        sbA010.append("; localHashPresent=");
        sbA010.append(true);
        AbstractC25328B9w.A1M(sbA010);
        return 32;
    }

    public static int A02(IDo iDo, String str) {
        if (str == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash=");
            sbA08.append(IDo.A06(iDo));
            sbA08.append("; urlPresent=true; calculatedHashPresent=");
            sbA08.append(false);
            sbA08.append("; mediaSize=");
            sbA08.append(iDo.A08);
            AbstractC25328B9w.A1M(sbA08);
            return 1;
        }
        String str2 = iDo.A0J;
        if (str.equals(str2)) {
            return 0;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash=");
        sbA09.append(I7w.A01(str2));
        sbA09.append("; urlPresent=true; calculatedHashPresent=");
        sbA09.append(true);
        sbA09.append("; mediaSize=");
        sbA09.append(iDo.A08);
        AbstractC25328B9w.A1M(sbA09);
        return 2;
    }

    public static Kaleidoscope.KaleidoscopeCheckResult A04(C016207r c016207r, Kaleidoscope kaleidoscope, IDo iDo, String str) {
        if (!iDo.A0n) {
            if (iDo.A0j || (iDo.A0m && AbstractC1827780k.A02(iDo.A0C) && c016207r.A0z(AbstractC167937aP.A09))) {
                return kaleidoscope.classifyPTTFile(str);
            }
            C38291m2 c38291m2 = iDo.A0C;
            C000700h.A0A(c38291m2, 0);
            if (c38291m2 == C38291m2.A0u || c38291m2 == C38291m2.A0g) {
                return kaleidoscope.classifyStickerPackFile(str);
            }
            if (!AbstractC1832282l.A06(c38291m2) && !AbstractC1832282l.A0A(c38291m2) && c38291m2 != C38291m2.A16) {
                if (AbstractC1832282l.A0E(c38291m2) || c38291m2 == C38291m2.A17 || c38291m2 == C38291m2.A15) {
                    return kaleidoscope.classifyVideoFile(str);
                }
                String str2 = iDo.A0M;
                String lowerCase = str2 == null ? null : AbstractC30491Ub.A06(str2).toLowerCase(Locale.US);
                Set setA0A = A0A();
                if (lowerCase == null || (lowerCase.length() > 4 && !setA0A.contains(lowerCase))) {
                    lowerCase = null;
                }
                return kaleidoscope.classify(str, lowerCase, iDo.A0L, 0);
            }
        }
        return kaleidoscope.classifyImageFile(str);
    }

    public static String A08(IDo iDo) {
        C38291m2 c38291m2 = iDo.A0C;
        C000700h.A0A(c38291m2, 0);
        if (c38291m2 == C38291m2.A18 || c38291m2 == C38291m2.A19 || iDo.A0i) {
            return null;
        }
        return iDo.A0I();
    }

    public static String A09(String str) {
        if (str != null) {
            String strA04 = C15030m4.A04(str);
            if (!TextUtils.isEmpty(strA04)) {
                return strA04;
            }
        }
        return Voip.REJECT_REASON_ENC;
    }

    public static synchronized Set A0A() {
        Set setUnmodifiableSet;
        setUnmodifiableSet = A01;
        if (setUnmodifiableSet == null) {
            String[] strArrA1b = AbstractC25328B9w.A1b();
            strArrA1b[0] = "bundle";
            strArrA1b[1] = "class";
            strArrA1b[2] = "dylib";
            setUnmodifiableSet = Collections.unmodifiableSet(AbstractC25328B9w.A18(Arrays.asList(strArrA1b)));
            A01 = setUnmodifiableSet;
        }
        return setUnmodifiableSet;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:87:0x016e  */
    public static void A0B(InterfaceC001500s interfaceC001500s, final C0AG c0ag, final WamediaManager wamediaManager, final C39940HhT c39940HhT, ICR icr, C0HD c0hd, final C1C7 c1c7, IDo iDo, InterfaceC43297J1l interfaceC43297J1l, final File file, int i, final int i2) throws IllegalAccessException, InvocationTargetException {
        boolean zA1Z;
        boolean z;
        File fileA0v;
        StringBuilder sbA08;
        String str;
        final byte[] bArr = iDo.A0q;
        final String str2 = iDo.A0J;
        String str3 = iDo.A0N;
        final int i3 = iDo.A00;
        final long j = iDo.A08;
        C38291m2 c38291m2 = iDo.A0C;
        AbstractC466225p.A1P(c0ag, 0, c0hd);
        AbstractC466225p.A1Q(c1c7, 2, wamediaManager);
        C000700h.A0A(c39940HhT, 5);
        C000700h.A0A(c38291m2, 12);
        if (i3 <= 0 || bArr == null) {
            zA1Z = false;
        } else if (AbstractC1832282l.A09(c38291m2)) {
            final String strA01 = I7w.A01(str2);
            final File fileA0w = c0hd.A0w(str2, str3);
            if (fileA0w != null) {
                zA1Z = AbstractC465925m.A1Z(IAm.A00(fileA0w, new Function0() { // from class: X.Ijp
                    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
                    
                        throw r0;
                     */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke() {
                        File file2 = fileA0w;
                        int i4 = i3;
                        String str4 = strA01;
                        C0AG c0ag2 = c0ag;
                        File file3 = file;
                        C1C7 c1c8 = c1c7;
                        C39940HhT c39940HhT2 = c39940HhT;
                        byte[] bArr2 = bArr;
                        String str5 = str2;
                        int i5 = i2;
                        long j2 = j;
                        WamediaManager wamediaManager2 = wamediaManager;
                        boolean z2 = false;
                        if (!file2.exists()) {
                            File file4 = null;
                            try {
                                try {
                                    File parentFile = file2.getParentFile();
                                    if (parentFile == null) {
                                        throw AbstractC81763lf.A0j("thumbnail has no parent");
                                    }
                                    File fileCreateTempFile = File.createTempFile(AnonymousClass000.A06(".", AnonymousClass000.A09(file2.getName())), ".webp", parentFile);
                                    C000700h.A06(fileCreateTempFile);
                                    file4 = fileCreateTempFile;
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i4);
                                    try {
                                        if (IAm.A01(c0ag2, c39940HhT2, c1c8, file3, fileCreateTempFile, byteArrayOutputStream, str5, bArr2, i5, i4, 16, j2)) {
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            if (byteArray.length == i4 && IAm.A02(wamediaManager2, fileCreateTempFile, byteArray, i4)) {
                                                boolean zRenameTo = (!file2.exists() || file2.delete()) ? fileCreateTempFile.renameTo(file2) : false;
                                                if (!zRenameTo) {
                                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "CreateStickerThumbnail/failed to publish sticker thumbnail; mediaHash=", str4);
                                                }
                                                byteArrayOutputStream.close();
                                                fileCreateTempFile.delete();
                                                z2 = zRenameTo;
                                            }
                                        }
                                        byteArrayOutputStream.close();
                                        file4.delete();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(byteArrayOutputStream, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    if (0 == 0) {
                                        throw th3;
                                    }
                                    file4.delete();
                                    throw th3;
                                }
                            } catch (IOException e) {
                                AbstractC148916gD.A1I("CreateStickerThumbnail failed; mediaHash=", str4, AnonymousClass000.A08(), e);
                                if (0 != 0) {
                                }
                            }
                        }
                        return Boolean.valueOf(z2);
                    }
                }));
            } else {
                zA1Z = false;
            }
        } else {
            String strA02 = I7w.A01(str2);
            File fileA0v2 = c0hd.A0v(str2, str3);
            if (fileA0v2 == null || fileA0v2.exists()) {
                zA1Z = false;
            } else {
                try {
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0v2);
                    try {
                        if (IAm.A01(c0ag, c39940HhT, c1c7, file, fileA0v2, fileOutputStreamA0i, str2, bArr, i2, i3, 2, j)) {
                            fileOutputStreamA0i.write(C1OP.A02);
                            fileOutputStreamA0i.close();
                            if (fileA0v2.exists()) {
                                if (((E2EThumbnailValidator) C05C.A02(IAm.A00)).isValidThumbnail(fileA0v2)) {
                                    zA1Z = true;
                                } else {
                                    com.whatsapp.infra.logging.Log.w("CreateProgressiveThumbnail/suspicious image thumbnail, file deleted");
                                    fileA0v2.delete();
                                }
                            }
                        } else {
                            fileOutputStreamA0i.close();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                            throw th2;
                        }
                    }
                } catch (FileNotFoundException e) {
                    e = e;
                    sbA08 = AnonymousClass000.A08();
                    str = "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash=";
                    AbstractC148916gD.A1I(str, strA02, sbA08, e);
                } catch (IOException e2) {
                    e = e2;
                    sbA08 = AnonymousClass000.A08();
                    str = "CreateProgressiveThumbnail failed;mediaHash=";
                    AbstractC148916gD.A1I(str, strA02, sbA08, e);
                }
                zA1Z = false;
            }
        }
        if (zA1Z) {
            if (c38291m2 == null || !(C15030m4.A09(c38291m2) || AbstractC1832282l.A09(c38291m2))) {
                boolean z2 = iDo.A0m;
                if (c38291m2 != null && AbstractC1832282l.A06(c38291m2) && z2 && !iDo.A0Y && icr.A0d() == null && (fileA0v = c0hd.A0v(str2, str3)) != null) {
                    try {
                        BufferedInputStream bufferedInputStreamA0Q = GV4.A0Q(fileA0v);
                        try {
                            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                            byte[] bArr2 = new byte[4096];
                            while (true) {
                                int i4 = bufferedInputStreamA0Q.read(bArr2);
                                if (i4 == -1) {
                                    break;
                                } else {
                                    byteArrayOutputStreamA11.write(bArr2, 0, i4);
                                }
                            }
                            byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                            if (((E2EThumbnailValidator) interfaceC001500s.get()).isValidThumbnail(byteArray)) {
                                icr.A0Z(byteArray);
                            } else {
                                com.whatsapp.infra.logging.Log.w("MediaDownload/createProgressiveThumbnail/invalid first scan thumbnail");
                            }
                            bufferedInputStreamA0Q.close();
                        } catch (Throwable th3) {
                            try {
                                bufferedInputStreamA0Q.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (IOException e3) {
                        com.whatsapp.infra.logging.Log.e("MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read", e3);
                    }
                }
            } else {
                I7w.A01(str2);
                File fileA0w2 = c0hd.A0w(str2, str3);
                if (fileA0w2 != null) {
                    A0E(icr, iDo, fileA0w2);
                }
            }
        }
        if (zA1Z) {
            interfaceC43297J1l.CDM(0);
        }
        if (i != 3) {
            z = i == 4;
        }
        if (zA1Z) {
            C000700h.A0A(c38291m2, 0);
            if (AbstractC1832282l.A09(c38291m2) && z) {
                icr.A0L();
            }
        }
    }

    public static boolean A0G(Context context, int i) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        return (jobScheduler == null || jobScheduler.getPendingJob(i) == null) ? false : true;
    }

    public static boolean A0H(C016207r c016207r, IDo iDo, int i) {
        return i == 32 && AbstractC32971bt.A0t(iDo.A0I) && c016207r.A0z(AbstractC167937aP.A05);
    }

    public static int A00(C016207r c016207r, Kaleidoscope kaleidoscope, ICR icr, C26131Bz c26131Bz, IDo iDo, boolean z) {
        File fileA07;
        AbstractC178317sR abstractC178317sRA00;
        int iA04 = icr.A04();
        C34935FbP c34935FbPA05 = icr.A05();
        if (z && c34935FbPA05 != null && c34935FbPA05.A02() && (fileA07 = icr.A07()) != null && c016207r.A0z(AbstractC167937aP.A0s)) {
            C38291m2 c38291m2 = iDo.A0C;
            C000700h.A0A(c38291m2, 0);
            boolean z2 = false;
            if (AbstractC1832282l.A09(c38291m2) && ((abstractC178317sRA00 = c26131Bz.A00(fileA07, iDo.A0L)) == null || !abstractC178317sRA00.A04(C02S.A01))) {
                z2 = true;
            }
            if (!z2) {
                try {
                    int i = A04(c016207r, kaleidoscope, iDo, fileA07.getAbsolutePath()).score;
                    if (i < 90) {
                        if (i >= 80 && iA04 == 0) {
                            return 3;
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MediaDownload/duplicate classify caught exception: ", e);
                    return iA04;
                }
            }
            return 1;
        }
        return iA04;
    }

    public static Notification A03(Context context, String str, String str2, ArrayList arrayList) {
        C1PV c1pv;
        D3J d3jA05 = C15N.A05(context);
        d3jA05.A0M = "sending_media@1";
        d3jA05.A0L = "progress";
        d3jA05.A0H(System.currentTimeMillis());
        d3jA05.A0R(str);
        d3jA05.A0Q(str);
        d3jA05.A0P(str2);
        if (arrayList != null && (c1pv = (C1PV) arrayList.get(0)) != null && AbstractC148866g8.A0P(c1pv) != null) {
            Intent intentA0C = new C29U().A0C(context, AbstractC148866g8.A0P(c1pv), 0);
            C3HK.A01(intentA0C, "MediaDownloadService");
            d3jA05.A0A = AbstractC29643CyL.A00(context, 5, intentA0C, 134217728);
            C148996gL c148996gLAmM = c1pv.AmM();
            C00K.A05(c148996gLAmM);
            int i = (int) c148996gLAmM.A0J;
            if (i >= 0) {
                d3jA05.A0G(100, i, arrayList.size() > 1);
            }
        }
        BEA.A01(d3jA05, R.drawable.stat_sys_download);
        return d3jA05.A0E();
    }

    public static C34935FbP A05(C39941HhU c39941HhU, InterfaceC43225IzN interfaceC43225IzN, IDo iDo, File file, File file2, String str, String str2) {
        int iA01 = A01(c39941HhU, iDo, file2, str);
        if (!interfaceC43225IzN.isCancelled()) {
            if (iA01 != 0) {
                return GV2.A0m(null, iA01, true);
            }
            if (file.equals(file2)) {
                return new C34935FbP(null, c39941HhU.A02, 0, true);
            }
            int iA02 = A02(iDo, str2);
            if (!interfaceC43225IzN.isCancelled()) {
                if (iA02 != 0) {
                    return GV2.A0m(null, iA02 != 1 ? 7 : 31, true);
                }
                return IDo.A00(iDo);
            }
        }
        return GV2.A0m(null, 13, false);
    }

    public static String A06(Context context, C13250j3 c13250j3, C15540my c15540my, ArrayList arrayList) {
        Resources resources;
        int i;
        int size;
        Object[] objArr;
        if (!arrayList.isEmpty()) {
            C1PV c1pv = (C1PV) arrayList.get(0);
            if (c1pv instanceof AnonymousClass786) {
                if (arrayList.size() == 1) {
                    return c1pv.Amd();
                }
                resources = context.getResources();
                i = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1001ad;
                size = arrayList.size() - 1;
                objArr = new Object[2];
                objArr[0] = c1pv.Amd();
            } else if (AbstractC148866g8.A0P(c1pv) != null) {
                String strA02 = AbstractC37418GbK.A02(c15540my.A0K(c13250j3.A09(AbstractC148866g8.A0P(c1pv))));
                if (arrayList.size() == 1) {
                    return AbstractC466525s.A0s(context, strA02, 1, 0, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122916);
                }
                resources = context.getResources();
                i = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1001ae;
                size = arrayList.size() - 1;
                objArr = new Object[2];
                objArr[0] = strA02;
            }
            AbstractC466425r.A1U(objArr, arrayList.size() - 1, 1);
            return resources.getQuantityString(i, size, objArr);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    public static String A07(Context context, ArrayList arrayList) {
        boolean z;
        Resources resources;
        int i;
        if (arrayList.isEmpty()) {
            return null;
        }
        Object obj = arrayList.get(0);
        if (!arrayList.isEmpty()) {
            int iAdb = ((C1PV) arrayList.get(0)).Adb();
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                if (AbstractC148866g8.A0U(it).Adb() != iAdb) {
                    z = false;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (!z) {
            resources = context.getResources();
            i = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f10009a;
        } else if (obj instanceof AnonymousClass786) {
            resources = context.getResources();
            i = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f100099;
        } else if (obj instanceof AnonymousClass789) {
            resources = context.getResources();
            i = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f10009b;
        } else {
            resources = context.getResources();
            i = com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f10009a;
        }
        int size = arrayList.size();
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, arrayList.size(), 0);
        return resources.getQuantityString(i, size, objArr);
    }

    public static void A0D(C34935FbP c34935FbP, C0HD c0hd, File file, File file2) {
        if (c34935FbP.A02() && !file.equals(file2)) {
            file.delete();
        } else if (c34935FbP.A04 == 1) {
            file.delete();
            H8O.A08(c0hd, file2);
        }
    }

    public static void A0E(ICR icr, IDo iDo, File file) {
        if (icr.A04() != 1) {
            C38291m2 c38291m2 = iDo.A0C;
            C000700h.A0A(c38291m2, 0);
            if (c38291m2 != C38291m2.A0p) {
                C171027fT c171027fTA01 = new C180877wl().A01(new C171417g6(c38291m2, file, iDo.A0L, iDo.A0Y, false));
                if (c171027fTA01 != null) {
                    byte[] bArr = c171027fTA01.A02;
                    if (bArr != null) {
                        IDo.A08(iDo);
                        icr.A0Z(bArr);
                    }
                    Pair pair = c171027fTA01.A01;
                    if (pair != null) {
                        int iA01 = AbstractC25331B9z.A01(pair);
                        synchronized (icr) {
                            icr.A06 = Integer.valueOf(iA01);
                        }
                        int iA00 = AbstractC25331B9z.A00(pair);
                        synchronized (icr) {
                            icr.A05 = Integer.valueOf(iA00);
                        }
                    }
                    Pair pair2 = c171027fTA01.A00;
                    if (pair2 != null) {
                        icr.A0N(AbstractC25331B9z.A01(pair2));
                        icr.A0O(AbstractC25331B9z.A00(pair2));
                    }
                    byte[] bArr2 = c171027fTA01.A03;
                    synchronized (icr) {
                        icr.A0B = bArr2;
                    }
                }
            }
        }
    }

    public static void A0F(File file, File file2) {
        if (!file.delete()) {
            com.whatsapp.infra.logging.Log.w("MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed to delete encrypted file");
        }
        if (file2.delete()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed delete decryptedFile file");
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0269, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(C016207r c016207r, C0BN c0bn, Kaleidoscope kaleidoscope, WamediaManager wamediaManager, ICR icr, InterfaceC43225IzN interfaceC43225IzN, C26131Bz c26131Bz, C0HD c0hd, IDo iDo, File file) {
        String str;
        int i;
        Set setUnmodifiableSet;
        String str2;
        HOX hox;
        AbstractC178317sR abstractC178317sRA00;
        boolean z = iDo.A0n;
        long length = file.length();
        if (z && file.isFile() && length == 0) {
            return;
        }
        wamediaManager.ensureWamediaManagerStarted();
        String absolutePath = file.getAbsolutePath();
        String str3 = iDo.A0M;
        String lowerCase = str3 == null ? null : AbstractC30491Ub.A06(str3).toLowerCase(Locale.US);
        Set setA0A = A0A();
        if (lowerCase == null || (lowerCase.length() > 4 && !setA0A.contains(lowerCase))) {
            lowerCase = null;
        }
        String str4 = iDo.A0L;
        H45 h45 = new H45();
        long jNanoTime = System.nanoTime();
        h45.A07 = 0L;
        h45.A03 = icr.A0G();
        h45.A05 = Long.valueOf(length);
        h45.A0B = lowerCase;
        h45.A0D = str4;
        h45.A0E = "2";
        C38291m2 c38291m2 = iDo.A0C;
        h45.A04 = AbstractC465925m.A16(c38291m2.A00);
        h45.A01 = Integer.valueOf(AbstractC81793li.A03(z ? 1 : 0));
        boolean z2 = false;
        if (AbstractC1832282l.A09(c38291m2) && ((abstractC178317sRA00 = c26131Bz.A00(file, str4)) == null || !abstractC178317sRA00.A04(C02S.A01))) {
            z2 = true;
        }
        Kaleidoscope.KaleidoscopeCheckResult kaleidoscopeCheckResultA04 = null;
        if (z2) {
            com.whatsapp.infra.logging.Log.w("MediaDownload/suspicious sticker found, file deleted");
            icr.A0P(1);
            icr.A0Z(null);
            H8O.A08(c0hd, file);
            h45.A07 = 2L;
            h45.A08 = 90L;
        }
        try {
            kaleidoscopeCheckResultA04 = A04(c016207r, kaleidoscope, iDo, absolutePath);
            int i2 = kaleidoscopeCheckResultA04.score;
            long j = kaleidoscopeCheckResultA04.reason;
            h45.A07 = AbstractC465925m.A16(i2);
            h45.A06 = Long.valueOf(j);
            h45.A0A = KKB.A00("/", kaleidoscopeCheckResultA04.extensions);
            String str5 = kaleidoscopeCheckResultA04.mimetype;
            h45.A0C = str5;
            Kaleidoscope.Mp4FileQuickInfo mp4FileQuickInfo = kaleidoscopeCheckResultA04.mp4FileQuickInfo;
            if (mp4FileQuickInfo != null) {
                Kaleidoscope.AudioStreamInfo audioStreamInfo = mp4FileQuickInfo.audioStreamInfo;
                if (audioStreamInfo != null) {
                    h45.A00 = Integer.valueOf(audioStreamInfo.audioStreamType);
                }
                Kaleidoscope.VideoStreamInfo videoStreamInfo = mp4FileQuickInfo.videoStreamInfo;
                if (videoStreamInfo != null) {
                    h45.A02 = Integer.valueOf(videoStreamInfo.videoStreamType);
                }
            }
            synchronized (icr) {
                icr.A07 = str5;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaDownload/Classify returned: ");
            sbA08.append(i2);
            sbA08.append(", extension (hint): ");
            sbA08.append(lowerCase);
            AbstractC466325q.A1M(sbA08, ", mimetype (hint): ", str4);
            h45.A09 = AbstractC148866g8.A16(System.nanoTime(), jNanoTime);
            if (i2 >= 90) {
                if (!interfaceC43225IzN.isCancelled()) {
                    icr.A0P(1);
                    icr.A0Z(null);
                    synchronized (IDp.class) {
                        try {
                            setUnmodifiableSet = A00;
                            if (setUnmodifiableSet == null) {
                                setUnmodifiableSet = Collections.unmodifiableSet(AbstractC25328B9w.A18(Arrays.asList("video/mp4", "audio/mp4", "audio/x-m4a", "audio/m4a")));
                                A00 = setUnmodifiableSet;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!setUnmodifiableSet.contains(kaleidoscopeCheckResultA04.mimetype)) {
                        Set setA0A2 = A0A();
                        Iterator it = kaleidoscopeCheckResultA04.extensions.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (setA0A2.contains(it.next())) {
                                    str2 = "check on download";
                                    if (C15030m4.A09(c38291m2) && AbstractC178807tF.A01(str4)) {
                                        str2 = "check on download for documents";
                                    }
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("integrity check error: ");
                                    wamediaManager.uploadMp4FailureLogs(file, new NAF(AnonymousClass000.A06(kaleidoscopeCheckResultA04.errorMsg, sbA09), null, (int) j), str2, false);
                                }
                            } else {
                                String str6 = kaleidoscopeCheckResultA04.mimetype;
                                if ("image/jpeg".equals(str6) || "image/png".equals(str6) || "image/webp".equals(str6) || "image/gif".equals(str6)) {
                                    C000700h.A0A(str6, 0);
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < str6.length()) {
                                            if (C000700h.A00(str6.charAt(i3), 127) > 0) {
                                                break;
                                            } else {
                                                i3++;
                                            }
                                        } else {
                                            if (!str6.equalsIgnoreCase("image/png")) {
                                                if (!str6.equalsIgnoreCase("image/jpeg")) {
                                                    if (!str6.equalsIgnoreCase("image/webp")) {
                                                        if (!str6.equalsIgnoreCase("image/gif")) {
                                                            if (!str6.equalsIgnoreCase("image/heic")) {
                                                                break;
                                                            } else {
                                                                hox = HOX.A03;
                                                            }
                                                        } else {
                                                            hox = HOX.A02;
                                                        }
                                                    } else {
                                                        hox = HOX.A06;
                                                    }
                                                } else {
                                                    hox = HOX.A04;
                                                }
                                            } else {
                                                hox = HOX.A05;
                                            }
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("image validation error: ");
                                            wamediaManager.uploadImageFailureLogs(file, new Exception(AnonymousClass000.A06(kaleidoscopeCheckResultA04.errorMsg, sbA010)), "check on download", hox, (int) j, true);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        str2 = "check on download";
                        if (C15030m4.A09(c38291m2)) {
                            str2 = "check on download for documents";
                        }
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("integrity check error: ");
                        wamediaManager.uploadMp4FailureLogs(file, new NAF(AnonymousClass000.A06(kaleidoscopeCheckResultA04.errorMsg, sbA011), null, (int) j), str2, false);
                    }
                }
            } else if (i2 >= 80) {
                icr.A0P(3);
            } else if (i2 < 0) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("MediaDownload/Classify failed: ");
                AbstractC466325q.A1I(sbA012, kaleidoscopeCheckResultA04.errorMsg);
            }
        } catch (C39205HPi e) {
            e = e;
            str = "MediaDownload/Classify caught Kaleidoscope exception: ";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (IOException e2) {
            e = e2;
            str = "MediaDownload/Classify caught IO exception: ";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (Exception e3) {
            e = e3;
            str = "MediaDownload/Classify caught exception: ";
            com.whatsapp.infra.logging.Log.e(str, e);
        }
        if (interfaceC43225IzN.isCancelled()) {
            return;
        }
        c0bn.CBh(h45);
        if (kaleidoscopeCheckResultA04 != null) {
            if (iDo.A0j || (iDo.A0m && AbstractC1827780k.A02(c38291m2) && c016207r.A0z(AbstractC167937aP.A09))) {
                i = 15;
            } else if (!AbstractC1832282l.A0E(c38291m2) && c38291m2 != C38291m2.A17 && c38291m2 != C38291m2.A15) {
                return;
            } else {
                i = 13;
            }
            Integer numValueOf = Integer.valueOf(i);
            Kaleidoscope.Mp4FileQuickInfo mp4FileQuickInfo2 = kaleidoscopeCheckResultA04.mp4FileQuickInfo;
            if (mp4FileQuickInfo2 != null) {
                wamediaManager.postMp4OpsEvent(wamediaManager.newKsMp4CheckEventWithQuickInfo(file, numValueOf.intValue(), mp4FileQuickInfo2));
            }
        }
    }
}
