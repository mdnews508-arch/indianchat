package X;

import android.content.Context;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes9.dex */
public class IBD {
    public static final Long A0E = 5L;
    public final InterfaceC001500s A0D = AbstractC466025n.A06();
    public final Context A00 = C00I.A00();
    public final C016207r A05 = AbstractC466225p.A0a();
    public final InterfaceC001500s A01 = C00C.A00(239);
    public final C0BN A06 = AbstractC466225p.A0d();
    public final C018108m A08 = AbstractC466225p.A0q();
    public final InterfaceC001500s A03 = C00C.A00(232);
    public final AnonymousClass077 A07 = AbstractC202198ro.A0V();
    public final C00A A0B = (C00A) C00C.A02(0);
    public final InterfaceC001500s A0C = C00C.A00(240);
    public final C0CR A09 = (C0CR) C00C.A02(238);
    public final InterfaceC001500s A02 = C00C.A00(80);
    public final IBI A0A = (IBI) C00C.A02(241);
    public final InterfaceC001500s A04 = C00C.A00(5075);

    /* JADX WARN: Code duplicated, block: B:100:0x0206  */
    /* JADX WARN: Code duplicated, block: B:102:0x020f  */
    /* JADX WARN: Code duplicated, block: B:115:0x025c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0270  */
    /* JADX WARN: Code duplicated, block: B:120:0x0281  */
    /* JADX WARN: Code duplicated, block: B:125:0x028f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0295  */
    public boolean A02(boolean z) throws Throwable {
        File[] fileArrA00;
        boolean z2;
        C10530dh c10530dhA0L;
        File file;
        HashMap mapA1C;
        C00A c00a;
        String strA1F;
        File fileA01;
        File fileA00;
        File fileA02;
        File fileA03;
        int iIndexOf;
        int iIndexOf2;
        String strSubstring;
        Context context = this.A00;
        if (z) {
            File fileA0R = GV4.A0R(context);
            if (fileA0R.exists()) {
                AbstractC30491Ub.A0I(fileA0R, null, true);
            }
            InterfaceC001000l interfaceC001000l = ((C41075I4g) this.A03.get()).A01;
            int i = AbstractC465925m.A03(interfaceC001000l).getInt("appexitinfo_stack_top_hashcode", -1);
            Integer numValueOf = i == -1 ? null : Integer.valueOf(i);
            long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "gwpasan_last_synth_exit_timestamp");
            AbstractC25329B9x.A1E(AbstractC466325q.A06(interfaceC001000l));
            if (numValueOf != null) {
                AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "appexitinfo_stack_top_hashcode", numValueOf.intValue());
            }
            if (jA01 != 0) {
                AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), "gwpasan_last_synth_exit_timestamp", jA01);
            }
            return false;
        }
        I3H i3h = C41097I5r.A02;
        boolean z3 = false;
        for (File file2 : i3h.A01(context)) {
            if (!file2.getName().contains("os_stacktrace_")) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ANRExceptionUploadHelper/file/name=");
                sbA08.append(file2.getName());
                sbA08.append("; canRead=");
                AbstractC25328B9w.A1U(sbA08, file2.canRead());
                if (file2.canRead()) {
                    boolean zEndsWith = file2.getName().endsWith(".stacktrace");
                    long j = 0;
                    if (zEndsWith) {
                        c10530dhA0L = this.A07.A0L();
                        if (c10530dhA0L != null) {
                        }
                        com.whatsapp.infra.logging.Log.i("ANRExceptionUploadHelper/roamingorunknown/skip");
                        z2 = false;
                    } else {
                        long jLastModified = file2.lastModified();
                        C018108m c018108m = this.A08;
                        long jA0B = c018108m.A0B("anr_file_timestamp");
                        if (jLastModified != 0 && jLastModified != jA0B) {
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new FileReader(file2));
                                try {
                                    Pattern patternCompile = Pattern.compile("Cmd line: (\\S+)");
                                    while (true) {
                                        String line = bufferedReader.readLine();
                                        if (line != null) {
                                            Matcher matcher = patternCompile.matcher(line);
                                            if (matcher.find()) {
                                                matcher.group(1);
                                                if ("com.whatsapp".equals(matcher.group(1))) {
                                                    bufferedReader.close();
                                                    j = jLastModified;
                                                    c10530dhA0L = this.A07.A0L();
                                                    if (c10530dhA0L != null || c10530dhA0L.A06) {
                                                        com.whatsapp.infra.logging.Log.i("ANRExceptionUploadHelper/roamingorunknown/skip");
                                                    } else {
                                                        String line2 = null;
                                                        String name = zEndsWith ? file2.getName() : null;
                                                        String strA00 = I3H.A00(file2.getName());
                                                        if (strA00 != null) {
                                                            File fileA04 = Build.VERSION.SDK_INT < 33 ? A00(AnonymousClass000.A05("sigquit_exitinfo_", strA00, AnonymousClass000.A08())) : A01(strA00);
                                                            if (fileA04 != null) {
                                                                try {
                                                                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader(fileA04));
                                                                    try {
                                                                        line2 = bufferedReader2.readLine();
                                                                        bufferedReader2.close();
                                                                    } catch (Throwable th) {
                                                                        try {
                                                                            bufferedReader2.close();
                                                                        } catch (Throwable th2) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                        }
                                                                        throw th;
                                                                    }
                                                                } catch (Exception e) {
                                                                    com.whatsapp.infra.logging.Log.e("ANRExceptionUploadHelper/os-exit-info-not-read", e);
                                                                }
                                                            }
                                                        }
                                                        java.util.Map mapA01 = this.A09.A01();
                                                        C016207r c016207r = this.A05;
                                                        boolean zA0w = c016207r.A0w(14737);
                                                        H47 h47 = new H47();
                                                        h47.A03 = AbstractC466125o.A17();
                                                        h47.A04 = BA0.A0k();
                                                        h47.A0C = "anr";
                                                        if (!StringUtils.A0I(line2)) {
                                                            String strReplaceAll = line2.replaceAll(Build.VERSION.SDK_INT < 30 ? "\\([^()]*\\)" : "\\d", Voip.REJECT_REASON_DECLINED);
                                                            h47.A08 = strReplaceAll.substring(0, Math.min(strReplaceAll.length(), 1000));
                                                        }
                                                        File fileA0h = null;
                                                        if (name != null) {
                                                            int iIndexOf3 = name.indexOf("_");
                                                            if (iIndexOf3 > 0 && (strSubstring = name.substring(0, iIndexOf3)) != null) {
                                                                h47.A07 = strSubstring;
                                                            }
                                                            String strA01 = I3H.A00(name);
                                                            if (strA01 != null) {
                                                                h47.A0B = strA01;
                                                                if (zA0w) {
                                                                    fileA0h = AbstractC81763lf.A0h(GV4.A0R(context), strA01);
                                                                    if (fileA0h.exists()) {
                                                                        mapA01.put(strA01, fileA0h);
                                                                    }
                                                                    mapA1C = AbstractC465925m.A1C();
                                                                    c00a = this.A0B;
                                                                    if (IBI.A02(c00a, file2, "android_anr", "ANRExceptionUploadHelper", mapA1C)) {
                                                                        IBI.A01(c00a, strA00, "ANRExceptionUploadHelper", mapA01, mapA1C);
                                                                        fileA01 = A01(strA00);
                                                                        if (fileA01 != null) {
                                                                            IBI.A00(c00a, fileA01, "os_stacktrace", "ANRExceptionUploadHelper", mapA1C);
                                                                        }
                                                                        if (c016207r.A0w(7998) && (fileA03 = A00(AnonymousClass000.A05("ui_diagnostics_", strA00, AnonymousClass000.A08()))) != null) {
                                                                            IBI.A00(c00a, fileA03, "ui_diagnostics", "ANRExceptionUploadHelper", mapA1C);
                                                                        }
                                                                        if (AbstractC466025n.A1a(c016207r, 12361) && (fileA02 = A00(AnonymousClass000.A05("object_count_diagnostics_", strA00, AnonymousClass000.A08()))) != null) {
                                                                            IBI.A00(c00a, fileA02, "object_count_diagnostics", "ANRExceptionUploadHelper", mapA1C);
                                                                        }
                                                                        fileA00 = A00(AnonymousClass000.A05("secondary_log_annotation_", strA00, AnonymousClass000.A08()));
                                                                        if (fileA00 != null) {
                                                                            IBI.A00(c00a, fileA00, "annotations", "ANRExceptionUploadHelper", mapA1C);
                                                                        }
                                                                        this.A0A.A03(AbstractC25328B9w.A18(Collections.singletonList("anr")), mapA1C, true);
                                                                    }
                                                                    if (zEndsWith) {
                                                                        ((C41097I5r) this.A01.get()).A02(file2);
                                                                        strA1F = AbstractC148866g8.A1F("os_stacktrace", mapA1C);
                                                                        if (strA1F != null) {
                                                                            AbstractC148856g7.A1A(strA1F).delete();
                                                                        }
                                                                    } else {
                                                                        this.A08.A0y("anr_file_timestamp", j);
                                                                    }
                                                                    z2 = true;
                                                                }
                                                                file = (File) mapA01.get(strA01);
                                                                if (file != null) {
                                                                    C39938HhR c39938HhRA00 = C0CR.A00(file);
                                                                    if (zA0w) {
                                                                        mapA01.put(strA01, fileA0h);
                                                                    }
                                                                    h47.A06 = c39938HhRA00.A02;
                                                                    h47.A0D = c39938HhRA00.A01;
                                                                    Integer num = c39938HhRA00.A00;
                                                                    h47.A01 = num;
                                                                    h47.A02 = num;
                                                                    h47.A05 = A0E;
                                                                    h47.A09 = ((C40501pj) this.A02.get()).A00();
                                                                    h47.A0E = AbstractC466025n.A1N(AbstractC465925m.A03(((C41075I4g) this.A03.get()).A01), AnonymousClass000.A05("running_tasks_", strA01, AnonymousClass000.A08()));
                                                                }
                                                            } else {
                                                                file = null;
                                                            }
                                                            int i2 = iIndexOf3 + 1;
                                                            String strSubstring2 = null;
                                                            if (i2 >= 1 && (iIndexOf = name.indexOf("_", i2) + 1) >= 1 && (iIndexOf2 = name.indexOf(".", iIndexOf)) >= 0) {
                                                                strSubstring2 = name.substring(iIndexOf, iIndexOf2);
                                                            }
                                                            h47.A0F = strSubstring2;
                                                        } else {
                                                            file = null;
                                                        }
                                                        GV5.A0r(this.A04, h47);
                                                        if (c016207r.A0w(24182)) {
                                                            C41075I4g.A00(this.A03, h47);
                                                        }
                                                        this.A06.CBh(h47);
                                                        if (zA0w && fileA0h != null) {
                                                            if (file != null) {
                                                                try {
                                                                    file.renameTo(fileA0h);
                                                                    file.createNewFile();
                                                                } catch (IOException unused) {
                                                                    com.whatsapp.infra.logging.Log.i("ANRExceptionUploadHelper/unable to preserve processed tombstone");
                                                                }
                                                            } else {
                                                                fileA0h.createNewFile();
                                                            }
                                                        }
                                                        mapA1C = AbstractC465925m.A1C();
                                                        c00a = this.A0B;
                                                        if (IBI.A02(c00a, file2, "android_anr", "ANRExceptionUploadHelper", mapA1C)) {
                                                            IBI.A01(c00a, strA00, "ANRExceptionUploadHelper", mapA01, mapA1C);
                                                            fileA01 = A01(strA00);
                                                            if (fileA01 != null) {
                                                                IBI.A00(c00a, fileA01, "os_stacktrace", "ANRExceptionUploadHelper", mapA1C);
                                                            }
                                                            if (c016207r.A0w(7998)) {
                                                                IBI.A00(c00a, fileA03, "ui_diagnostics", "ANRExceptionUploadHelper", mapA1C);
                                                            }
                                                            if (AbstractC466025n.A1a(c016207r, 12361)) {
                                                                IBI.A00(c00a, fileA02, "object_count_diagnostics", "ANRExceptionUploadHelper", mapA1C);
                                                            }
                                                            fileA00 = A00(AnonymousClass000.A05("secondary_log_annotation_", strA00, AnonymousClass000.A08()));
                                                            if (fileA00 != null) {
                                                                IBI.A00(c00a, fileA00, "annotations", "ANRExceptionUploadHelper", mapA1C);
                                                            }
                                                            this.A0A.A03(AbstractC25328B9w.A18(Collections.singletonList("anr")), mapA1C, true);
                                                        }
                                                        if (zEndsWith) {
                                                            ((C41097I5r) this.A01.get()).A02(file2);
                                                            strA1F = AbstractC148866g8.A1F("os_stacktrace", mapA1C);
                                                            if (strA1F != null) {
                                                                AbstractC148856g7.A1A(strA1F).delete();
                                                            }
                                                        } else {
                                                            this.A08.A0y("anr_file_timestamp", j);
                                                        }
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                        } else {
                                            bufferedReader.close();
                                            c018108m.A0y("anr_file_timestamp", jLastModified);
                                        }
                                        com.whatsapp.infra.logging.Log.e("ANRExceptionUploadHelper/failed to parse system anr file ", e);
                                        c018108m.A0y("anr_file_timestamp", jLastModified);
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            } catch (IOException e2) {
                                com.whatsapp.infra.logging.Log.e("ANRExceptionUploadHelper/failed to parse system anr file ", e2);
                            }
                        }
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                if (z3) {
                    z3 = true;
                } else {
                    z3 = false;
                    if (z2) {
                        z3 = true;
                    }
                }
            }
        }
        int i3 = 0;
        for (File file3 : i3h.A01(context)) {
            if (file3.getName().contains("os_stacktrace_") && file3.exists()) {
                i3++;
            }
        }
        if (i3 != 0) {
            AbstractC466325q.A1E("ANRExceptionUploadHelper/no sigquit trace matched/", AnonymousClass000.A08(), i3);
        }
        if (z3) {
            File fileA0R2 = GV4.A0R(context);
            if (!fileA0R2.exists() || (fileArrA00 = C41996IeC.A00(fileA0R2, 1)) == null) {
                fileArrA00 = new File[0];
            }
            for (File file4 : fileArrA00) {
                file4.delete();
            }
        }
        return z3;
    }

    private File A00(String str) {
        File fileA0h = AbstractC81763lf.A0h(GV4.A0R(this.A00), str);
        if (fileA0h.exists()) {
            return fileA0h;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    private File A01(String str) {
        boolean z;
        C0AG c0agA0D = AbstractC148916gD.A0D(this.A0D);
        C016207r c016207r = this.A05;
        if (Build.VERSION.SDK_INT >= 30) {
            z = c016207r.A0w(7771);
        }
        if (z && str != null) {
            File fileA02 = ((I9S) this.A0C.get()).A02(str);
            if (fileA02 != null && fileA02.exists()) {
                c0agA0D.A0f("ANRExceptionUploadHelper/", "found", false);
                return fileA02;
            }
            c0agA0D.A0f("ANRExceptionUploadHelper/", "not-found", false);
        }
        return null;
    }
}
