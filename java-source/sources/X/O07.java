package X;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.common.build.BuildConstants;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import com.facebook.profilo.provider.stacktrace.StackFrameThread;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;
import com.facebook.profilo.provider.threadmetadata.ThreadMetadataProvider;
import com.facebook.profilo.writer.NativeTraceWriter;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import psi.Psi;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O07 {
    public static int A00;
    public static C49375Mjs A01;
    public static Integer A02;

    static {
        Boolean bool = C00L.A03;
    }

    public static void A00(int i) {
        O7L o7l;
        if (A00 != 2 || A02 == null || (o7l = O7L.A0A) == null) {
            return;
        }
        O7L.A03(o7l, C52107NsA.A02, 1, 0, i);
        A02 = null;
    }

    public static boolean A01(Context context, C02670Ce c02670Ce, int i) {
        O7L o7l;
        long jAbs;
        String strA06;
        String str;
        AbstractC52466Nyk[] abstractC52466NykArr;
        ArrayList arrayListA1B;
        C50536NDf c50536NDf;
        int length;
        int iA00;
        P3X oq8;
        ArrayList arrayList;
        int[] iArr;
        int length2;
        String str2;
        NTU ntu;
        boolean z = false;
        if (A02 == null) {
            int i2 = A00;
            if (i2 == 0) {
                try {
                    c02670Ce.A02();
                    SparseArray sparseArray = new SparseArray(1);
                    sparseArray.put(C52107NsA.A02, new C52107NsA());
                    C49375Mjs c49375Mjs = new C49375Mjs(null, null);
                    A01 = c49375Mjs;
                    OQC oqc = new OQC(new C51960Npe(), new OQB(), new C52156Nt7(context, AbstractC81763lf.A0h(context.getCacheDir(), "profilo")), new AbstractC52466Nyk[]{c49375Mjs, new SystemCounterThread(), new ThreadMetadataProvider(), new StackFrameThread(context), new C49374Mjr()});
                    if (!AbstractC001900x.A00(null, oqc, OQC.A09)) {
                        throw AbstractC465925m.A15("Orchestrator already initialized");
                    }
                    synchronized (oqc) {
                        try {
                            ntu = C51960Npe.A00;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (oqc) {
                        try {
                            C52156Nt7 c52156Nt7 = oqc.A00;
                            File file = c52156Nt7.A06;
                            MmapBufferManager mmapBufferManager = MmapBufferManager.$redex_init_class;
                            MmapBufferManager mmapBufferManager2 = new MmapBufferManager(c52156Nt7.A03);
                            oqc.A01 = mmapBufferManager2;
                            if (O7L.A0A != null) {
                                throw AbstractC465925m.A15("TraceControl already initialized");
                            }
                            synchronized (O7L.class) {
                                try {
                                    if (O7L.A0A != null) {
                                        throw AbstractC465925m.A15("TraceControl already initialized");
                                    }
                                    O7L.A0A = new O7L(sparseArray, ntu, oqc, oqc, mmapBufferManager2, file);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            C02680Cf.A07("profilo");
                            if (!ntu.equals(oqc.A08)) {
                                oqc.A08 = ntu;
                                O7L o7l2 = O7L.A0A;
                                if (o7l2 == null) {
                                    throw AbstractC465925m.A15("Performing config change before TraceControl has been initialized");
                                }
                                AtomicReference atomicReference = o7l2.A05;
                                if (!AbstractC001900x.A00(atomicReference.get(), ntu, atomicReference)) {
                                    android.util.Log.d("Profilo/TraceControl", "Tried to update the config and failed due to CAS");
                                }
                                android.util.Log.w("Profilo/TraceControl", AbstractC466325q.A0x("Loom client config id: ", AnonymousClass000.A08(), 0L));
                            }
                            c52156Nt7.A01 = TimeUnit.DAYS.toSeconds(1L) * 1000;
                            c52156Nt7.A00 = 10;
                            oqc.A05.A00.add(new C49376Mjw());
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    i2 = 2;
                    A00 = 2;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("profilo/SoLoader initialization failed", e);
                    A00 = 1;
                    return false;
                }
            }
            if (i2 != 1 && (o7l = O7L.A0A) != null) {
                int i3 = C52107NsA.A02;
                long j = i;
                AtomicInteger atomicInteger = o7l.A04;
                int i4 = atomicInteger.get() | 7;
                int i5 = (1 << 4) - 1;
                if (((i4 ^ (-1)) & (i4 + 1) & i5) != 0) {
                    C52107NsA c52107NsA = (C52107NsA) o7l.A01.get(i3);
                    if (c52107NsA == null) {
                        throw AbstractC81763lf.A0m("Unregistered controller for id = ", AnonymousClass000.A08(), i3);
                    }
                    if (O7L.A01(o7l, i3, j) != null) {
                        str = "Attempted start during a trace with the same Id";
                    } else {
                        NTU ntu2 = (NTU) o7l.A05.get();
                        ArrayList arrayList2 = c52107NsA.A00;
                        C51601NjB c51601NjB = ProvidersRegistry.A00;
                        int iA01 = c51601NjB.A00(arrayList2);
                        if (iA01 != 0) {
                            if (ntu2 == null) {
                                throw AbstractC32971bt.A0O("No config available");
                            }
                            Random random = (Random) O7L.A09.get();
                            if (random == null) {
                                throw AbstractC465925m.A15("Trace ID random was not initialized");
                            }
                            do {
                                jAbs = Math.abs(random.nextLong());
                            } while (jAbs <= 0);
                            String strA00 = AbstractC51939NpI.A00(jAbs);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("START PROFILO_TRACEID: ");
                            sbA08.append(strA00);
                            android.util.Log.w("Profilo/TraceControl", AbstractC466325q.A0x(" ", sbA08, j));
                            TreeMap treeMap = new TreeMap();
                            treeMap.put("provider.stack_trace.cpu_sampling_rate_ms", Integer.valueOf(c52107NsA.A01 ? 13 : 31));
                            treeMap.put("provider.native_stack_trace.unwinder_thread_pri", 19);
                            treeMap.put("provider.native_stack_trace.unwinder_queue_size", 512);
                            TreeMap treeMap2 = new TreeMap();
                            treeMap2.put("provider.native_stack_trace.unwind_dex_frames", true);
                            OC5 oc5 = new OC5(treeMap, treeMap2);
                            int iA02 = oc5.A00("trace_config.buffers", 1);
                            TreeMap treeMap3 = ntu2.A00.intParams;
                            Object obj = 5000;
                            if (treeMap3 != null && treeMap3.containsKey("system_config.buffer_size")) {
                                obj = treeMap3.get("system_config.buffer_size");
                            }
                            int iA03 = AnonymousClass000.A00(obj);
                            int i6 = 0;
                            boolean zA01 = oc5.A01("trace_config.mmap_buffer", false);
                            TreeMap treeMap4 = oc5.A00;
                            int[] iArr2 = treeMap4 == null ? null : (int[]) treeMap4.get("trace_config.buffer_sizes");
                            Buffer[] bufferArr = new Buffer[iA02];
                            while (i6 < iA02) {
                                bufferArr[i6] = o7l.A02.allocateBuffer((iArr2 == null || i6 >= iArr2.length) ? iA03 : iArr2[i6], zA01);
                                i6++;
                            }
                            Buffer buffer = bufferArr[0];
                            File fileA0h = AbstractC81763lf.A0h(o7l.A03, strA00.replace("+", "_p_").replace("/", "_s_"));
                            OC3 oc3 = new OC3();
                            oc3.A06 = jAbs;
                            oc3.A0D = strA00;
                            oc3.A07 = ntu2;
                            oc3.A01 = i3;
                            oc3.A0C = c52107NsA;
                            oc3.A0B = null;
                            oc3.A05 = j;
                            oc3.A02 = iA01;
                            oc3.A03 = 0;
                            oc3.A00 = 0;
                            oc3.A04 = -1;
                            oc3.A08 = oc5;
                            oc3.A09 = buffer;
                            oc3.A0F = bufferArr;
                            oc3.A0A = fileA0h;
                            oc3.A0E = "main";
                            if (iA02 == 0 || buffer == null) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("No buffer was allocated for trace ");
                                sbA09.append(strA00);
                                strA06 = AnonymousClass000.A06(", failing startTrace", sbA09);
                            } else {
                                while (true) {
                                    int i7 = atomicInteger.get();
                                    int i8 = i7 | 7;
                                    int i9 = (i8 ^ (-1)) & (i8 + 1) & i5;
                                    if (i9 == 0) {
                                        str = "Tried to start a trace and failed because no free slots were left";
                                    } else if (atomicInteger.compareAndSet(i7, i7 | i9)) {
                                        AtomicReferenceArray atomicReferenceArray = o7l.A06;
                                        int i10 = -1;
                                        while (i9 != 0) {
                                            i10++;
                                            i9 >>= 1;
                                        }
                                        if (!AbstractC02840Da.A00(null, oc3, atomicReferenceArray, i10)) {
                                            throw AbstractC81763lf.A0t("ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY");
                                        }
                                        int i11 = 0;
                                        do {
                                            Buffer buffer2 = bufferArr[i11];
                                            buffer2.updateHeader(oc3.A02, oc3.A05, oc3.A06, 0L);
                                            buffer2.nativeSetCoinflip(oc3.A08.A00("trace_config.coinflip_sample_rate", 0));
                                            OC5 oc6 = oc3.A08;
                                            String str3 = Voip.REJECT_REASON_DECLINED;
                                            TreeMap treeMap5 = oc6.A02;
                                            if (treeMap5 != null && (str2 = (String) treeMap5.get("trace_config.id")) != null) {
                                                str3 = str2;
                                            }
                                            buffer2.nativeUpdateTraceConfigId(str3);
                                            buffer2.nativeSetAppVersionDetails(BuildConstants.A01(), BuildConstants.A00(), "unknown");
                                            i11++;
                                        } while (i11 < iA02);
                                        int iA04 = (oc3.A03 & 3) != 0 ? Integer.MAX_VALUE : oc3.A08.A00("trace_config.trace_timeout_ms", 30000);
                                        synchronized (o7l) {
                                            MO9 mo9A00 = O7L.A00(o7l);
                                            if (O7L.A02(o7l, oc3.A06) != null) {
                                                synchronized (mo9A00) {
                                                    C50839NPu c50839NPu = mo9A00.A00;
                                                    synchronized (c50839NPu) {
                                                        try {
                                                            C50542NDm c50542NDm = new C50542NDm();
                                                            try {
                                                                TreeMap treeMap6 = oc3.A08.A00;
                                                                if (treeMap6 == null || (iArr = (int[]) treeMap6.get("trace_config.duration_condition")) == null || (length2 = iArr.length) <= 0) {
                                                                    c50536NDf = null;
                                                                } else {
                                                                    c50536NDf = new C50536NDf();
                                                                    c50536NDf.A00 = -1L;
                                                                    if (length2 % 2 != 0) {
                                                                        throw AbstractC32971bt.A0O("Int conditions should come in pairs");
                                                                    }
                                                                    int i12 = length2 / 2;
                                                                    int[] iArr3 = new int[i12];
                                                                    c50536NDf.A01 = iArr3;
                                                                    int[] iArr4 = new int[i12];
                                                                    c50536NDf.A02 = iArr4;
                                                                    int i13 = 0;
                                                                    for (int i14 = 0; i14 < i12; i14++) {
                                                                        int i15 = i13 + 1;
                                                                        iArr3[i14] = iArr[i13];
                                                                        i13 = i15 + 1;
                                                                        int i16 = iArr[i15];
                                                                        iArr4[i14] = i16;
                                                                        if (iArr3[i14] < 0 || i16 < 0) {
                                                                            throw AbstractC32971bt.A0O("Int conditions should be > 0");
                                                                        }
                                                                    }
                                                                }
                                                                c50542NDm.A01 = c50536NDf;
                                                                TreeMap treeMap7 = oc3.A08.A01;
                                                                String[] strArr = null;
                                                                if (treeMap7 != null && (arrayList = (ArrayList) treeMap7.get("trace_config.string_list_condition")) != null) {
                                                                    strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                                                                }
                                                                C50541NDl c50541NDl = null;
                                                                if (strArr != null && (length = strArr.length) > 0 && strArr[0].equals("annotation") && (iA00 = oc3.A08.A00("trace_config.fallback_sampling_rate_for_string_list_condition", 0)) != 1) {
                                                                    c50541NDl = new C50541NDl();
                                                                    if (length < 3) {
                                                                        throw AbstractC32971bt.A0O("Annotation conditions should have at least 3 elements");
                                                                    }
                                                                    if (iA00 < 0) {
                                                                        throw AbstractC81763lf.A0m("Fallback sampling rate < 0: ", AnonymousClass000.A08(), iA00);
                                                                    }
                                                                    String str4 = strArr[1];
                                                                    if (str4.equals("any")) {
                                                                        oq8 = new OQ9();
                                                                    } else {
                                                                        if (!str4.equals(Psi.CrashTracebackLevelAll)) {
                                                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                                                            sbA010.append("'");
                                                                            sbA010.append(str4);
                                                                            throw AbstractC81813lk.A0Y("' is not a valid operation", sbA010);
                                                                        }
                                                                        oq8 = new OQ8();
                                                                    }
                                                                    c50541NDl.A01 = oq8;
                                                                    int i17 = length - 2;
                                                                    String[] strArr2 = new String[i17];
                                                                    c50541NDl.A03 = strArr2;
                                                                    for (int i18 = 0; i18 < i17; i18++) {
                                                                        strArr2[i18] = strArr[i18 + 2];
                                                                    }
                                                                    c50541NDl.A02 = AbstractC465925m.A1D();
                                                                    c50541NDl.A00 = iA00;
                                                                }
                                                                c50542NDm.A00 = c50541NDl;
                                                            } catch (IllegalArgumentException unused) {
                                                                c50542NDm.A02 = true;
                                                            }
                                                            if (c50542NDm.A01 != null || c50542NDm.A00 != null) {
                                                                c50542NDm.A03 = true;
                                                            }
                                                            if (!c50542NDm.A02) {
                                                                if (c50542NDm.A03) {
                                                                    c50839NPu.A00.put(oc3.A06, c50542NDm);
                                                                }
                                                                try {
                                                                    C53990Omt c53990Omt = new C53990Omt(new OQD(mo9A00, oc3), oc3.A0A.getCanonicalPath(), oc3.A0E, oc3.A0F, oc3.A06);
                                                                    oc3.A0G = c53990Omt;
                                                                    if ((oc3.A03 & 2) == 0) {
                                                                        NativeTraceWriter nativeTraceWriter = c53990Omt.A01;
                                                                        Buffer buffer3 = oc3.A09;
                                                                        long j2 = oc3.A06;
                                                                        int iA05 = oc3.A08.A00("system_config.trace_writer_buffer_size_kb", -1);
                                                                        if (iA05 == -1) {
                                                                            iA05 = oc3.A08.A00("trace_config.trace_writer_buffer_size_kb", 512);
                                                                        }
                                                                        BufferLogger.writeAndWakeupTraceWriter(nativeTraceWriter, buffer3, j2, 39, iA05, oc3.A03, oc3.A06);
                                                                    }
                                                                    AbstractC466525s.A1U(mo9A00.A03, oc3.A06);
                                                                    OQC oqc2 = mo9A00.A01;
                                                                    if (oqc2 != null) {
                                                                        synchronized (TraceEvents.class) {
                                                                            try {
                                                                                ArrayList arrayList3 = c51601NjB.A01;
                                                                                int iA06 = c51601NjB.A00(arrayList3);
                                                                                if (iA06 != TraceEvents.sLastNameRefreshProvidersState) {
                                                                                    TraceEvents.sLastNameRefreshProvidersState = iA06;
                                                                                    synchronized (arrayList3) {
                                                                                        arrayListA1B = AbstractC465925m.A1B(arrayList3);
                                                                                    }
                                                                                    int size = arrayListA1B.size();
                                                                                    int[] iArr5 = new int[size];
                                                                                    String[] strArr3 = new String[size];
                                                                                    Iterator it = arrayListA1B.iterator();
                                                                                    int i19 = 0;
                                                                                    while (it.hasNext()) {
                                                                                        String strA11 = AbstractC466425r.A11(it);
                                                                                        strArr3[i19] = strA11;
                                                                                        iArr5[i19] = c51601NjB.A01(strA11);
                                                                                        i19++;
                                                                                    }
                                                                                    TraceEvents.nativeRefreshProviderNames(iArr5, strArr3);
                                                                                }
                                                                            } catch (Throwable th4) {
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                        int i20 = oc3.A02;
                                                                        synchronized (TraceEvents.class) {
                                                                            try {
                                                                                TraceEvents.sProviders = TraceEvents.nativeEnableProviders(i20);
                                                                            } catch (Throwable th5) {
                                                                                throw th5;
                                                                            }
                                                                        }
                                                                        synchronized (oqc2) {
                                                                            try {
                                                                                abstractC52466NykArr = oqc2.A03;
                                                                            } catch (Throwable th6) {
                                                                                throw th6;
                                                                            }
                                                                        }
                                                                        synchronized (oqc2.A06) {
                                                                            try {
                                                                                for (AbstractC52466Nyk abstractC52466Nyk : abstractC52466NykArr) {
                                                                                    if ((oc3.A02 & abstractC52466Nyk.getSupportedProviders()) != 0) {
                                                                                        abstractC52466Nyk.A01().addBuffer(oc3.A09);
                                                                                        abstractC52466Nyk.A02();
                                                                                        AbstractC52466Nyk.A00(abstractC52466Nyk, oc3);
                                                                                        abstractC52466Nyk.onTraceStarted(oc3, oqc2);
                                                                                    }
                                                                                }
                                                                            } catch (Throwable th7) {
                                                                                throw th7;
                                                                            }
                                                                        }
                                                                    }
                                                                    J28.A19(mo9A00, oc3, 1);
                                                                    mo9A00.sendMessageDelayed(mo9A00.obtainMessage(0, oc3), iA04);
                                                                    z = true;
                                                                } catch (IOException e2) {
                                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                                    sbA011.append("Could not get canonical path of trace directory ");
                                                                    throw new IllegalArgumentException(AbstractC202168rl.A1G(oc3.A0A, sbA011), e2);
                                                                }
                                                            }
                                                        } catch (Throwable th8) {
                                                            throw th8;
                                                        }
                                                    }
                                                }
                                            } else {
                                                z = true;
                                            }
                                        }
                                        if (z) {
                                            break;
                                        }
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("Failed to start trace ");
                                        sbA012.append(oc3.A0D);
                                        sbA012.append(" due to malformed config for context ");
                                        strA06 = MJn.A0o(sbA012, oc3.A05);
                                    }
                                }
                            }
                            android.util.Log.e("Profilo/TraceControl", strA06);
                            break;
                        }
                    }
                    android.util.Log.d("Profilo/TraceControl", str);
                    break;
                }
                A02 = Integer.valueOf(i);
                return true;
            }
        }
        return false;
    }
}
