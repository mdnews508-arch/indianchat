package X;

import android.os.SystemClock;
import android.os.Trace;
import com.facebook.errorreporting.field.ReportFieldString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class L1i {
    public static final Set A0D = AbstractC465925m.A1D();
    public final L1H A00;
    public final C46618KxJ A01;
    public final boolean A06;
    public final KKG A07;
    public final C07R A08;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public final java.util.Map A0A = new HashMap(K5G.values().length, 1.0f);
    public final Object A02 = AbstractC81763lf.A0p();
    public final java.util.Map A09 = AbstractC465925m.A1C();
    public final Set A05 = AbstractC465925m.A1D();
    public final java.util.Map A04 = AbstractC465925m.A1C();
    public final java.util.Map A03 = AbstractC465925m.A1C();

    public void A06(L2E l2e, K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        A08(l2e, k40, interfaceC48519MDu, interfaceC48519MDu.Akh(), null, 0);
    }

    public void A07(L2E l2e, K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        if (this.A06) {
            L13.A02.execute(new RunnableC47852Lmf(this, l2e, k40, interfaceC48519MDu, 0));
            return;
        }
        A0C(k40, interfaceC48519MDu);
        A08(l2e, k40, interfaceC48519MDu, interfaceC48519MDu.Akh(), null, 0);
        A0B(k40, interfaceC48519MDu);
    }

    private List A01(K40 k40, InterfaceC48519MDu interfaceC48519MDu, java.util.Map map) {
        List listA19;
        synchronized (this.A02) {
            java.util.Map mapA1C = (java.util.Map) map.get(k40);
            if (mapA1C == null) {
                mapA1C = AbstractC465925m.A1C();
                map.put(k40, mapA1C);
            }
            listA19 = AbstractC81773lg.A19(interfaceC48519MDu, mapA1C);
            if (listA19 == null) {
                listA19 = AbstractC32971bt.A0W();
                mapA1C.put(interfaceC48519MDu, listA19);
            }
        }
        return listA19;
    }

    public InterfaceC48519MDu A03() {
        synchronized (this.A02) {
            for (InterfaceC48519MDu interfaceC48519MDu : this.A05) {
                if (LIL.class.isInstance(interfaceC48519MDu)) {
                    return interfaceC48519MDu;
                }
            }
            return null;
        }
    }

    public List A04(K40 k40, InterfaceC48519MDu interfaceC48519MDu, Integer num) {
        List<InterfaceC48517MDs> listA19;
        synchronized (this.A02) {
            java.util.Map map = this.A09;
            java.util.Map mapA1C = (java.util.Map) map.get(k40);
            if (mapA1C == null) {
                mapA1C = AbstractC465925m.A1C();
                map.put(k40, mapA1C);
            }
            listA19 = AbstractC81773lg.A19(interfaceC48519MDu, mapA1C);
            if (listA19 == null) {
                listA19 = AbstractC32971bt.A0W();
                mapA1C.put(interfaceC48519MDu, listA19);
            } else if (num != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (InterfaceC48517MDs interfaceC48517MDs : listA19) {
                    if (interfaceC48517MDs.BCd(num)) {
                        arrayListA0W.add(interfaceC48517MDs);
                    }
                }
                listA19 = arrayListA0W;
            }
        }
        return listA19;
    }

    public void A05(InterfaceC48517MDs interfaceC48517MDs, K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        synchronized (this.A02) {
            A04(k40, interfaceC48519MDu, null).add(interfaceC48517MDs);
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x022a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0083 A[Catch: all -> 0x0276, TryCatch #4 {all -> 0x0276, blocks: (B:24:0x007b, B:26:0x0083, B:27:0x0087, B:29:0x008d, B:31:0x009b, B:33:0x00a2, B:32:0x009f), top: B:128:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:29:0x008d A[Catch: all -> 0x0276, TryCatch #4 {all -> 0x0276, blocks: (B:24:0x007b, B:26:0x0083, B:27:0x0087, B:29:0x008d, B:31:0x009b, B:33:0x00a2, B:32:0x009f), top: B:128:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x009f A[Catch: all -> 0x0276, TryCatch #4 {all -> 0x0276, blocks: (B:24:0x007b, B:26:0x0083, B:27:0x0087, B:29:0x008d, B:31:0x009b, B:33:0x00a2, B:32:0x009f), top: B:128:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d1 A[Catch: all -> 0x027e, TryCatch #7 {all -> 0x027e, blocks: (B:22:0x0070, B:23:0x007a, B:34:0x00a3, B:36:0x00c9, B:39:0x00d1, B:40:0x00d5, B:42:0x00dd, B:44:0x00f2, B:45:0x00f6, B:55:0x0164, B:58:0x016d, B:116:0x027d, B:59:0x0172, B:61:0x0190, B:64:0x019e, B:108:0x026f, B:115:0x027a, B:46:0x00fd, B:65:0x01ca, B:66:0x01d2, B:87:0x0229, B:100:0x0254, B:102:0x0256, B:105:0x0263, B:107:0x0265, B:48:0x0102, B:50:0x0125, B:51:0x0132, B:54:0x0143), top: B:133:0x0070, inners: #2, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00dd A[Catch: all -> 0x027e, TryCatch #7 {all -> 0x027e, blocks: (B:22:0x0070, B:23:0x007a, B:34:0x00a3, B:36:0x00c9, B:39:0x00d1, B:40:0x00d5, B:42:0x00dd, B:44:0x00f2, B:45:0x00f6, B:55:0x0164, B:58:0x016d, B:116:0x027d, B:59:0x0172, B:61:0x0190, B:64:0x019e, B:108:0x026f, B:115:0x027a, B:46:0x00fd, B:65:0x01ca, B:66:0x01d2, B:87:0x0229, B:100:0x0254, B:102:0x0256, B:105:0x0263, B:107:0x0265, B:48:0x0102, B:50:0x0125, B:51:0x0132, B:54:0x0143), top: B:133:0x0070, inners: #2, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2 A[Catch: all -> 0x027e, TryCatch #7 {all -> 0x027e, blocks: (B:22:0x0070, B:23:0x007a, B:34:0x00a3, B:36:0x00c9, B:39:0x00d1, B:40:0x00d5, B:42:0x00dd, B:44:0x00f2, B:45:0x00f6, B:55:0x0164, B:58:0x016d, B:116:0x027d, B:59:0x0172, B:61:0x0190, B:64:0x019e, B:108:0x026f, B:115:0x027a, B:46:0x00fd, B:65:0x01ca, B:66:0x01d2, B:87:0x0229, B:100:0x0254, B:102:0x0256, B:105:0x0263, B:107:0x0265, B:48:0x0102, B:50:0x0125, B:51:0x0132, B:54:0x0143), top: B:133:0x0070, inners: #2, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0169  */
    /* JADX WARN: Code duplicated, block: B:61:0x0190 A[Catch: all -> 0x027e, TryCatch #7 {all -> 0x027e, blocks: (B:22:0x0070, B:23:0x007a, B:34:0x00a3, B:36:0x00c9, B:39:0x00d1, B:40:0x00d5, B:42:0x00dd, B:44:0x00f2, B:45:0x00f6, B:55:0x0164, B:58:0x016d, B:116:0x027d, B:59:0x0172, B:61:0x0190, B:64:0x019e, B:108:0x026f, B:115:0x027a, B:46:0x00fd, B:65:0x01ca, B:66:0x01d2, B:87:0x0229, B:100:0x0254, B:102:0x0256, B:105:0x0263, B:107:0x0265, B:48:0x0102, B:50:0x0125, B:51:0x0132, B:54:0x0143), top: B:133:0x0070, inners: #2, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x019c  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f2 A[Catch: all -> 0x0261, TryCatch #1 {all -> 0x0261, blocks: (B:67:0x01d3, B:69:0x01f2, B:71:0x01fa, B:73:0x0202, B:75:0x020a, B:77:0x0212, B:85:0x0225, B:86:0x0228), top: B:122:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0224 A[PHI: r13
  0x0224: PHI (r13v2 java.lang.String) = 
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v1 java.lang.String)
  (r13v3 java.lang.String)
 binds: [B:68:0x01f0, B:70:0x01f8, B:72:0x0200, B:74:0x0208, B:76:0x0210, B:82:0x0221, B:83:0x0223] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x022f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0230 A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:88:0x022a, B:92:0x0233, B:93:0x0235, B:95:0x023b, B:96:0x0250, B:91:0x0230), top: B:126:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:95:0x023b A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:88:0x022a, B:92:0x0233, B:93:0x0235, B:95:0x023b, B:96:0x0250, B:91:0x0230), top: B:126:0x022a }] */
    public void A08(L2E l2e, K40 k40, InterfaceC48519MDu interfaceC48519MDu, KIA kia, Integer num, int i) {
        boolean z;
        boolean z2;
        K5G k5gAoD;
        ArrayList<InterfaceC48517MDs> arrayListA0W;
        long jCurrentTimeMillis;
        Object obj;
        List<InterfaceC48517MDs> listA04;
        java.util.Map map;
        java.util.Map map2;
        java.util.Map map3;
        java.util.Map map4;
        int size;
        java.util.Map map5;
        long jCurrentTimeMillis2;
        String strA0z;
        Properties properties;
        File file;
        L1H l1h;
        String str;
        String str2;
        java.util.Map map6;
        Integer numAoH;
        String strA00;
        K40 k41 = K40.A02;
        if (kia != null) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (jUptimeMillis - kia.A00 < 500) {
                z = true;
            } else {
                kia.A00 = jUptimeMillis;
                z = false;
            }
        } else {
            z = false;
        }
        if (C06Q.A01.Anb() >= 5) {
            Thread threadCurrentThread = Thread.currentThread();
            if (threadCurrentThread.getPriority() < 5) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = threadCurrentThread.getName();
                AbstractC466425r.A1U(objArrA1a, threadCurrentThread.getPriority(), 1);
                C06Q.A0Q("lacrima", "Applying collectors from thread with higher pri than main thread: %s %d", objArrA1a);
            }
        }
        K40 k42 = K40.A01;
        try {
            if (k40 != k42) {
                if (k40 == k41) {
                    z2 = this.A0C;
                }
                StringBuilder sbA00 = AbstractC46528KvS.A00();
                sbA00.append("CollectorManager.applyCollectors.");
                k5gAoD = interfaceC48519MDu.AoD();
                String strA1G = AbstractC202168rl.A1G(k5gAoD, sbA00);
                Method method = C0CU.A03;
                Trace.beginSection(strA1G);
                arrayListA0W = AbstractC32971bt.A0W();
                jCurrentTimeMillis = System.currentTimeMillis();
                obj = this.A02;
                synchronized (obj) {
                    try {
                        listA04 = A04(k40, interfaceC48519MDu, num);
                        if (z) {
                            for (InterfaceC48517MDs interfaceC48517MDs : listA04) {
                                if (interfaceC48517MDs.BCd(C02S.A00)) {
                                    arrayListA0W.add(interfaceC48517MDs);
                                }
                            }
                        } else {
                            arrayListA0W.addAll(listA04);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                map = l2e.A03;
                int size2 = map.size();
                map2 = l2e.A07;
                int size3 = size2 + map2.size();
                map3 = l2e.A06;
                int size4 = size3 + map3.size();
                map4 = l2e.A01;
                size = size4 + map4.size();
                map5 = l2e.A05;
                if (size + map5.size() == 0 || arrayListA0W.size() != 0) {
                    for (InterfaceC48517MDs interfaceC48517MDs2 : arrayListA0W) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Collector ");
                        numAoH = interfaceC48517MDs2.AoH();
                        if (numAoH != null) {
                            strA00 = KKF.A00(numAoH);
                        } else {
                            strA00 = "null";
                        }
                        Trace.beginSection(AnonymousClass000.A06(strA00, sbA08));
                        try {
                            interfaceC48517MDs2.CBC(l2e, k40);
                        } catch (Throwable th2) {
                            try {
                                Integer numValueOf = Integer.valueOf(i);
                                HashMap mapA1C = AbstractC465925m.A1C();
                                mapA1C.put("DetectorName", k5gAoD.toString());
                                mapA1C.put("CollectorName", KKF.A00(numAoH));
                                mapA1C.put("ReportCategory", k40.prefix);
                                if (numValueOf != null) {
                                    mapA1C.put("SubSession", Integer.toString(numValueOf.intValue()));
                                }
                                AbstractC46528KvS.A01();
                                ReportFieldString reportFieldString = L15.A7N;
                                String strA0z2 = AbstractC466425r.A0z(reportFieldString, map2);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                if (strA0z2 == null) {
                                    strA0z2 = Voip.REJECT_REASON_DECLINED;
                                }
                                sbA09.append(strA0z2);
                                sbA09.append("Error: ");
                                sbA09.append(KKF.A00(numAoH));
                                sbA09.append(GV2.A15(": ", sbA09, th2));
                                l2e.A05(reportFieldString, AnonymousClass000.A06("\n", sbA09));
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                        }
                        Trace.endSection();
                    }
                    jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (map.size() + map2.size() + map3.size() + map4.size() + map5.size() > 0) {
                        ReportFieldString reportFieldString2 = L15.A7O;
                        strA0z = AbstractC466425r.A0z(reportFieldString2, map2);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        if (strA0z == null) {
                            strA0z = Voip.REJECT_REASON_DECLINED;
                        }
                        sbA010.append(strA0z);
                        sbA010.append("Time: ");
                        sbA010.append(A00(k40, k5gAoD, "_ms", i));
                        sbA010.append("=");
                        sbA010.append(jCurrentTimeMillis2 - jCurrentTimeMillis);
                        l2e.A05(reportFieldString2, AnonymousClass000.A06("/n", sbA010));
                        AbstractC46528KvS.A01();
                        Trace.beginSection("CollectorManager.store");
                        try {
                            properties = new Properties();
                            l2e.A07(properties);
                            try {
                                synchronized (obj) {
                                    try {
                                        file = this.A01.A04;
                                        C0JQ.A03(file, "Did you call SessionManager.init()?");
                                        File fileA0h = AbstractC81763lf.A0h(file, A00(k40, k5gAoD, "_prop.txt", i));
                                        l1h = this.A00;
                                        str = "perf";
                                        if (!k5gAoD.equals(K5G.A0U) || k5gAoD.equals(K5G.A0P) || k5gAoD.equals(K5G.A0O) || k5gAoD.equals(K5G.A09) || k5gAoD.equals(K5G.A05)) {
                                            str2 = str;
                                        } else {
                                            str2 = "collector";
                                            if (k5gAoD.equals(K5G.A0C)) {
                                                if (k40 != k42) {
                                                    str = "collector";
                                                }
                                                str2 = str;
                                            } else if (k40 != k42) {
                                                str2 = null;
                                            }
                                        }
                                        l1h.A02(fileA0h, str2, properties);
                                    } catch (Throwable th4) {
                                        throw th4;
                                    }
                                }
                                try {
                                    synchronized (obj) {
                                        try {
                                            C0JQ.A03(file, "Did you call SessionManager.init()?");
                                            if (k40 == k42) {
                                                map6 = l2e.A02;
                                            } else {
                                                map6 = l2e.A04;
                                            }
                                            if (map6.size() > 0) {
                                                File fileA0h2 = AbstractC81763lf.A0h(file, A00(k40, k5gAoD, "_attach.txt", i));
                                                Properties properties2 = new Properties();
                                                properties2.putAll(map6);
                                                l1h.A02(fileA0h2, str2, properties2);
                                            }
                                        } catch (Throwable th5) {
                                            throw th5;
                                        }
                                    }
                                } catch (IOException | AssertionError e) {
                                    AbstractC46528KvS.A01();
                                    C06Q.A0M("lacrima", "Cannot create attachment properties", e);
                                }
                            } catch (IOException | AssertionError e2) {
                                AbstractC46528KvS.A01();
                                C06Q.A0M("lacrima", "Cannot create property file", e2);
                            }
                            Trace.endSection();
                        } catch (Throwable th6) {
                            Trace.endSection();
                            throw th6;
                        }
                    }
                }
                Trace.endSection();
                return;
            }
            z2 = this.A0B;
            arrayListA0W = AbstractC32971bt.A0W();
            jCurrentTimeMillis = System.currentTimeMillis();
            obj = this.A02;
            synchronized (obj) {
                listA04 = A04(k40, interfaceC48519MDu, num);
                if (z) {
                    while (r6.hasNext()) {
                        if (interfaceC48517MDs.BCd(C02S.A00)) {
                            arrayListA0W.add(interfaceC48517MDs);
                        }
                    }
                } else {
                    arrayListA0W.addAll(listA04);
                }
                map = l2e.A03;
                int size5 = map.size();
                map2 = l2e.A07;
                int size6 = size5 + map2.size();
                map3 = l2e.A06;
                int size7 = size6 + map3.size();
                map4 = l2e.A01;
                size = size7 + map4.size();
                map5 = l2e.A05;
                if (size + map5.size() == 0) {
                    while (r17.hasNext()) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Collector ");
                        numAoH = interfaceC48517MDs2.AoH();
                        if (numAoH != null) {
                            strA00 = KKF.A00(numAoH);
                        } else {
                            strA00 = "null";
                        }
                        Trace.beginSection(AnonymousClass000.A06(strA00, sbA011));
                        interfaceC48517MDs2.CBC(l2e, k40);
                        Trace.endSection();
                    }
                    jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (map.size() + map2.size() + map3.size() + map4.size() + map5.size() > 0) {
                        ReportFieldString reportFieldString3 = L15.A7O;
                        strA0z = AbstractC466425r.A0z(reportFieldString3, map2);
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        if (strA0z == null) {
                            strA0z = Voip.REJECT_REASON_DECLINED;
                        }
                        sbA012.append(strA0z);
                        sbA012.append("Time: ");
                        sbA012.append(A00(k40, k5gAoD, "_ms", i));
                        sbA012.append("=");
                        sbA012.append(jCurrentTimeMillis2 - jCurrentTimeMillis);
                        l2e.A05(reportFieldString3, AnonymousClass000.A06("/n", sbA012));
                        AbstractC46528KvS.A01();
                        Trace.beginSection("CollectorManager.store");
                        properties = new Properties();
                        l2e.A07(properties);
                        synchronized (obj) {
                            file = this.A01.A04;
                            C0JQ.A03(file, "Did you call SessionManager.init()?");
                            File fileA0h3 = AbstractC81763lf.A0h(file, A00(k40, k5gAoD, "_prop.txt", i));
                            l1h = this.A00;
                            str = "perf";
                            if (k5gAoD.equals(K5G.A0U)) {
                                str2 = str;
                            } else {
                                str2 = str;
                            }
                            l1h.A02(fileA0h3, str2, properties);
                            synchronized (obj) {
                                C0JQ.A03(file, "Did you call SessionManager.init()?");
                                if (k40 == k42) {
                                    map6 = l2e.A02;
                                } else {
                                    map6 = l2e.A04;
                                }
                                if (map6.size() > 0) {
                                    File fileA0h4 = AbstractC81763lf.A0h(file, A00(k40, k5gAoD, "_attach.txt", i));
                                    Properties properties3 = new Properties();
                                    properties3.putAll(map6);
                                    l1h.A02(fileA0h4, str2, properties3);
                                }
                                Trace.endSection();
                            }
                        }
                    }
                } else {
                    while (r17.hasNext()) {
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("Collector ");
                        numAoH = interfaceC48517MDs2.AoH();
                        if (numAoH != null) {
                            strA00 = KKF.A00(numAoH);
                        } else {
                            strA00 = "null";
                        }
                        Trace.beginSection(AnonymousClass000.A06(strA00, sbA013));
                        interfaceC48517MDs2.CBC(l2e, k40);
                        Trace.endSection();
                    }
                    jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (map.size() + map2.size() + map3.size() + map4.size() + map5.size() > 0) {
                        ReportFieldString reportFieldString4 = L15.A7O;
                        strA0z = AbstractC466425r.A0z(reportFieldString4, map2);
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        if (strA0z == null) {
                            strA0z = Voip.REJECT_REASON_DECLINED;
                        }
                        sbA014.append(strA0z);
                        sbA014.append("Time: ");
                        sbA014.append(A00(k40, k5gAoD, "_ms", i));
                        sbA014.append("=");
                        sbA014.append(jCurrentTimeMillis2 - jCurrentTimeMillis);
                        l2e.A05(reportFieldString4, AnonymousClass000.A06("/n", sbA014));
                        AbstractC46528KvS.A01();
                        Trace.beginSection("CollectorManager.store");
                        properties = new Properties();
                        l2e.A07(properties);
                        synchronized (obj) {
                            file = this.A01.A04;
                            C0JQ.A03(file, "Did you call SessionManager.init()?");
                            File fileA0h5 = AbstractC81763lf.A0h(file, A00(k40, k5gAoD, "_prop.txt", i));
                            l1h = this.A00;
                            str = "perf";
                            if (k5gAoD.equals(K5G.A0U)) {
                                str2 = str;
                            } else {
                                str2 = str;
                            }
                            l1h.A02(fileA0h5, str2, properties);
                            synchronized (obj) {
                                C0JQ.A03(file, "Did you call SessionManager.init()?");
                                if (k40 == k42) {
                                    map6 = l2e.A02;
                                } else {
                                    map6 = l2e.A04;
                                }
                                if (map6.size() > 0) {
                                    File fileA0h6 = AbstractC81763lf.A0h(file, A00(k40, k5gAoD, "_attach.txt", i));
                                    Properties properties4 = new Properties();
                                    properties4.putAll(map6);
                                    l1h.A02(fileA0h6, str2, properties4);
                                }
                                Trace.endSection();
                            }
                        }
                    }
                }
                Trace.endSection();
                return;
            }
        } catch (Throwable th7) {
            Trace.endSection();
            throw th7;
        }
        if (z2) {
            return;
        }
        StringBuilder sbA01 = AbstractC46528KvS.A00();
        sbA01.append("CollectorManager.applyCollectors.");
        k5gAoD = interfaceC48519MDu.AoD();
        String strA1G2 = AbstractC202168rl.A1G(k5gAoD, sbA01);
        Method method2 = C0CU.A03;
        Trace.beginSection(strA1G2);
    }

    public void A09(InterfaceC48451M9h interfaceC48451M9h, K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        synchronized (this.A02) {
            A01(k40, interfaceC48519MDu, this.A03).add(interfaceC48451M9h);
        }
    }

    public void A0A(InterfaceC48451M9h interfaceC48451M9h, K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        synchronized (this.A02) {
            A01(k40, interfaceC48519MDu, this.A04).add(interfaceC48451M9h);
        }
    }

    public L1i(KKG kkg, L1H l1h, C07R c07r, C46618KxJ c46618KxJ, boolean z) {
        this.A01 = c46618KxJ;
        this.A00 = l1h;
        this.A07 = kkg;
        this.A06 = z;
        this.A08 = c07r;
    }

    public static String A00(K40 k40, K5G k5g, String str, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(k40.prefix);
        String str2 = Voip.REJECT_REASON_DECLINED;
        sbA08.append(i == 0 ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A06("_", AbstractC81793li.A0r(i)));
        if (k5g.mSupplementary) {
            str2 = "suppl_";
        }
        sbA08.append(str2);
        return AnonymousClass000.A05(k5g.mName, str, sbA08);
    }

    public static void A02(K40 k40, InterfaceC48519MDu interfaceC48519MDu, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC48451M9h) it.next()).Bri(k40, interfaceC48519MDu);
            } catch (Throwable th) {
                AbstractC46528KvS.A01();
                C06Q.A0M("lacrima", "onNotify failed...", th);
            }
        }
    }

    public void A0B(K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        AbstractC46528KvS.A01();
        A02(k40, interfaceC48519MDu, A01(k40, interfaceC48519MDu, this.A03));
        AbstractC46528KvS.A01();
    }

    public void A0C(K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        AbstractC46528KvS.A01();
        A02(k40, interfaceC48519MDu, A01(k40, interfaceC48519MDu, this.A04));
        AbstractC46528KvS.A01();
    }
}
