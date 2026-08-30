package X;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public class L1Y {
    public static L1Y A0e;
    public static final String A0f;
    public L1i A00;
    public C46618KxJ A02;
    public InterfaceC001400r A03;
    public InterfaceC001400r A04;
    public InterfaceC001400r A07;
    public InterfaceC001400r A08;
    public InterfaceC001400r A09;
    public InterfaceC001400r A0A;
    public InterfaceC001400r A0B;
    public final int A0D;
    public final Application A0F;
    public final C07R A0G;
    public final List A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final InterfaceC001400r A0M;
    public final InterfaceC001400r A0N;
    public final InterfaceC001400r A0O;
    public final InterfaceC001400r A0P;
    public final InterfaceC001400r A0Q;
    public final InterfaceC001400r A0R;
    public final InterfaceC001400r A0U;
    public final InterfaceC001400r A0V;
    public final InterfaceC001400r A0X;
    public final boolean A0Z;
    public K5F A01 = null;
    public final java.util.Map A0c = AbstractC465925m.A1C();
    public final java.util.Map A0b = AbstractC465925m.A1C();
    public final AtomicInteger A0L = AbstractC202168rl.A1J(0);
    public final Set A0d = AbstractC465925m.A1D();
    public final int A0E = Math.max(6, 6);
    public final InterfaceC001400r A0W = new JDf(this, 6);
    public final InterfaceC001400r A0T = new JDf(this, 7);
    public InterfaceC001400r A05 = null;
    public final InterfaceC001400r A0S = new JDe(0);
    public InterfaceC001400r A06 = null;
    public final boolean A0a = true;
    public final boolean A0Y = true;
    public final int A0C = 3;

    public L1Y(Application application, C07R c07r, List list, List list2, List list3, List list4, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3, InterfaceC001400r interfaceC001400r4, InterfaceC001400r interfaceC001400r5, InterfaceC001400r interfaceC001400r6, InterfaceC001400r interfaceC001400r7, InterfaceC001400r interfaceC001400r8, InterfaceC001400r interfaceC001400r9, InterfaceC001400r interfaceC001400r10, boolean z) {
        this.A0F = application;
        this.A0O = interfaceC001400r2;
        this.A0X = interfaceC001400r3;
        this.A0N = interfaceC001400r4;
        this.A0M = interfaceC001400r5;
        this.A0Q = interfaceC001400r6;
        this.A0H = list;
        this.A0I = list2;
        this.A0J = list3;
        this.A0K = list4;
        this.A0V = interfaceC001400r7;
        this.A0P = interfaceC001400r8;
        this.A0A = interfaceC001400r9;
        this.A0U = interfaceC001400r;
        this.A0R = interfaceC001400r10;
        this.A0Z = z;
        A0e = this;
        AbstractC46528KvS.A01();
        interfaceC001400r.get();
        this.A0D = 3;
        this.A0G = c07r;
    }

    public static void A00(L1Y l1y, C45465KTv c45465KTv) {
        File[] fileArrListFiles;
        InterfaceC001400r interfaceC001400r = c45465KTv.A00;
        if (interfaceC001400r == null) {
            fileArrListFiles = new File[0];
        } else {
            fileArrListFiles = ((L1Q) interfaceC001400r.get()).A01.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
        }
        for (File file : fileArrListFiles) {
            if (file.getName().matches("^large.*_anr_.*")) {
                l1y.A0b.put("has_large", String.valueOf(true));
            } else if (file.getName().matches("^critical.*_anr_.*")) {
                l1y.A0b.put("has_critical", String.valueOf(true));
            }
        }
        if (l1y.A0L.get() >= 2) {
            java.util.Map map = l1y.A0b;
            if ("true".equals(map.get("has_critical")) || "true".equals(map.get("has_large"))) {
                map.put("device_brand", Build.BRAND);
                AbstractC46528KvS.A01();
            }
        }
    }

    public static void A01(L1Y l1y, String str, Throwable th) {
        Method method = C0CU.A03;
        Trace.beginSection("maybeReportSoftError");
        try {
            if (Math.random() < 0.001d) {
                String strA0j = J27.A0j(l1y.A0X);
                String strA0j2 = J27.A0j(l1y.A0N);
                String strA0j3 = J27.A0j(l1y.A0M);
                l1y.A0V.get();
                HashMap mapA1C = AbstractC465925m.A1C();
                L1J.A01(L15.A5f, C46681Kz8.A01(th), mapA1C);
                L1J.A02(strA0j, strA0j2, strA0j3, mapA1C);
                L1J.A03("lacrima", mapA1C, str);
                L1J.A00().A04(mapA1C);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x016f, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(L1Y l1y, boolean z) {
        java.util.Map map;
        int length;
        Method method = C0CU.A03;
        Trace.beginSection("recoverOldSessions");
        try {
            C46618KxJ c46618KxJA04 = l1y.A04();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            File[] fileArrListFiles = c46618KxJA04.A05.listFiles(new C47693Lh9(5));
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    String strReplaceFirst = file.getName().replaceFirst("session_", Voip.REJECT_REASON_DECLINED).replaceFirst("sess_", Voip.REJECT_REASON_DECLINED);
                    int iLastIndexOf = strReplaceFirst.lastIndexOf("_");
                    if (iLastIndexOf != -1) {
                        hashSetA1D.add(strReplaceFirst.substring(0, iLastIndexOf));
                    }
                }
            }
            l1y.A05();
            L1Q l1qA0I = J2A.A0I(l1y);
            Iterator it = hashSetA1D.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                Km5.A00(AnonymousClass000.A05("processOldSessions.", strA11, AnonymousClass000.A08()));
                try {
                    synchronized (L1Q.A06) {
                        try {
                            C06Q.A0D("lacrima", "Report mixer, old sessions...");
                            File[] fileArrA02 = l1qA0I.A00.A02(strA11);
                            int i = 0;
                            while (true) {
                                length = fileArrA02.length - 1;
                                if (i >= length) {
                                    break;
                                }
                                L1Q.A00(K40.A01, l1qA0I, fileArrA02[i], i > 0 ? fileArrA02[i - 1] : null, true, AbstractC466225p.A1X(i, length));
                                i++;
                            }
                            int i2 = 0;
                            while (i2 < length) {
                                L1Q.A00(K40.A02, l1qA0I, fileArrA02[i2], i2 > 0 ? fileArrA02[i2 - 1] : null, true, AbstractC466225p.A1X(i2, length));
                                i2++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            InterfaceC001400r interfaceC001400r = l1y.A0T;
            L0H l0h = (L0H) interfaceC001400r.get();
            l0h.A04(K40.A01, z);
            l0h.A04(K40.A02, z);
            A00(l1y, new C45465KTv(l1y.A09));
            Iterator it2 = hashSetA1D.iterator();
            while (it2.hasNext()) {
                String strA12 = AbstractC466425r.A11(it2);
                C46618KxJ c46618KxJA05 = l1y.A04();
                int i3 = c46618KxJA05.A01;
                Km5.A00(AnonymousClass000.A05("cleanupOldSessions.", strA12, AnonymousClass000.A08()));
                C06Q.A0B(strA12, "lacrima", "Cleanup old sessions [%s]");
                try {
                    c46618KxJA05.A03.A02();
                } catch (IOException unused) {
                    AbstractC46528KvS.A01();
                }
                synchronized (C46618KxJ.A0A) {
                    File[] fileArrA03 = c46618KxJA05.A02(strA12);
                    int i4 = 0;
                    while (true) {
                        int length2 = fileArrA03.length;
                        if (i4 >= length2 - 1 || i4 >= length2 - i3) {
                            break;
                        }
                        File file2 = fileArrA03[i4];
                        C06Q.A0B(file2.getName(), "lacrima", "   %s");
                        try {
                            L0F l0f = c46618KxJA05.A03;
                            synchronized (L0F.class) {
                                try {
                                    Km5.A00("deleteSessionDir");
                                    try {
                                        Iterator it3 = L0F.A05.iterator();
                                        if (it3.hasNext()) {
                                            it3.next();
                                            throw AbstractC465925m.A17("onDeleteSession");
                                        }
                                        l0f.A04(file2, "collector");
                                        Trace.endSection();
                                    } catch (Throwable th3) {
                                        Trace.endSection();
                                        throw th3;
                                    }
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                                throw th4;
                            }
                        } catch (IOException e) {
                            C06Q.A0M("lacrima", "Failed to delete session dir", e);
                            AbstractC46528KvS.A01();
                        }
                        i4++;
                    }
                }
                Trace.endSection();
            }
            ((L0H) interfaceC001400r.get()).A05(z);
            L0F l0f2 = l1y.A04().A03;
            long jCurrentTimeMillis = System.currentTimeMillis();
            Context context = l0f2.A00;
            File file3 = new File(context.getApplicationInfo().dataDir, "core");
            Object obj = l0f2.A01;
            synchronized (obj) {
                try {
                    File fileA1A = AbstractC148856g7.A1A(file3.getPath());
                    map = l0f2.A02;
                    if ((map.get(file3.getPath()) == null || fileA1A.lastModified() < jCurrentTimeMillis - 259200000) && (!fileA1A.getPath().startsWith("/system/"))) {
                        fileA1A.delete();
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            File[] fileArrListFiles2 = context.getDir("minidumps", 0).listFiles(new C47693Lh9(2));
            if (fileArrListFiles2 != null) {
                HashMap mapA1C = AbstractC465925m.A1C();
                int length3 = fileArrListFiles2.length;
                for (File file4 : fileArrListFiles2) {
                    AbstractC25329B9x.A1N(file4, mapA1C, file4.lastModified());
                }
                Arrays.sort(fileArrListFiles2, new LoK(mapA1C, 0));
                for (int i5 = 0; i5 < length3 - 3; i5++) {
                    File file5 = fileArrListFiles2[i5];
                    if (file5.lastModified() == ((Long) mapA1C.get(file5)).longValue()) {
                        synchronized (obj) {
                            try {
                                if ((file5.lastModified() < jCurrentTimeMillis - 259200000 || map.get(file5.getPath()) == null) && (!file5.getPath().startsWith("/system/"))) {
                                    file5.delete();
                                }
                            } catch (Throwable th6) {
                                throw th6;
                            }
                        }
                    }
                }
            }
            L0F.A00(l0f2, "large_", 12, 259200000L);
            L0F.A00(l0f2, "critical_", 8, 604800000L);
            l1y.A0L.incrementAndGet();
            Trace.endSection();
        } catch (Throwable th7) {
            l1y.A0L.incrementAndGet();
            Trace.endSection();
            throw th7;
        }
    }

    public L1i A03() {
        C0JQ.A03(this.A00, "Did you call earlyInit()?");
        return this.A00;
    }

    public C46618KxJ A04() {
        C0JQ.A03(this.A02, "Did you call earlyInit()?");
        return this.A02;
    }

    public void A05() {
        Method method = C0CU.A03;
        Trace.beginSection("FixedLengthFiles.init");
        try {
            C46463KtZ c46463KtZA00 = C46463KtZ.A00("collector");
            Application application = this.A0F;
            c46463KtZA00.A03(application, 8, 15000);
            C46463KtZ.A00("reports").A03(application, 6, 60000);
        } finally {
            Trace.endSection();
        }
    }

    public void A06() {
        ArrayList<K40> arrayListA1B;
        Set set = this.A0d;
        synchronized (set) {
            arrayListA1B = AbstractC465925m.A1B(set);
            set.clear();
        }
        if (arrayListA1B.isEmpty()) {
            return;
        }
        String str = A04().A06;
        L1Q l1qA0I = J2A.A0I(this);
        for (K40 k40 : arrayListA1B) {
            l1qA0I.A04(k40, str);
            ((L0H) this.A0T.get()).A04(k40, false);
        }
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "mobile";
        strArrA1b[1] = "reliability_event_log_upload";
        A0f = KKU.A00(strArrA1b).toString();
    }
}
