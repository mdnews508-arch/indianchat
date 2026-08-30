package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.LongSparseArray;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.writer.NativeTraceWriter;
import java.util.HashSet;
import java.util.Random;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes11.dex */
public class MO9 extends Handler {
    public final C50839NPu A00;
    public final OQC A01;
    public final InterfaceC54717P6s A02;
    public final HashSet A03;
    public final Random A04;

    public synchronized void A01(OC3 oc3) {
        HashSet hashSet = this.A03;
        if (hashSet.contains(Long.valueOf(oc3.A06))) {
            J28.A19(this, oc3, 3);
            hashSet.remove(Long.valueOf(oc3.A06));
        }
    }

    public synchronized void A02(OC3 oc3) {
        HashSet hashSet = this.A03;
        if (hashSet.contains(Long.valueOf(oc3.A06))) {
            J28.A19(this, oc3, 2);
            hashSet.remove(Long.valueOf(oc3.A06));
        }
    }

    public static void A00(OC3 oc3) {
        BufferLogger.writeStandardEntry(oc3.A09, 6, 98, 0L, 0, oc3.A08.A00("trace_config.logger_priority", 5), 0, oc3.A06);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0169  */
    /* JADX WARN: Code duplicated, block: B:118:0x0178  */
    /* JADX WARN: Code duplicated, block: B:122:0x0184  */
    /* JADX WARN: Code duplicated, block: B:128:0x0193  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ba A[LOOP:7: B:143:0x01b8->B:144:0x01ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x019e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x01ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c4 A[Catch: all -> 0x0120, TryCatch #0 {, blocks: (B:46:0x008f, B:49:0x009a, B:51:0x009f, B:52:0x00a1, B:58:0x00af, B:63:0x00b6, B:64:0x00b7, B:67:0x00bf, B:69:0x00c4, B:72:0x00cf, B:73:0x00d4, B:53:0x00a2, B:55:0x00ac, B:57:0x00ae), top: B:227:0x008f, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C50536NDf c50536NDf;
        OQC oqc;
        AbstractC52466Nyk[] abstractC52466NykArr;
        AbstractC52466Nyk[] abstractC52466NykArr2;
        AbstractC52466Nyk[] abstractC52466NykArr3;
        AbstractC52466Nyk[] abstractC52466NykArr4;
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int tracingProviders;
        int tracingProviders2;
        TreeMap treeMap;
        String str;
        LongSparseArray longSparseArray;
        C50536NDf c50536NDf2;
        int i6;
        int i7;
        int[] iArr;
        long j2;
        int i8;
        AbstractC52466Nyk[] abstractC52466NykArr5;
        AbstractC52466Nyk[] abstractC52466NykArr6;
        AbstractC52466Nyk[] abstractC52466NykArr7;
        int i9;
        int i10 = message.what;
        if (i10 != 7) {
            OC3 oc3 = (OC3) message.obj;
            switch (i10) {
                case 0:
                    C09D.A00(oc3);
                    long j3 = oc3.A06;
                    O7L o7l = O7L.A0A;
                    if (o7l == null) {
                        throw AbstractC465925m.A15("TraceControl not initialized");
                    }
                    OC3 oc3A02 = O7L.A02(o7l, j3);
                    if (oc3A02 != null) {
                        BufferLogger.writeStandardEntry(oc3A02.A09, 6, 41, 0L, 0, 0, 0, oc3A02.A06);
                        o7l.A05(j3, 4);
                        return;
                    }
                    return;
                case 1:
                    if ((oc3.A03 & 2) == 0) {
                        if (oc3.A0G == null) {
                            throw AbstractC465925m.A15("Worker thread not initialized");
                        }
                        oc3.A0G.start();
                        A00(oc3);
                    }
                    OQC oqc2 = this.A01;
                    if (oqc2 != null) {
                        synchronized (oqc2) {
                            abstractC52466NykArr5 = oqc2.A02;
                            break;
                        }
                        for (AbstractC52466Nyk abstractC52466Nyk : abstractC52466NykArr5) {
                            if ((oc3.A02 & abstractC52466Nyk.getSupportedProviders()) != 0) {
                                abstractC52466Nyk.A01().addBuffer(oc3.A09);
                                abstractC52466Nyk.A02();
                                AbstractC52466Nyk.A00(abstractC52466Nyk, oc3);
                                abstractC52466Nyk.onTraceStarted(oc3, oqc2);
                            }
                        }
                        OQB oqb = oqc2.A05;
                        oqb.Bw1(oc3);
                        oqb.C5r(oc3);
                        return;
                    }
                    return;
                case 2:
                    synchronized (this) {
                        removeMessages(0, oc3);
                        if ((oc3.A03 & 2) != 0) {
                            if (oc3.A0G == null) {
                                throw AbstractC465925m.A15("Trace stopped but never started");
                            }
                            oc3.A0G.start();
                            A00(oc3);
                            NativeTraceWriter nativeTraceWriter = oc3.A0G.A01;
                            Buffer buffer = oc3.A09;
                            long j4 = oc3.A06;
                            BufferLogger.writeAndWakeupTraceWriter(nativeTraceWriter, buffer, j4, 40, 0, oc3.A03, j4);
                        }
                        int iA00 = oc3.A08.A00("trace_config.post_trace_extension_ms", 0);
                        sendMessageDelayed(obtainMessage(4, oc3), iA00);
                        if (iA00 > 0 && (oqc = this.A01) != null) {
                            synchronized (oqc) {
                                try {
                                    abstractC52466NykArr = oqc.A02;
                                    abstractC52466NykArr2 = oqc.A03;
                                } catch (Throwable th) {
                                    throw th;
                                }
                                break;
                            }
                            int length = abstractC52466NykArr.length;
                            for (int i11 = 0; i11 < length; i11++) {
                            }
                            for (int i12 = 0; i12 < abstractC52466NykArr2.length; i12++) {
                            }
                        }
                    }
                    return;
                case 3:
                    synchronized (this) {
                        removeMessages(0, oc3);
                        break;
                    }
                    OQC oqc3 = this.A01;
                    if (oqc3 != null) {
                        synchronized (oqc3) {
                            abstractC52466NykArr6 = oqc3.A02;
                            abstractC52466NykArr7 = oqc3.A03;
                            break;
                        }
                        oqc3.A05.C5o(oc3);
                        int i13 = oc3.A02;
                        synchronized (TraceEvents.class) {
                            TraceEvents.sProviders = TraceEvents.nativeDisableProviders(i13);
                        }
                        synchronized (oqc3.A06) {
                            for (AbstractC52466Nyk abstractC52466Nyk2 : abstractC52466NykArr7) {
                                abstractC52466Nyk2.A03(oc3, oqc3);
                            }
                            break;
                        }
                        for (AbstractC52466Nyk abstractC52466Nyk3 : abstractC52466NykArr6) {
                            abstractC52466Nyk3.A03(oc3, oqc3);
                        }
                        return;
                    }
                    return;
                case 4:
                    OQC oqc4 = this.A01;
                    if (oqc4 != null) {
                        synchronized (oqc4) {
                            abstractC52466NykArr3 = oqc4.A02;
                            abstractC52466NykArr4 = oqc4.A03;
                            break;
                        }
                        if (!oc3.A08.A01("trace_config.trace_config_id_switch", false) || (treeMap = oc3.A08.A02) == null || (str = (String) treeMap.get("trace_config.id")) == null) {
                            j = 0;
                        } else {
                            j = Long.parseLong(str);
                            if (j == 0) {
                            }
                            BufferLogger.writeStandardEntry(oc3.A09, 6, 52, 0L, 0, 8126470, 0, j);
                            i2 = 0;
                            for (AbstractC52466Nyk abstractC52466Nyk4 : abstractC52466NykArr3) {
                                if (abstractC52466Nyk4.A01 != null || abstractC52466Nyk4.A02) {
                                    tracingProviders2 = abstractC52466Nyk4.getTracingProviders();
                                } else {
                                    tracingProviders2 = 0;
                                }
                                i2 |= tracingProviders2;
                            }
                            for (AbstractC52466Nyk abstractC52466Nyk5 : abstractC52466NykArr4) {
                                if (abstractC52466Nyk5.A01 != null || abstractC52466Nyk5.A02) {
                                    tracingProviders = abstractC52466Nyk5.getTracingProviders();
                                } else {
                                    tracingProviders = 0;
                                }
                                i2 |= tracingProviders;
                            }
                            i4 = oc3.A02;
                            int i14 = i2 & i4;
                            synchronized (TraceEvents.class) {
                                TraceEvents.sProviders = TraceEvents.nativeDisableProviders(i4);
                            }
                            synchronized (oqc4.A06) {
                                for (AbstractC52466Nyk abstractC52466Nyk6 : abstractC52466NykArr4) {
                                    abstractC52466Nyk6.A03(oc3, oqc4);
                                }
                                break;
                            }
                            for (AbstractC52466Nyk abstractC52466Nyk7 : abstractC52466NykArr3) {
                                abstractC52466Nyk7.A03(oc3, oqc4);
                            }
                            OQB oqb2 = oqc4.A05;
                            oqb2.Bw2(oc3, i14);
                            oqb2.C5t(oc3);
                        }
                        if (oc3.A07 != null) {
                            j = 0;
                        }
                        BufferLogger.writeStandardEntry(oc3.A09, 6, 52, 0L, 0, 8126470, 0, j);
                        i2 = 0;
                        while (i < r8) {
                            if (abstractC52466Nyk4.A01 != null) {
                                tracingProviders2 = abstractC52466Nyk4.getTracingProviders();
                            } else {
                                tracingProviders2 = abstractC52466Nyk4.getTracingProviders();
                            }
                            i2 |= tracingProviders2;
                        }
                        while (i3 < r9) {
                            if (abstractC52466Nyk5.A01 != null) {
                                tracingProviders = abstractC52466Nyk5.getTracingProviders();
                            } else {
                                tracingProviders = abstractC52466Nyk5.getTracingProviders();
                            }
                            i2 |= tracingProviders;
                        }
                        i4 = oc3.A02;
                        int i15 = i2 & i4;
                        synchronized (TraceEvents.class) {
                            TraceEvents.sProviders = TraceEvents.nativeDisableProviders(i4);
                            synchronized (oqc4.A06) {
                                while (i5 < r9) {
                                    abstractC52466Nyk6.A03(oc3, oqc4);
                                }
                                while (i < r8) {
                                    abstractC52466Nyk7.A03(oc3, oqc4);
                                }
                                OQB oqb3 = oqc4.A05;
                                oqb3.Bw2(oc3, i15);
                                oqb3.C5t(oc3);
                            }
                        }
                    }
                    BufferLogger.writeStandardEntry(oc3.A09, 6, 38, 0L, 0, 0, 0, oc3.A06);
                    return;
                case 5:
                    long j5 = message.arg1;
                    C50839NPu c50839NPu = this.A00;
                    long j6 = oc3.A06;
                    synchronized (c50839NPu) {
                        C50542NDm c50542NDm = (C50542NDm) c50839NPu.A00.get(j6);
                        if (c50542NDm != null && (c50536NDf = c50542NDm.A01) != null && j5 > c50536NDf.A00) {
                            c50536NDf.A00 = j5;
                        }
                        break;
                    }
                    return;
                case 6:
                    C50839NPu c50839NPu2 = this.A00;
                    long j7 = oc3.A06;
                    synchronized (c50839NPu2) {
                        longSparseArray = c50839NPu2.A00;
                        C50542NDm c50542NDm2 = (C50542NDm) longSparseArray.get(j7);
                        if (c50542NDm2 != null) {
                            C50541NDl c50541NDl = c50542NDm2.A00;
                            if (c50541NDl != null) {
                                HashSet hashSet = c50541NDl.A02;
                                synchronized (hashSet) {
                                    if (!c50541NDl.A01.AOI(hashSet, c50541NDl.A03)) {
                                        i6 = c50541NDl.A00;
                                        if (i6 != 1) {
                                        }
                                    }
                                }
                                c50536NDf2 = c50542NDm2.A01;
                                i6 = 1;
                                if (c50536NDf2 != null) {
                                    int i16 = -1;
                                    i7 = 0;
                                    i6 = 0;
                                    while (true) {
                                        iArr = c50536NDf2.A01;
                                        if (i7 < iArr.length) {
                                            j2 = c50536NDf2.A00;
                                            i8 = iArr[i7];
                                            if (j2 <= i8 && i8 > i16) {
                                                i6 = c50536NDf2.A02[i7];
                                                i16 = i8;
                                            }
                                            i7++;
                                        }
                                    }
                                }
                            } else {
                                c50536NDf2 = c50542NDm2.A01;
                                i6 = 1;
                                if (c50536NDf2 != null) {
                                    int i17 = -1;
                                    i7 = 0;
                                    i6 = 0;
                                    while (true) {
                                        iArr = c50536NDf2.A01;
                                        if (i7 < iArr.length) {
                                            j2 = c50536NDf2.A00;
                                            i8 = iArr[i7];
                                            if (j2 <= i8) {
                                            }
                                            i7++;
                                        }
                                    }
                                }
                            }
                            if (i6 == 0) {
                                BufferLogger.writeStandardEntry(oc3.A09, 6, 37, 0L, 0, 0, 0, oc3.A06);
                                A01(new OC3(oc3, 6));
                            }
                            synchronized (c50839NPu2) {
                                longSparseArray.delete(oc3.A06);
                            }
                            return;
                        }
                        i6 = 1;
                    }
                    if (this.A04.nextInt(i6) == 0) {
                        Buffer buffer2 = oc3.A09;
                        BufferLogger.writeStandardEntry(buffer2, 6, 99, 0L, 0, 0, 0, i6);
                        BufferLogger.writeStandardEntry(buffer2, 6, 61, 0L, 0, 0, 0, oc3.A06);
                        A02(oc3);
                    } else {
                        BufferLogger.writeStandardEntry(oc3.A09, 6, 37, 0L, 0, 0, 0, oc3.A06);
                        A01(new OC3(oc3, 6));
                    }
                    synchronized (c50839NPu2) {
                        longSparseArray.delete(oc3.A06);
                        return;
                    }
                default:
                    return;
            }
        }
    }

    public MO9(Looper looper, OQC oqc, InterfaceC54717P6s interfaceC54717P6s) {
        super(looper);
        this.A01 = oqc;
        this.A02 = interfaceC54717P6s;
        this.A03 = AbstractC465925m.A1D();
        this.A00 = new C50839NPu();
        this.A04 = new Random();
    }
}
