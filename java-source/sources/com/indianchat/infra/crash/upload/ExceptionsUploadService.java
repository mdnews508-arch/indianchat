package com.whatsapp.infra.crash.upload;

import X.AbstractC015307g;
import X.AbstractC015507i;
import X.AbstractC017108c;
import X.AbstractC03110Ew;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202218rq;
import X.AbstractC24388AoL;
import X.AbstractC25328B9w;
import X.AbstractC31896DxL;
import X.AbstractC32971bt;
import X.AbstractC37529GdA;
import X.AbstractC41173IBi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractServiceC36351ik;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.BA0;
import X.C000700h;
import X.C00A;
import X.C00C;
import X.C00D;
import X.C018108m;
import X.C02S;
import X.C05C;
import X.C07j;
import X.C0AG;
import X.C0BN;
import X.C0CR;
import X.C1ON;
import X.C26001Bm;
import X.C29704CzN;
import X.C38772H4f;
import X.C39938HhR;
import X.C39999Hia;
import X.C40381Hpy;
import X.C40501pj;
import X.C40511pk;
import X.C40697HvG;
import X.C41047I2s;
import X.C41075I4g;
import X.C41134I8s;
import X.C41644IVe;
import X.C41996IeC;
import X.C42192IhO;
import X.C50024MwL;
import X.C50025MwM;
import X.DQL;
import X.GV5;
import X.H47;
import X.H4K;
import X.Hl8;
import X.I2T;
import X.I6Q;
import X.I96;
import X.I9S;
import X.IBD;
import X.IBI;
import X.InterfaceC001500s;
import X.NRQ;
import X.OXW;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.CRC32;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class ExceptionsUploadService extends AbstractServiceC36351ik {
    public final InterfaceC001500s A09 = AbstractC466025n.A06();
    public IBI A07 = (IBI) C00C.A02(241);
    public IBD A06 = (IBD) C00C.A02(244);
    public C39999Hia A08 = (C39999Hia) C00C.A02(246);
    public C0CR A05 = (C0CR) C00C.A02(238);
    public C26001Bm A04 = (C26001Bm) C00C.A02(55);
    public InterfaceC001500s A02 = C00C.A00(240);
    public InterfaceC001500s A00 = C00C.A00(80);
    public InterfaceC001500s A03 = C00C.A00(835);
    public InterfaceC001500s A01 = AbstractC466025n.A07();

    /* JADX WARN: Code duplicated, block: B:155:0x04b3 A[Catch: IOException | SecurityException -> 0x04b7, IOException | SecurityException -> 0x04b7, all -> 0x04e7, TRY_LEAVE, TryCatch #2 {IOException | SecurityException -> 0x04b7, blocks: (B:108:0x0388, B:110:0x0393, B:112:0x03a7, B:117:0x03be, B:121:0x03d1, B:123:0x03dd, B:124:0x03e0, B:125:0x03e3, B:126:0x03f8, B:128:0x0400, B:129:0x0404, B:130:0x040d, B:132:0x0415, B:133:0x0419, B:135:0x0465, B:140:0x0487, B:140:0x0487, B:149:0x04a1, B:149:0x04a1, B:151:0x04a7, B:151:0x04a7, B:153:0x04ad, B:153:0x04ad, B:154:0x04b2, B:154:0x04b2, B:147:0x0499, B:147:0x0499, B:155:0x04b3, B:155:0x04b3), top: B:305:0x0388, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x053e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0329  */
    @Override // X.AbstractServiceC36341ij
    public void A0C(Intent intent) throws Throwable {
        boolean z;
        int i;
        int length;
        int length2;
        int iIndexOf;
        Integer num;
        String str;
        String string;
        InterfaceC001500s interfaceC001500s = this.A09;
        C41047I2s c41047I2s = (C41047I2s) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 247);
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s), 248);
        Hl8 hl8 = (Hl8) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 245);
        boolean zA1X = AbstractC466125o.A1X(intent, "app_version_changed");
        File fileA0h = AbstractC81763lf.A0h(this.A07.A00.A04(), "crash_upload");
        try {
            if (!fileA0h.exists() || !fileA0h.isDirectory()) {
                fileA0h.delete();
                fileA0h.mkdirs();
            }
        } catch (SecurityException unused) {
        }
        ((I9S) this.A02.get()).A03();
        C00A c00a = hl8.A0A;
        ArrayList<Pair> arrayListA0W = AbstractC32971bt.A0W();
        AbstractC31896DxL.A1T(AbstractC81763lf.A0h(c00a.A05(), "crash_sentinel"), null, arrayListA0W);
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "app_restart";
        strArrA1b[1] = "account_switching";
        strArrA1b[2] = "unknown_process_name";
        int i2 = 0;
        do {
            String str2 = strArrA1b[i2];
            File fileA05 = c00a.A05();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("crash_sentinel_");
            AbstractC31896DxL.A1T(AbstractC148906gC.A0d(fileA05, str2, sbA08), str2, arrayListA0W);
            i2++;
        } while (i2 < 3);
        boolean z2 = false;
        for (Pair pair : arrayListA0W) {
            if (((File) pair.first).exists()) {
                File file = (File) pair.first;
                String str3 = (String) pair.second;
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(C1ON.A00(file)));
                    boolean z3 = jSONObjectA18.getBoolean("isOom");
                    String strA11 = AbstractC81773lg.A11("deepestThrowable", jSONObjectA18);
                    String strA12 = AbstractC81773lg.A11("versionName", jSONObjectA18);
                    long j = jSONObjectA18.getLong("mobileBuildId");
                    String strA13 = AbstractC81773lg.A11("stacktrace", jSONObjectA18);
                    String strA14 = AbstractC81773lg.A11("sessionId", jSONObjectA18);
                    z2 = true;
                    C0CR c0cr = hl8.A08;
                    Map mapA01 = c0cr.A01();
                    H47 h47 = new H47();
                    h47.A03 = Integer.valueOf(z3 ? 1 : 0);
                    h47.A04 = BA0.A0k();
                    h47.A0C = strA11;
                    h47.A0B = strA13;
                    h47.A09 = ((C40501pj) hl8.A01.get()).A00();
                    h47.A0F = str3;
                    if (!strA14.isEmpty()) {
                        h47.A0E = AbstractC466025n.A1N(AbstractC465925m.A03(((C41075I4g) hl8.A02.get()).A01), AnonymousClass000.A05("running_tasks_", strA14, AnonymousClass000.A08()));
                        File file2 = (File) mapA01.get(strA14);
                        if (file2 != null) {
                            C39938HhR c39938HhRA00 = C0CR.A00(file2);
                            h47.A06 = c39938HhRA00.A02;
                            h47.A0D = c39938HhRA00.A01;
                            Integer num2 = c39938HhRA00.A00;
                            h47.A01 = num2;
                            h47.A02 = num2;
                        }
                    }
                    h47.A07 = strA12;
                    GV5.A0r(hl8.A04, h47);
                    if (AbstractC465925m.A0c(hl8.A00).A0w(24182)) {
                        C41075I4g.A00(hl8.A02, h47);
                    }
                    hl8.A05.CBh(h47);
                    File fileA0h2 = AbstractC81763lf.A0h(c00a.A04(), "java_stack_trace");
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    String strA10 = AbstractC466425r.A10("(", AnonymousClass000.A09(strA12), j);
                    boolean z4 = Log.useOptimizedDoLogToFile;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("### begin stack trace ");
                    sbA011.append(strA10);
                    AbstractC202218rq.A1P(AnonymousClass000.A06("\n", sbA011), strA13, sbA010, sbA09);
                    sbA09.append("### end stack trace");
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(fileA0h2));
                        try {
                            bufferedWriter.write(sbA09.toString());
                            bufferedWriter.close();
                            HashMap mapA1C = AbstractC465925m.A1C();
                            if (IBI.A02(c00a, fileA0h2, "attachment", "JavaExceptionsUpload", mapA1C)) {
                                I2T i2t = (I2T) hl8.A03.get();
                                C05C c05cA0a = AbstractC148856g7.A0a(i2t.A02, 1393);
                                try {
                                    JSONObject jSONObjectA00 = I2T.A00(i2t, true, false);
                                    File fileA0h3 = AbstractC81763lf.A0h(c00a.A04(), "annotations");
                                    AbstractC015507i.A03(fileA0h3, AbstractC466525s.A0w(jSONObjectA00), C07j.A05);
                                    IBI.A00(c00a, fileA0h3, "annotations", "JavaExceptionsUpload", mapA1C);
                                    fileA0h3.delete();
                                } catch (Exception e) {
                                    AbstractC466225p.A0j(c05cA0a).A0e("UJ", "Failed to write JSON file", e, 2);
                                }
                                IBI.A01(c00a, strA14, "JavaExceptionsUpload", c0cr.A01(), mapA1C);
                                hl8.A09.A03(AbstractC25328B9w.A18(Collections.singletonList("java")), mapA1C, true);
                            }
                            ((File) pair.first).delete();
                            fileA0h2.delete();
                            GV5.A0h(AbstractC466325q.A06(((C41075I4g) hl8.A02.get()).A01), "running_tasks_", strA14, AnonymousClass000.A08());
                        } catch (Throwable th) {
                            try {
                                bufferedWriter.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException e2) {
                        AbstractC466325q.A1A(e2, "JavaExceptionsUploadHelper/file write failed: ", AnonymousClass000.A08());
                    }
                } catch (Exception e3) {
                    Log.w("javacrash/deserializeCrashData: could not deserialize stored crash data", e3);
                    ((File) pair.first).delete();
                }
            }
        }
        C0CR c0cr2 = this.A05;
        c0cr2.A01();
        File fileA0h4 = AbstractC81763lf.A0h(c00a.A05(), "crash_in_video_sentinel");
        if (fileA0h4.exists()) {
            if (!z2 && !zA1X) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(fileA0h4));
                    try {
                        string = bufferedReader.readLine();
                        bufferedReader.close();
                        if (TextUtils.isEmpty(string)) {
                            string = "process killed";
                        }
                        hl8.A09.A04(string, 5, 1);
                    } catch (Throwable th3) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (IOException e4) {
                    string = e4.toString();
                }
            }
            fileA0h4.delete();
        }
        new I96().A00(zA1X);
        C00A c00a2 = c41047I2s.A03;
        File[] fileArrA00 = C41996IeC.A00(AbstractC03110Ew.A00(c00a2), 3);
        if (fileArrA00 == null || (length2 = fileArrA00.length) == 0) {
            z = false;
        } else {
            Arrays.sort(fileArrA00, new C42192IhO(10));
            Map mapA02 = c41047I2s.A01.A01();
            z = true;
            boolean zA1Y = AbstractC466225p.A1Y(length2, 10);
            int i3 = 0;
            boolean z5 = false;
            for (int i4 = 1; i4 < length2; i4++) {
                File file3 = fileArrA00[i4];
                if (file3.delete() || !file3.exists()) {
                    i3++;
                    if (!zA1Y) {
                        C41047I2s.A00(c41047I2s, fileArrA00[i4], mapA02);
                        z5 = true;
                    }
                }
                fileArrA00[i4].getPath();
            }
            if (zA1Y) {
                boolean zA04 = c41047I2s.A02.A04("native", 0, i3);
                if (z5) {
                    z5 = true;
                } else {
                    z5 = false;
                    if (zA04) {
                        z5 = true;
                    }
                }
            }
            File file4 = fileArrA00[0];
            if (!zA1X) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("NativeExceptionsUploadHelper/minidump generated at (epoch ms): ");
                sbA012.append(file4.lastModified());
                AbstractC466025n.A1V(sbA012);
                if (AbstractC465925m.A0c(c41047I2s.A00).A0w(7199)) {
                    try {
                        I6Q i6qA00 = new C40381Hpy().A00(file4);
                        if (i6qA00 != null) {
                            String strA01 = C41134I8s.A00.A01(i6qA00);
                            if (strA01 == null) {
                                num = C02S.A0C;
                            } else {
                                byte[] bArrA1Y = BA0.A1Y(strA01, StandardCharsets.UTF_8);
                                try {
                                    byte[] bArrA05 = AbstractC015507i.A05(file4);
                                    int length3 = bArrA05.length;
                                    if (length3 >= 32) {
                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArrA05).order(ByteOrder.LITTLE_ENDIAN);
                                        int i5 = 0;
                                        if (byteBufferOrder.getInt(0) == 1347241037) {
                                            int i6 = byteBufferOrder.getInt(8);
                                            int i7 = byteBufferOrder.getInt(12);
                                            if (i6 < 0 || i6 > 65535 || i7 < 0 || ((long) i7) + (((long) i6) * 12) > length3) {
                                                num = C02S.A0N;
                                            } else {
                                                while (true) {
                                                    if (i5 >= i6) {
                                                        int length4 = bArrA1Y.length;
                                                        int i8 = i6 + 1;
                                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length3 + length4 + (i8 * 12) + 8);
                                                        byteArrayOutputStream.write(bArrA05);
                                                        while (byteArrayOutputStream.size() % 4 != 0) {
                                                            byteArrayOutputStream.write(0);
                                                        }
                                                        int size = byteArrayOutputStream.size();
                                                        byteArrayOutputStream.write(bArrA1Y);
                                                        while (byteArrayOutputStream.size() % 4 != 0) {
                                                            byteArrayOutputStream.write(0);
                                                        }
                                                        int size2 = byteArrayOutputStream.size();
                                                        byteArrayOutputStream.write(bArrA05, i7, i6 * 12);
                                                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
                                                        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                        ByteBuffer byteBufferOrder2 = byteBufferAllocate.order(byteOrder);
                                                        byteBufferOrder2.putInt(-87119187);
                                                        byteBufferOrder2.putInt(length4);
                                                        byteBufferOrder2.putInt(size);
                                                        byte[] bArrArray = byteBufferOrder2.array();
                                                        C000700h.A06(bArrArray);
                                                        byteArrayOutputStream.write(bArrArray);
                                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                        ByteBuffer byteBufferOrder3 = ByteBuffer.wrap(byteArray).order(byteOrder);
                                                        byteBufferOrder3.putInt(8, i8);
                                                        byteBufferOrder3.putInt(12, size2);
                                                        C000700h.A09(byteArray);
                                                        File parentFile = file4.getParentFile();
                                                        if (parentFile == null) {
                                                            throw AbstractC81763lf.A0j("minidump has no parent directory");
                                                        }
                                                        File fileCreateTempFile = File.createTempFile("gwpasan-splice", ".tmp", parentFile);
                                                        try {
                                                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileCreateTempFile);
                                                            try {
                                                                fileOutputStreamA0i.write(byteArray);
                                                                fileOutputStreamA0i.flush();
                                                                fileOutputStreamA0i.getFD().sync();
                                                                fileOutputStreamA0i.close();
                                                                if (!fileCreateTempFile.renameTo(file4)) {
                                                                    throw AbstractC81763lf.A0j("atomic rename of spliced minidump failed");
                                                                }
                                                                num = C02S.A00;
                                                                break;
                                                            } catch (Throwable th5) {
                                                                try {
                                                                    throw th5;
                                                                } catch (Throwable th6) {
                                                                    AbstractC015307g.A00(fileOutputStreamA0i, th5);
                                                                    throw th6;
                                                                }
                                                            }
                                                        } catch (Throwable th7) {
                                                            if (fileCreateTempFile.delete() || !fileCreateTempFile.exists()) {
                                                                throw th7;
                                                            }
                                                            Log.w("MinidumpSplicer/failed to delete leftover splice temp file");
                                                            throw th7;
                                                        }
                                                    }
                                                    if (byteBufferOrder.getInt((i5 * 12) + i7) == -87119187) {
                                                        num = C02S.A01;
                                                        break;
                                                    }
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            num = C02S.A0N;
                                        }
                                    } else {
                                        num = C02S.A0N;
                                    }
                                } catch (IOException | SecurityException e5) {
                                    Log.e("MinidumpSplicer/splice failed", e5);
                                    num = C02S.A0Y;
                                }
                            }
                            int iIntValue = num.intValue();
                            Integer num3 = (iIntValue == 0 || iIntValue == 1) ? C02S.A00 : iIntValue != 2 ? C02S.A0C : C02S.A01;
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            switch (AbstractC466125o.A03(num3, "GwpAsanSpliceProcessor/process result=", sbA013)) {
                                case 0:
                                    str = "SPLICED";
                                    break;
                                case 1:
                                    str = "SKIPPED";
                                    break;
                                default:
                                    str = "FAILED";
                                    break;
                            }
                            AbstractC466325q.A1J(sbA013, str);
                        }
                    } catch (Throwable th8) {
                        Log.e("GwpAsanSpliceProcessor/process failed unexpectedly; leaving .dmp untouched", th8);
                    }
                }
                HashMap mapA1C2 = AbstractC465925m.A1C();
                if (IBI.A02(c00a2, file4, "upload_file_minidump", "NativeExceptionUploadHelper", mapA1C2)) {
                    String name = file4.getName();
                    int iIndexOf2 = name.indexOf("_") + 1;
                    String strSubstring = null;
                    if (iIndexOf2 > 1 && (iIndexOf = name.indexOf("_", iIndexOf2)) >= 0) {
                        strSubstring = name.substring(iIndexOf2, iIndexOf);
                    }
                    IBI.A01(c00a2, strSubstring, "NativeExceptionUploadHelper", mapA02, mapA1C2);
                }
                if (mapA1C2.containsKey("upload_file_minidump")) {
                    c41047I2s.A02.A03(AbstractC25328B9w.A18(Collections.singletonList("native")), mapA1C2, false);
                    if (file4.delete() || !file4.exists()) {
                        C41047I2s.A00(c41047I2s, file4, mapA02);
                    } else {
                        z = z5;
                    }
                } else {
                    z = z5;
                }
            } else if (file4.delete() || !file4.exists()) {
                C41047I2s.A00(c41047I2s, fileArrA00[0], mapA02);
            } else {
                z = z5;
            }
        }
        ((C29704CzN) C05C.A02(c05cA00)).A01(zA1X, z2, z, this.A06.A02(zA1X));
        C39999Hia c39999Hia = this.A08;
        C00A c00a3 = c39999Hia.A02.A00;
        File[] fileArrA01 = C41996IeC.A00(AbstractC148856g7.A1A(c00a3.A04().getPath()), 2);
        if (fileArrA01 != null && (length = fileArrA01.length) != 0) {
            AnonymousClass077 anonymousClass077 = c39999Hia.A00;
            if (anonymousClass077.A0K(true) != 1) {
                int i9 = 0;
                do {
                    fileArrA01[i9].delete();
                    AbstractC148856g7.A1U(AbstractC148856g7.A1A(String.format("%s/dump.gz", c00a3.A04().getPath())));
                    AbstractC148856g7.A1U(AbstractC148856g7.A1A(String.format("%s/dump.clean", c00a3.A04().getPath())));
                    i9++;
                } while (i9 < length);
            } else {
                for (int i10 = 1; i10 < length; i10++) {
                    fileArrA01[i10].delete();
                    fileArrA01[i10].getPath();
                }
                File file5 = fileArrA01[0];
                File fileA1A = AbstractC148856g7.A1A(String.format("%s/dump.clean", c00a3.A04().getPath()));
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("HprofPersonalInfoCleaner/run/file ");
                AbstractC466325q.A1J(sbA014, file5.getPath());
                try {
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("HprofPersonalInfoCleaner/pass1/starting on file ");
                    AbstractC466325q.A1J(sbA015, file5.getPath());
                    C41644IVe c41644IVe = new C41644IVe(file5);
                    C50024MwL c50024MwL = new C50024MwL(c41644IVe);
                    c50024MwL.A02();
                    c41644IVe.close();
                    StringBuilder sbA016 = AnonymousClass000.A08();
                    sbA016.append("HprofPersonalInfoCleaner/pass1/finished on file ");
                    AbstractC466325q.A1J(sbA016, file5.getPath());
                    NRQ nrq = c50024MwL.A00;
                    StringBuilder sbA017 = AnonymousClass000.A08();
                    sbA017.append("HprofPersonalInfoCleaner/pass2/starting on file ");
                    AbstractC466325q.A1J(sbA017, file5.getPath());
                    OXW oxw = new OXW(new C41644IVe(file5), new DataOutputStream(new BufferedOutputStream(AbstractC81763lf.A0i(fileA1A))));
                    try {
                        new C50025MwM(nrq, oxw).A02();
                        oxw.close();
                        StringBuilder sbA018 = AnonymousClass000.A08();
                        sbA018.append("HprofPersonalInfoCleaner/pass2/finished on file ");
                        AbstractC466325q.A1J(sbA018, file5.getPath());
                        StringBuilder sbA019 = AnonymousClass000.A08();
                        sbA019.append("HprofPersonalInfoCleaner/pass2/Written clean copy to ");
                        AbstractC466325q.A1J(sbA019, fileA1A.getPath());
                        Log.i("HprofPersonalInfoCleaner/run/Successfully cleaned");
                        if (anonymousClass077.A0K(true) == 1) {
                            File fileA1A2 = AbstractC148856g7.A1A(String.format("%s/dump.gz", c00a3.A04().getPath()));
                            try {
                                C0AG c0ag = c39999Hia.A01;
                                String strA0F = c0ag.A0F();
                                if (!"no_upload".equals(c0ag.A0I(strA0F, "android_hprof", true))) {
                                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA1A);
                                    try {
                                        FileOutputStream fileOutputStreamA0i2 = AbstractC81763lf.A0i(fileA1A2);
                                        try {
                                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fileOutputStreamA0i2);
                                            try {
                                                byte[] bArr = new byte[1024];
                                                while (true) {
                                                    int i11 = fileInputStreamA1B.read(bArr);
                                                    if (i11 != -1) {
                                                        gZIPOutputStream.write(bArr, 0, i11);
                                                    } else {
                                                        gZIPOutputStream.flush();
                                                        gZIPOutputStream.close();
                                                        fileOutputStreamA0i2.close();
                                                        fileInputStreamA1B.close();
                                                        AbstractC41173IBi abstractC41173IBiA03 = c39999Hia.A03.A03(new DQL(c39999Hia, fileA1A, file5, fileA1A2, 1), "https://crashlogs.whatsapp.net/wa_clb_data", 11);
                                                        abstractC41173IBiA03.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
                                                        abstractC41173IBiA03.A09("from_jid", strA0F);
                                                        abstractC41173IBiA03.A08(AbstractC148856g7.A1B(fileA1A2), "android_hprof", fileA1A2.getName(), 0L, fileA1A2.length());
                                                        abstractC41173IBiA03.A09("agent", c0ag.A0G());
                                                        abstractC41173IBiA03.A09("type", "android_hprof");
                                                        abstractC41173IBiA03.A09("android_hprof_extras", c0ag.A0H("java.lang.OutOfMemoryError"));
                                                        abstractC41173IBiA03.A09("build_id", String.valueOf(1053384581L));
                                                        abstractC41173IBiA03.A03(null);
                                                    }
                                                    try {
                                                        fileOutputStreamA0i2.close();
                                                    } catch (Throwable th9) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th10) {
                                                try {
                                                    gZIPOutputStream.close();
                                                } catch (Throwable th11) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                                                }
                                                throw th10;
                                            }
                                        } catch (Throwable th12) {
                                            fileOutputStreamA0i2.close();
                                            throw th12;
                                        }
                                    } catch (Throwable th13) {
                                        try {
                                            fileInputStreamA1B.close();
                                        } catch (Throwable th14) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th13, th14);
                                        }
                                        throw th13;
                                    }
                                }
                                file5.delete();
                                fileA1A2.delete();
                                fileA1A.delete();
                            } catch (Exception | OutOfMemoryError e6) {
                                Log.w("MemoryExceptionsUploadHelper/Error Uploading file", e6);
                                file5.delete();
                                fileA1A.delete();
                                fileA1A2.delete();
                            }
                        } else {
                            file5.delete();
                            fileA1A.delete();
                        }
                    } catch (Throwable th15) {
                        oxw.close();
                        throw th15;
                    }
                } catch (Exception | OutOfMemoryError e7) {
                    Log.e("HprofPersonalInfoCleaner/run/error", e7);
                }
            }
        }
        C00D c00dA0c = AbstractC465925m.A0c(this.A01);
        int i12 = 0;
        C000700h.A0A(c00dA0c, 0);
        if (AbstractC466025n.A1b(c00dA0c, AbstractC37529GdA.A01)) {
            C0BN c0bn = (C0BN) this.A03.get();
            File fileA0h5 = AbstractC81763lf.A0h(getFilesDir(), "wa_canary");
            C000700h.A0A(c0bn, 0);
            File fileA0h6 = AbstractC81763lf.A0h(fileA0h5, "wa_canary.sentinel");
            try {
                if (fileA0h6.exists()) {
                    try {
                        try {
                            if (fileA0h6.length() > 36) {
                                Log.i("VoipCanarySentinelReader/sentinel too large");
                                i = 5;
                            } else {
                                byte[] bArrA06 = AbstractC015507i.A05(fileA0h6);
                                if (bArrA06.length < 36) {
                                    Log.i("VoipCanarySentinelReader/sentinel too small");
                                    i = 4;
                                } else {
                                    ByteBuffer byteBufferOrder4 = ByteBuffer.wrap(bArrA06).order(ByteOrder.LITTLE_ENDIAN);
                                    if (byteBufferOrder4.getInt() != 1129206361) {
                                        Log.i("VoipCanarySentinelReader/bad magic");
                                        try {
                                            H4K h4k = new H4K();
                                            h4k.A00 = 1;
                                            c0bn.CBh(h4k);
                                        } catch (RuntimeException e8) {
                                            Log.e("VoipCanarySentinelReader/reject post failed", e8);
                                        }
                                    } else {
                                        int i13 = byteBufferOrder4.getInt();
                                        if (i13 != 1) {
                                            AbstractC466325q.A1E("VoipCanarySentinelReader/unsupported version: ", AnonymousClass000.A08(), i13);
                                            i = 2;
                                        } else {
                                            int i14 = byteBufferOrder4.getInt();
                                            long j2 = byteBufferOrder4.getLong();
                                            int i15 = byteBufferOrder4.getInt();
                                            byteBufferOrder4.getInt();
                                            byteBufferOrder4.getInt();
                                            int i16 = byteBufferOrder4.getInt();
                                            CRC32 crc32 = new CRC32();
                                            crc32.update(bArrA06, 0, 32);
                                            if (i16 != ((int) crc32.getValue())) {
                                                Log.i("VoipCanarySentinelReader/CRC32 mismatch");
                                                i = 3;
                                            } else {
                                                C40697HvG c40697HvG = new C40697HvG(i14, j2, i15);
                                                C38772H4f c38772H4f = new C38772H4f();
                                                c38772H4f.A01 = 0;
                                                c38772H4f.A02 = Integer.valueOf(c40697HvG.A01);
                                                c38772H4f.A03 = Long.valueOf(((long) c40697HvG.A00) & GarminVoiceMessageNative.DURATION_MASK);
                                                c0bn.CBh(c38772H4f);
                                            }
                                        }
                                    }
                                    fileA0h6.delete();
                                }
                            }
                            H4K h4k2 = new H4K();
                            h4k2.A00 = Integer.valueOf(i);
                            c0bn.CBh(h4k2);
                        } catch (RuntimeException e9) {
                            Log.e("VoipCanarySentinelReader/reject post failed", e9);
                        }
                    } catch (IOException e10) {
                        Log.e("VoipCanarySentinelReader/read failed", e10);
                        try {
                            H4K h4k3 = new H4K();
                            h4k3.A00 = 6;
                            c0bn.CBh(h4k3);
                        } catch (RuntimeException e11) {
                            Log.e("VoipCanarySentinelReader/reject post failed", e11);
                        }
                    } catch (RuntimeException e12) {
                        Log.e("VoipCanarySentinelReader/post failed", e12);
                    }
                    fileA0h6.delete();
                }
            } catch (Throwable th16) {
                fileA0h6.delete();
                throw th16;
            }
        }
        if (c0cr2.A06) {
            do {
                if (!String.valueOf(i12).equals(c0cr2.A05)) {
                    AbstractC81763lf.A0h(c0cr2.A04, String.valueOf(i12)).delete();
                }
                i12++;
            } while (i12 < 5);
            c0cr2.A02 = null;
        }
        try {
            File file6 = (File) ((C40511pk) C05C.A02(((C40501pj) this.A00.get()).A00)).A02.get();
            if (file6 != null) {
                AbstractC24388AoL.A0D(file6);
                file6.mkdir();
            }
        } catch (Exception unused2) {
        }
        C018108m c018108m = hl8.A07;
        String strA1N = AbstractC466025n.A1N(c018108m.A0J().A02(), "crash_state_manager:system_exit");
        if (strA1N != null) {
            hl8.A06.A0f("system_exit", strA1N, false);
            AbstractC466525s.A1A(c018108m.A0J().A01(), "crash_state_manager:system_exit");
        }
        C26001Bm.A01(this.A04, -1L);
    }
}
