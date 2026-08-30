package X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import com.facebook.debug.tracer.Tracer;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.systrace.Systrace;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class J3L implements InterfaceC54733P7k {
    public J3S A00;
    public final Context A01;
    public final J3M A02;
    public final C43333J2z A03;
    public final C48630MLs A04;
    public final MLY A05;
    public final HeroPlayerSetting A06;
    public final InterfaceC54877PEx A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final AtomicReference A0B;
    public final InterfaceC48401M6w A0C;
    public final C43335J3b A0D;
    public final InterfaceC54579Ozr A0E;
    public final InterfaceC48402M6x A0F;
    public final KUI A0G;
    public final MF3 A0H;
    public final J3d A0I;
    public final InterfaceC43338J3f A0J;
    public final C48629MLr A0K;
    public final java.util.Map A0L;
    public final java.util.Map A0M;
    public final Queue A0N;
    public final AtomicReference A0O;
    public final boolean A0P;

    public static final J3S A00(InterfaceC48548MGd interfaceC48548MGd, J3O j3o, AbrContextAwareConfiguration abrContextAwareConfiguration, J3L j3l) {
        InterfaceC48538MEu c47051LIa = j3l.A06.abrMonitorEnabled ? new C47051LIa() : new J3X();
        J3S j3s = new J3S(j3l.A01, interfaceC48548MGd, null, j3o, null, null, abrContextAwareConfiguration, c47051LIa, j3l.A04);
        j3l.A00 = j3s;
        return j3s;
    }

    public static O2d A03(O2S o2s, List list) {
        if (o2s != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                O2d o2d = (O2d) it.next();
                String str = o2d.A04.A0Y;
                if (str != null && str.equals(o2s.A0Y)) {
                    return o2d;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    public static final void A05(KbZ kbZ, C45747KeW c45747KeW, C45537KWt c45537KWt, J3L j3l, C52797OGi c52797OGi, O2d o2d, O2d o2d2, String str, List list, List list2, int i, int i2) {
        int length;
        long j;
        String strA0l;
        C45756Kef c45756Kef;
        O2S o2s = o2d2 != null ? o2d2.A04 : null;
        Kb5 kb5A00 = O6X.A00(o2d, list, -1, i);
        if (kb5A00 == null) {
            AbstractC43332J2y.A01("UnifiedPrefetchManager", "recordAbrDecision: createPrefetchInfo returned null, cannot record ABR Decision", new Object[0]);
            return;
        }
        j3l.A02.A02();
        synchronized (c45747KeW) {
            SystemClock.elapsedRealtime();
            c45747KeW.A00 = o2s;
            c45747KeW.A02 = kb5A00;
        }
        O2S[] o2sArrA00 = KL2.A00(list);
        long j2 = o2d2 != null ? o2d2.A01 : -1L;
        long j3 = c45537KWt.A00 * 1000;
        O2S o2s2 = o2sArrA00[0];
        O2S o2s3 = o2s2;
        int i3 = 1;
        while (true) {
            length = o2sArrA00.length;
            if (i3 >= length) {
                break;
            }
            if (o2sArrA00[i3].A05 > o2s2.A05) {
                o2s2 = o2sArrA00[i3];
            }
            i3++;
        }
        for (int i4 = 1; i4 < length; i4++) {
            int i5 = o2sArrA00[i4].A05;
            int i6 = o2s3.A05;
            if (i5 <= i) {
                if (i5 > i6 || o2s3.A05 > i) {
                    o2s3 = o2sArrA00[i4];
                }
            } else if (i5 < i6) {
                o2s3 = o2sArrA00[i4];
            }
        }
        C48630MLs c48630MLs = j3l.A04;
        boolean zA03 = c48630MLs != null ? c48630MLs.A03() : false;
        String str2 = c52797OGi.A0O;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String str3 = c52797OGi.A0K;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        String str4 = c52797OGi.A0N;
        if (str4 == null) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        C45756Kef c45756Kef2 = new C45756Kef(o2s, o2s2, o2s3, str, str2, str3, str4, Voip.REJECT_REASON_DECLINED, list2, o2sArrA00, 1.0f, i2, -1L, j2, -1L, j3, zA03);
        c45747KeW.A01 = c45756Kef2;
        if (kbZ != null) {
            int i7 = kbZ.A01;
            long j4 = kbZ.A02;
            long j5 = kbZ.A03;
            if (o2d != null) {
                O2S o2s4 = o2d.A04;
                j = o2s4.A05;
                strA0l = J28.A0l(o2s4);
            } else {
                j = 0;
                strA0l = null;
            }
            c45756Kef2.A00(strA0l, i7, j4, j5, j, j);
            for (Object obj : kbZ.A0D) {
                C45756Kef c45756Kef3 = c45747KeW.A01;
                if (c45756Kef3 != null) {
                    C000700h.A0A(obj, 0);
                    c45756Kef3.A0R.add(obj);
                }
            }
            for (Pair pair : kbZ.A0E) {
                if (pair != null && (c45756Kef = c45747KeW.A01) != null) {
                    Object obj2 = pair.first;
                    C000700h.A05(obj2);
                    K54 k54 = (K54) obj2;
                    Object obj3 = pair.second;
                    C000700h.A05(obj3);
                    String str5 = (String) obj3;
                    C000700h.A0B(k54, str5);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(k54.shortName);
                    AbstractC25328B9w.A1T(sbA08);
                    sbA08.append(str5);
                    StringBuilder sb = c45756Kef.A0P;
                    String strA0w = AbstractC466525s.A0w(sbA08);
                    J2A.A1K(sb);
                    sb.append(strA0w);
                }
            }
            if (o2s != null) {
                if (C000700h.areEqual(o2d != null ? o2d.A04 : null, o2s)) {
                    return;
                }
            }
            c45747KeW.A00();
        }
    }

    public final J3S A0A(InterfaceC48548MGd interfaceC48548MGd, AbrContextAwareConfiguration abrContextAwareConfiguration) {
        Tracer.A01("UnifiedPrefetchManager.createPrefetchAudioEvaluator");
        try {
            HeroPlayerSetting heroPlayerSetting = this.A06;
            C43321J2m c43321J2m = heroPlayerSetting.abrSetting;
            if (!c43321J2m.enableMultiAudioSupport && !c43321J2m.enableAudioIbrEvaluator) {
                return null;
            }
            J3O j3o = new J3O();
            if (heroPlayerSetting.gen.select_lowest_audio_prefetch_quality_when_device_muted) {
                synchronized (C46138Kna.A01) {
                }
            }
            return new J3S(this.A01, interfaceC48548MGd, null, j3o, null, this.A00, abrContextAwareConfiguration, heroPlayerSetting.abrMonitorEnabled ? new C47051LIa() : new J3X(), this.A04);
        } finally {
            Tracer.A00();
        }
    }

    public final boolean A0D(O2d o2d, String str) {
        List listA13;
        HeroPlayerSetting heroPlayerSetting = this.A06;
        String str2 = heroPlayerSetting.prefetchSubOriginBlockList;
        boolean z = false;
        if (str2 != null) {
            List listA0x = AbstractC81793li.A0x(str2, ";", 0);
            if (!listA0x.isEmpty()) {
                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                while (true) {
                    if (!listIteratorA15.hasPrevious()) {
                        listA13 = C002401f.A00;
                        break;
                    }
                    if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                        listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                        break;
                    }
                }
            } else {
                listA13 = C002401f.A00;
                break;
            }
            String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
            List listA0A = C01d.A0A(Arrays.copyOf(strArrA1b, strArrA1b.length));
            if (str != null && listA0A.contains(str)) {
                z = true;
            }
        }
        if (z || (!A09(this) && heroPlayerSetting.avoidSecondPhaseOnCell)) {
            return false;
        }
        if (!heroPlayerSetting.enableSecondPhasePrefetchWebm) {
            String strA05 = o2d.A05();
            C000700h.A06(strA05);
            if (C0C7.A0w(strA05, "webm", false)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC54733P7k
    public EnumC45042K3m B39(Integer num) {
        C000700h.A0A(num, 0);
        switch (num.intValue()) {
            case 3:
                return EnumC45042K3m.LOW;
            case 4:
            case 5:
            case 6:
            case 7:
                break;
            case 8:
            case 9:
                if (this.A06.gen.enable_critical_priority_for_h3_p0) {
                    return EnumC45042K3m.CRITICAL;
                }
                break;
            default:
                return EnumC45042K3m.HIGH;
        }
        return EnumC45042K3m.URGENT;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0091 A[Catch: all -> 0x0118, TryCatch #0 {all -> 0x0118, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x002b, B:15:0x006c, B:18:0x0076, B:20:0x007a, B:22:0x0080, B:24:0x0088, B:27:0x0091, B:29:0x0098, B:31:0x009c, B:34:0x00a7, B:36:0x00af, B:39:0x00b7, B:42:0x00bf, B:48:0x00cd, B:51:0x00d5, B:53:0x00e0, B:54:0x0102, B:56:0x0108, B:57:0x010c, B:14:0x0031), top: B:67:0x0015, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00af A[Catch: all -> 0x0118, TryCatch #0 {all -> 0x0118, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x002b, B:15:0x006c, B:18:0x0076, B:20:0x007a, B:22:0x0080, B:24:0x0088, B:27:0x0091, B:29:0x0098, B:31:0x009c, B:34:0x00a7, B:36:0x00af, B:39:0x00b7, B:42:0x00bf, B:48:0x00cd, B:51:0x00d5, B:53:0x00e0, B:54:0x0102, B:56:0x0108, B:57:0x010c, B:14:0x0031), top: B:67:0x0015, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0 A[Catch: all -> 0x0118, TryCatch #0 {all -> 0x0118, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x002b, B:15:0x006c, B:18:0x0076, B:20:0x007a, B:22:0x0080, B:24:0x0088, B:27:0x0091, B:29:0x0098, B:31:0x009c, B:34:0x00a7, B:36:0x00af, B:39:0x00b7, B:42:0x00bf, B:48:0x00cd, B:51:0x00d5, B:53:0x00e0, B:54:0x0102, B:56:0x0108, B:57:0x010c, B:14:0x0031), top: B:67:0x0015, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0102 A[Catch: all -> 0x0118, TryCatch #0 {all -> 0x0118, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x002b, B:15:0x006c, B:18:0x0076, B:20:0x007a, B:22:0x0080, B:24:0x0088, B:27:0x0091, B:29:0x0098, B:31:0x009c, B:34:0x00a7, B:36:0x00af, B:39:0x00b7, B:42:0x00bf, B:48:0x00cd, B:51:0x00d5, B:53:0x00e0, B:54:0x0102, B:56:0x0108, B:57:0x010c, B:14:0x0031), top: B:67:0x0015, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0108 A[Catch: all -> 0x0118, TryCatch #0 {all -> 0x0118, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x002b, B:15:0x006c, B:18:0x0076, B:20:0x007a, B:22:0x0080, B:24:0x0088, B:27:0x0091, B:29:0x0098, B:31:0x009c, B:34:0x00a7, B:36:0x00af, B:39:0x00b7, B:42:0x00bf, B:48:0x00cd, B:51:0x00d5, B:53:0x00e0, B:54:0x0102, B:56:0x0108, B:57:0x010c, B:14:0x0031), top: B:67:0x0015, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x010c A[Catch: all -> 0x0118, TRY_LEAVE, TryCatch #0 {all -> 0x0118, blocks: (B:8:0x0015, B:10:0x0025, B:12:0x002b, B:15:0x006c, B:18:0x0076, B:20:0x007a, B:22:0x0080, B:24:0x0088, B:27:0x0091, B:29:0x0098, B:31:0x009c, B:34:0x00a7, B:36:0x00af, B:39:0x00b7, B:42:0x00bf, B:48:0x00cd, B:51:0x00d5, B:53:0x00e0, B:54:0x0102, B:56:0x0108, B:57:0x010c, B:14:0x0031), top: B:67:0x0015, outer: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00af, please report this as an issue */
    @Override // X.InterfaceC54733P7k
    public void CBw(VpsEventCallback vpsEventCallback, C46712Kzv c46712Kzv) {
        int length;
        HeroPlayerSetting heroPlayerSetting;
        boolean z;
        List list;
        boolean z2;
        boolean z3;
        MLY mly;
        String str;
        Tracer.A01("UnifiedPrefetchManager.prefetchDashVod");
        try {
            C46486KuK c46486KuK = c46712Kzv.A0D;
            NIU.A00("vp", c46486KuK != null ? c46486KuK.A0A : null);
            try {
                String str2 = c46712Kzv.A0T;
                C000700h.A05(str2);
                List list2 = this.A09;
                if (list2.contains("<ALL>") || ((length = str2.length()) != 0 && list2.contains(str2))) {
                    String str3 = c46486KuK.A0A;
                    String str4 = c46486KuK.A07;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Video Id ");
                    sbA08.append(str3);
                    sbA08.append(" with tag ");
                    sbA08.append(str2);
                    sbA08.append(" from suborigin ");
                    sbA08.append(str4);
                    String strA06 = AnonymousClass000.A06(" is blocked for prefetch", sbA08);
                    AbstractC43332J2y.A02("UnifiedPrefetchManager", strA06, new Object[0]);
                    vpsEventCallback.ADm(new C49437Ml8(str3, "PREFETCH_MANAGER", "PREFETCH_TAG_BLOCKED", strA06));
                } else if (!str2.equals("Groot") || c46486KuK == null || (str = c46486KuK.A07) == null || str.length() == 0) {
                    heroPlayerSetting = this.A06;
                    if (!heroPlayerSetting.useNetworkAwareEnablePrefetchTagBlocklist && (mly = this.A05) != null) {
                        z = MLY.A01(mly, 14) == 1;
                    }
                    list = this.A08;
                    if (!list.isEmpty()) {
                        z2 = list.contains("<ALL>");
                    }
                    if (list.isEmpty() && length != 0) {
                        z3 = list.contains(str2);
                    }
                    if (z || (!(z2 || z3) || A09(this))) {
                        C46409KsU.A01.A00(c46486KuK);
                        if (heroPlayerSetting.abrSetting.enableDelayedPrefetchQualitySelection) {
                            RunnableC47872Lna runnableC47872LnaA00 = RunnableC47872Lna.A00(c46712Kzv, this, vpsEventCallback, 10);
                            String str5 = c46486KuK.A0A;
                            C000700h.A05(str5);
                            Integer num = c46712Kzv.A0F;
                            C000700h.A05(num);
                            JLU jlu = new JLU(B39(num), vpsEventCallback, c46712Kzv, heroPlayerSetting, runnableC47872LnaA00, str5);
                            Integer num2 = c46712Kzv.A0F;
                            C000700h.A05(num2);
                            A08(this, jlu, num2);
                        } else if (heroPlayerSetting.gen.enable_prefetch_graphql_retry) {
                            A06(vpsEventCallback, c46712Kzv, this, false);
                        } else {
                            A07(vpsEventCallback, c46712Kzv, this, false);
                        }
                    } else {
                        String str6 = c46486KuK.A0A;
                        String str7 = c46486KuK.A07;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Video Id ");
                        sbA09.append(str6);
                        sbA09.append(" with tag ");
                        sbA09.append(str2);
                        sbA09.append(" from suborigin ");
                        sbA09.append(str7);
                        String strA07 = AnonymousClass000.A06(" is blocked for prefetch", sbA09);
                        AbstractC43332J2y.A02("UnifiedPrefetchManager", strA07, new Object[0]);
                        vpsEventCallback.ADm(new C49437Ml8(str6, "PREFETCH_MANAGER", "PREFETCH_TAG_BLOCKED", strA07));
                    }
                } else {
                    List list3 = this.A0A;
                    if (list3.isEmpty() || !list3.contains(c46486KuK.A07)) {
                        heroPlayerSetting = this.A06;
                        if (!heroPlayerSetting.useNetworkAwareEnablePrefetchTagBlocklist) {
                        }
                        list = this.A08;
                        if (!list.isEmpty()) {
                            if (list.contains("<ALL>")) {
                            }
                        }
                        if (list.isEmpty()) {
                        }
                        if (z) {
                        }
                        C46409KsU.A01.A00(c46486KuK);
                        if (heroPlayerSetting.abrSetting.enableDelayedPrefetchQualitySelection) {
                            RunnableC47872Lna runnableC47872LnaA01 = RunnableC47872Lna.A00(c46712Kzv, this, vpsEventCallback, 10);
                            String str8 = c46486KuK.A0A;
                            C000700h.A05(str8);
                            Integer num3 = c46712Kzv.A0F;
                            C000700h.A05(num3);
                            JLU jlu2 = new JLU(B39(num3), vpsEventCallback, c46712Kzv, heroPlayerSetting, runnableC47872LnaA01, str8);
                            Integer num4 = c46712Kzv.A0F;
                            C000700h.A05(num4);
                            A08(this, jlu2, num4);
                        } else if (heroPlayerSetting.gen.enable_prefetch_graphql_retry) {
                            A06(vpsEventCallback, c46712Kzv, this, false);
                        } else {
                            A07(vpsEventCallback, c46712Kzv, this, false);
                        }
                    }
                    String str9 = c46486KuK.A0A;
                    String str10 = c46486KuK.A07;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Video Id ");
                    sbA010.append(str9);
                    sbA010.append(" with tag ");
                    sbA010.append(str2);
                    sbA010.append(" from suborigin ");
                    sbA010.append(str10);
                    String strA08 = AnonymousClass000.A06(" is blocked for prefetch", sbA010);
                    AbstractC43332J2y.A02("UnifiedPrefetchManager", strA08, new Object[0]);
                    vpsEventCallback.ADm(new C49437Ml8(str9, "PREFETCH_MANAGER", "PREFETCH_TAG_BLOCKED", strA08));
                }
                Systrace.A02(1L);
                Tracer.A00();
            } catch (Throwable th) {
                Systrace.A02(1L);
                throw th;
            }
        } catch (Throwable th2) {
            Tracer.A00();
            throw th2;
        }
    }

    @Override // X.InterfaceC54733P7k
    public void CBx(Handler handler, VpsEventCallback vpsEventCallback, J3A j3a, C46712Kzv c46712Kzv, int i) {
        AbstractC466225p.A1R(handler, 0, j3a);
        Tracer.A01("UnifiedPrefetchManager.prefetchLive");
        try {
            C46486KuK c46486KuK = c46712Kzv.A0D;
            NIU.A00("vp", c46486KuK != null ? c46486KuK.A0A : null);
            try {
                J3M j3m = this.A02;
                java.util.Map map = this.A0M;
                HeroPlayerSetting heroPlayerSetting = this.A06;
                J3M.A00(new C45893KhX(new LIS(handler, EnumC45042K3m.HIGH, this.A0E, vpsEventCallback, j3a, c46712Kzv, heroPlayerSetting, A02(vpsEventCallback, c46712Kzv, this), map, i), 1), j3m, heroPlayerSetting.prefetchTaskQueuePutInFront);
                Systrace.A02(1L);
                Tracer.A00();
            } catch (Throwable th) {
                Systrace.A02(1L);
                throw th;
            }
        } catch (Throwable th2) {
            Tracer.A00();
            throw th2;
        }
    }

    @Override // X.InterfaceC54733P7k
    public void CBz(InterfaceC48548MGd interfaceC48548MGd, EnumC45042K3m enumC45042K3m, VpsEventCallback vpsEventCallback, InterfaceC48547MGc interfaceC48547MGc, C46712Kzv c46712Kzv, KbX kbX, C52797OGi c52797OGi, O2d o2d, String str, String str2, AtomicReference atomicReference, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        N6G n6g;
        C46366Kre c46366Kre;
        C000700h.A0A(enumC45042K3m, 8);
        Tracer.A01("UnifiedPrefetchManager.prefetchVodGivenPrefetchRequest");
        try {
            C46486KuK c46486KuK = c46712Kzv.A0D;
            NIU.A00("vp", c46486KuK != null ? c46486KuK.A0A : null);
            String str3 = str == null ? Voip.REJECT_REASON_DECLINED : str;
            if (c46486KuK != null) {
                try {
                    n6g = c46486KuK.A04;
                } catch (Throwable th) {
                    Systrace.A02(1L);
                    throw th;
                }
            } else {
                n6g = null;
            }
            N6G n6g2 = N6G.A05;
            if (n6g == n6g2 && c46712Kzv.A02 == 0) {
                boolean zA09 = A09(this);
                HeroPlayerSetting heroPlayerSetting = this.A06;
                c46712Kzv.A02 = zA09 ? heroPlayerSetting.progressivePrefetchBytesWifi : heroPlayerSetting.progressivePrefetchBytesCell;
            }
            HeroPlayerSetting heroPlayerSetting2 = this.A06;
            C43333J2z c43333J2z = this.A03;
            JLV jlv = new JLV(interfaceC48548MGd, enumC45042K3m, vpsEventCallback, interfaceC48547MGc, c43333J2z, c46712Kzv, kbX, heroPlayerSetting2, this.A07, c52797OGi, o2d, str3, str2, atomicReference, j, z, z2, z3, z4, z5);
            Object[] objArrA1b = AbstractC466525s.A1b(str, 5);
            objArrA1b[1] = c46486KuK.A06;
            objArrA1b[2] = c46486KuK.A07;
            objArrA1b[3] = c46712Kzv.A0T;
            objArrA1b[4] = c46712Kzv.A0S;
            AbstractC43332J2y.A01("UnifiedPrefetchManager", "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s", objArrA1b);
            if (c46486KuK.A04 == n6g2 && !c46712Kzv.A0W && !c46712Kzv.A0L && (c46366Kre = c43333J2z.A0C) != null) {
                String str4 = c46486KuK.A0A;
                Set setSingleton = Collections.singleton(Integer.valueOf(K5A.A0A.value));
                C000700h.A06(setSingleton);
                c46366Kre.A01(str4, setSingleton);
            }
            if (heroPlayerSetting2.abrSetting.enableDelayedPrefetchQualitySelection) {
                try {
                    jlv.ALv();
                    jlv.Bck();
                } catch (Exception e) {
                    JLV.A02(jlv, false);
                    throw e;
                }
            } else {
                Integer num = c46712Kzv.A0F;
                C000700h.A05(num);
                A08(this, jlv, num);
            }
            Systrace.A02(1L);
            Tracer.A00();
        } catch (Throwable th2) {
            Tracer.A00();
            throw th2;
        }
    }

    private final C45536KWr A01(O2d o2d, int i) {
        int i2;
        Integer num;
        if (o2d == null) {
            i2 = 0;
            num = C02S.A00;
        } else {
            boolean zA09 = A09(this);
            HeroPlayerSetting heroPlayerSetting = this.A06;
            int i3 = zA09 ? heroPlayerSetting.maxBytesToPrefetchVOD : heroPlayerSetting.maxBytesToPrefetchCellVOD;
            C51833NnJ c51833NnJA03 = o2d.A03();
            long jA01 = (c51833NnJA03 == null ? 0L : c51833NnJA03.A02 + c51833NnJA03.A01) + ((long) J2C.A01(o2d, i));
            if (i3 < jA01) {
                return new C45536KWr(i3, C02S.A0Y);
            }
            i2 = (int) jA01;
            num = C02S.A0j;
        }
        return new C45536KWr(i2, num);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    public static final C52797OGi A02(VpsEventCallback vpsEventCallback, C46712Kzv c46712Kzv, J3L j3l) {
        String str;
        String str2;
        boolean z;
        Tracer.A01("UnifiedPrefetchManager.getManifest");
        try {
            Uri uri = Uri.parse(Voip.REJECT_REASON_DECLINED);
            C46486KuK c46486KuK = c46712Kzv.A0D;
            if (c46486KuK != null) {
                str = c46486KuK.A0A;
                str2 = c46486KuK.A05;
                Uri uri2 = c46486KuK.A02;
                if (uri2 != null) {
                    uri = uri2;
                }
            } else {
                str = null;
                str2 = null;
            }
            HeroPlayerSetting heroPlayerSetting = j3l.A06;
            if (heroPlayerSetting.gen.fix_dash_manifest_pool_for_live && c46486KuK != null) {
                z = c46486KuK.A04 == N6G.A02;
            }
            return O6X.A02(uri, new C49482Mlv(j3l.A01, heroPlayerSetting, str, z), str2);
        } catch (C50442N9j unused) {
            if (vpsEventCallback != null) {
                InterfaceC011305i interfaceC011305i = K4R.A01;
                AbstractC43332J2y.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", J27.A1W());
            }
            return null;
        } finally {
            Tracer.A00();
        }
    }

    private final O2d A04(VpsEventCallback vpsEventCallback, C46712Kzv c46712Kzv, String str, List list, long j, boolean z) {
        MEh mEh;
        C51833NnJ c51833NnJAyN;
        Uri uriA0K;
        Tracer.A01("UnifiedPrefetchManager.getPrefetchedRepresentation");
        try {
            C43333J2z c43333J2z = this.A03;
            if (c43333J2z.A02() == null) {
                Tracer.A00();
                return null;
            }
            String str2 = c46712Kzv.A0D.A0A;
            HeroPlayerSetting heroPlayerSetting = this.A06;
            boolean z2 = heroPlayerSetting.abrSetting.hashUrlForUnique;
            boolean zA1X = AbstractC25331B9z.A1X(str2);
            LIR lir = new LIR(EnumC45042K3m.NONE, null, null, str2, null, true);
            J3M j3m = this.A02;
            C45893KhX c45893KhX = new C45893KhX(lir, zA1X ? 1 : 0);
            LinkedList linkedList = j3m.A04;
            synchronized (linkedList) {
                Iterator itA0z = AbstractC466525s.A0z(j3m.A03);
                while (true) {
                    if (!itA0z.hasNext()) {
                        Iterator itA0z2 = AbstractC466525s.A0z(linkedList);
                        while (true) {
                            if (!itA0z2.hasNext()) {
                                mEh = null;
                                break;
                            }
                            C45893KhX c45893KhX2 = (C45893KhX) AbstractC466525s.A0o(itA0z2);
                            if (C000700h.areEqual(c45893KhX2, c45893KhX)) {
                                mEh = c45893KhX2.A01;
                            }
                        }
                    } else {
                        C45893KhX c45893KhX3 = (C45893KhX) AbstractC466525s.A0o(itA0z);
                        if (C000700h.areEqual(c45893KhX3, c45893KhX)) {
                            mEh = c45893KhX3.A01;
                        }
                    }
                    break;
                }
            }
            LIR lir2 = (LIR) mEh;
            String str3 = lir2 != null ? lir2.A04 : null;
            Iterator it = list.iterator();
            O2d o2d = null;
            while (it.hasNext()) {
                O2d o2d2 = (O2d) it.next();
                O2S o2s = o2d2.A04;
                if (!C000700h.areEqual(o2s.A0Y, str3)) {
                    C51833NnJ c51833NnJA03 = o2d2.A03();
                    if (c51833NnJA03 != null && J28.A0K(c51833NnJA03, o2d2) != null) {
                        long j2 = A0B(vpsEventCallback, c46712Kzv, o2d2, null, str).A01.A00;
                        if (heroPlayerSetting.numMsToPrefetch > j) {
                            j2 = 100;
                        }
                        P8Z p8zA02 = o2d2.A02();
                        if (p8zA02 != null) {
                            C51833NnJ c51833NnJ = o2d2.A05;
                            if (c51833NnJ != null) {
                                String strA04 = o2d2.A04();
                                if (c43333J2z.A04(J28.A0K(c51833NnJ, o2d2), strA04, str2, 0L, c51833NnJ.A01, z2, z, false) && ((c51833NnJAyN = p8zA02.AyN(p8zA02.Afe())) == null || c43333J2z.A04(J28.A0K(c51833NnJAyN, o2d2), strA04, str2, 0L, j2, z2, z, false))) {
                                }
                            }
                        } else {
                            C51833NnJ c51833NnJ2 = o2d2.A05;
                            if (c51833NnJ2 != null && (uriA0K = J28.A0K(c51833NnJ2, o2d2)) != null && c43333J2z.A04(uriA0K, o2d2.A04(), str2, 0L, j2, z2, z, false)) {
                            }
                        }
                    }
                }
                if (o2d == null || o2d.A04.A05 < o2s.A05) {
                    o2d = o2d2;
                }
            }
            Tracer.A00();
            return o2d;
        } catch (Throwable th) {
            Tracer.A00();
            throw th;
        }
    }

    public static final void A06(VpsEventCallback vpsEventCallback, C46712Kzv c46712Kzv, J3L j3l, boolean z) {
        String str;
        Tracer.A01("UnifiedPrefetchManager.prefetchDashVodInternalWithRetry");
        try {
            try {
                A07(vpsEventCallback, c46712Kzv, j3l, z);
                Tracer.A00();
            } catch (Exception e) {
                C46366Kre c46366Kre = j3l.A03.A0C;
                if (c46366Kre != null && (str = c46712Kzv.A0D.A0A) != null) {
                    ConcurrentHashMap concurrentHashMap = c46366Kre.A01;
                    synchronized (concurrentHashMap) {
                        KYP kyp = (KYP) concurrentHashMap.remove(str);
                        if (kyp != null) {
                            c46366Kre.A02.execute(new LnH(C46366Kre.A00(kyp), c46366Kre, str, 5));
                        }
                    }
                }
                throw e;
            }
        } catch (Throwable th) {
            Tracer.A00();
            throw th;
        }
    }

    public static final void A08(J3L j3l, LIR lir, Integer num) {
        HeroPlayerSetting heroPlayerSetting;
        boolean z;
        KUI kui;
        C46712Kzv c46712Kzv;
        Integer num2;
        KUI kui2;
        C46712Kzv c46712Kzv2;
        Tracer.A01("UnifiedPrefetchManager.queueTask");
        try {
            boolean z2 = j3l.A0P;
            if (z2 && (kui2 = j3l.A0G) != null && (c46712Kzv2 = lir.A03) != null) {
                kui2.A00.A0L.ADm(new JLJ(c46712Kzv2, j3l.A02.A02()));
            }
            if (num != C02S.A00) {
                heroPlayerSetting = j3l.A06;
                z = false;
                if (heroPlayerSetting.gen.update_queue_behavior_check_for_prefetch_task_enqueue) {
                    if (num != C02S.A01 && num != C02S.A0j && num != C02S.A15) {
                        num2 = C02S.A1G;
                        if (num == num2) {
                        }
                    }
                } else if (num != C02S.A01) {
                    num2 = C02S.A0j;
                    if (num == num2) {
                    }
                }
                z = true;
            } else {
                heroPlayerSetting = j3l.A06;
                z = heroPlayerSetting.prefetchTaskQueuePutInFront;
            }
            if (heroPlayerSetting.gen.rethrow_io_exception_from_prefetch_task) {
                lir.A00 = true;
            }
            J3M j3m = j3l.A02;
            J3M.A00(new C45893KhX(lir, 1), j3m, z);
            if (z2 && (kui = j3l.A0G) != null && (c46712Kzv = lir.A03) != null) {
                j3m.A02();
                kui.A00.A0L.ADm(new JLH(c46712Kzv));
            }
        } finally {
            Tracer.A00();
        }
    }

    public static final boolean A09(J3L j3l) {
        C48630MLs c48630MLs = j3l.A04;
        if (c48630MLs != null) {
            return c48630MLs.A03();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    public final KWs A0B(VpsEventCallback vpsEventCallback, C46712Kzv c46712Kzv, O2d o2d, O2d o2d2, String str) {
        JKA jka;
        MLY mly;
        C45536KWr c45536KWr;
        C45536KWr c45536KWr2;
        C51833NnJ c51833NnJA03;
        boolean z;
        C45536KWr c45536KWr3;
        int i;
        Integer num;
        Integer num2;
        MLY mly2;
        C000700h.A0A(str, 3);
        HeroPlayerSetting heroPlayerSetting = this.A06;
        if (!heroPlayerSetting.gen.use_watch_probability_for_prefetch && (mly2 = this.A05) != null && MLY.A01(mly2, 19) == 1) {
            A09(this);
        }
        C46486KuK c46486KuK = c46712Kzv.A0D;
        String str2 = c46486KuK.A0A;
        boolean z2 = c46486KuK.A0D;
        if (z2 && heroPlayerSetting.gen.disable_partial_prefetch_for_ads) {
            jka = new JKA(false, 0);
        } else {
            if (!heroPlayerSetting.enableMinimalSegmentPrefetch && ((mly = this.A05) == null || MLY.A01(mly, 15) != 1 || A09(this))) {
                long jA01 = J3F.A04.A00().A01();
                if (!heroPlayerSetting.gen.enable_partial_prefetch_with_bandwidth_threshold_cell_only || A09(this) || jA01 < heroPlayerSetting.gen.partial_prefetch_bandwith_threshold) {
                    C48612MKy c48612MKy = heroPlayerSetting.gen;
                    if (!c48612MKy.enable_partial_prefetch_with_bandwidth_threshold || jA01 < c48612MKy.partial_prefetch_bandwith_threshold) {
                        jka = new JKA(false, 0);
                    }
                }
            }
            jka = new JKA(true, heroPlayerSetting.minimalSegmentPrefetchDurationMs);
        }
        if (jka.A01) {
            boolean z3 = heroPlayerSetting.gen.use_partial_prefetch_range_for_prefetch_bytes;
            int i2 = jka.A00;
            if (z3) {
                int i3 = -1;
                C45536KWr c45536KWr4 = (o2d == null || !(o2d instanceof C49484Mlx)) ? new C45536KWr(-1, C02S.A00) : new C45536KWr((int) ((C49484Mlx) o2d).A01, C02S.A0N);
                int i4 = c45536KWr4.A00;
                if (i4 > 0) {
                    if (o2d2 == null || !(o2d2 instanceof C49484Mlx)) {
                        num2 = C02S.A00;
                    } else {
                        i3 = (int) ((C49484Mlx) o2d2).A01;
                        num2 = C02S.A0N;
                    }
                    C45536KWr c45536KWr5 = new C45536KWr(i3, num2);
                    if (i2 > 0) {
                        C45536KWr c45536KWrA00 = KL3.A00(o2d, i2);
                        int i5 = c45536KWrA00.A00;
                        if (i5 > 0 && i4 <= i5) {
                            c45536KWr4 = c45536KWrA00;
                        }
                        C45536KWr c45536KWrA01 = KL3.A00(o2d2, i2);
                        int i6 = c45536KWrA01.A00;
                        if (i6 > 0 && c45536KWr5.A00 <= i6) {
                            c45536KWr5 = c45536KWrA01;
                        }
                    }
                    c45536KWr3 = new C45536KWr(c45536KWr4.A00 + 1, c45536KWr4.A01);
                    i = c45536KWr5.A00 + 1;
                    num = c45536KWr5.A01;
                    return new KWs(c45536KWr3, new C45536KWr(i, num));
                }
                AbstractC43332J2y.A02("UnifiedPrefetchManager", "Manifest for videoId %s is missing partial prefetch guidance", str2);
                vpsEventCallback.ADm(new C49437Ml8(str2, "MANIFEST", "MANIFEST_MISSING_PARTIAL_PREFETCH_GUIDANCE", "Manifest is missing partial prefetch guidance"));
            } else {
                Integer num3 = C02S.A00;
                C45536KWr c45536KWr6 = new C45536KWr(-1, num3);
                C45536KWr c45536KWr7 = new C45536KWr(-1, num3);
                if (o2d != null && (o2d instanceof C49484Mlx)) {
                    C49484Mlx c49484Mlx = (C49484Mlx) o2d;
                    c45536KWr6 = new C45536KWr((int) c49484Mlx.A00, C02S.A0u);
                    c45536KWr7 = new C45536KWr((int) c49484Mlx.A02, C02S.A01);
                }
                int i7 = c45536KWr6.A00;
                if (i7 > 0) {
                    C45536KWr c45536KWr8 = new C45536KWr(-1, num3);
                    C45536KWr c45536KWr9 = new C45536KWr(-1, num3);
                    if (o2d2 != null && (o2d2 instanceof C49484Mlx)) {
                        C49484Mlx c49484Mlx2 = (C49484Mlx) o2d2;
                        c45536KWr8 = new C45536KWr((int) c49484Mlx2.A00, C02S.A0u);
                        c45536KWr9 = new C45536KWr((int) c49484Mlx2.A02, C02S.A01);
                    }
                    if (i2 > 0) {
                        C45536KWr c45536KWrA02 = heroPlayerSetting.useFirstSegmentEndPositionAsMaxCapForPartialPrefetch ? KL3.A00(o2d, i2) : A01(o2d, i2);
                        C45536KWr c45536KWrA03 = heroPlayerSetting.useFirstSegmentEndPositionAsMaxCapForPartialPrefetch ? KL3.A00(o2d2, i2) : A01(o2d2, i2);
                        int i8 = c45536KWrA02.A00;
                        if (i8 > 0) {
                            if (i7 <= i8) {
                                c45536KWr6 = c45536KWrA02;
                            } else if (heroPlayerSetting.gen.use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch) {
                                c45536KWr6 = c45536KWr7;
                            }
                        }
                        int i9 = c45536KWrA03.A00;
                        if (i9 > 0) {
                            if (c45536KWr8.A00 <= i9) {
                                c45536KWr8 = c45536KWrA03;
                            } else if (heroPlayerSetting.gen.use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch) {
                                c45536KWr8 = c45536KWr9;
                            }
                        }
                    }
                    c45536KWr3 = new C45536KWr(c45536KWr6.A00 + 1, c45536KWr6.A01);
                    i = c45536KWr8.A00 + 1;
                    num = c45536KWr8.A01;
                    return new KWs(c45536KWr3, new C45536KWr(i, num));
                }
                AbstractC43332J2y.A02("UnifiedPrefetchManager", "Manifest for videoId %s is missing partial prefetch guidance", str2);
                vpsEventCallback.ADm(new C49437Ml8(str2, "MANIFEST", "MANIFEST_MISSING_PARTIAL_PREFETCH_GUIDANCE", "Manifest is missing partial prefetch guidance"));
            }
        }
        if (heroPlayerSetting.usePrefetchSegmentOffset) {
            if (o2d != null) {
                z = o2d instanceof C49484Mlx;
            }
            int i10 = -1;
            if (z) {
                C000700h.A0D(o2d, "null cannot be cast to non-null type com.google.android.exoplayer2.source.dash.manifest.HeroSingleSegmentRepresentation");
                int i11 = (int) ((C49484Mlx) o2d).A02;
                if (i11 > 0) {
                    if (o2d2 != null && (o2d2 instanceof C49484Mlx)) {
                        i10 = (int) ((C49484Mlx) o2d2).A02;
                    }
                    Integer num4 = C02S.A01;
                    return new KWs(new C45536KWr(i11 + 1, num4), new C45536KWr(i10 + 1, num4));
                }
            }
            AbstractC43332J2y.A02("UnifiedPrefetchManager", "Manifest for videoId %s is missing prefetch segment range", str2);
            vpsEventCallback.ADm(new C49437Ml8(str2, "MANIFEST", "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE", "Manifest is missing prefetch segment range"));
        }
        int i12 = c46712Kzv.A02;
        if (i12 <= 0) {
            c45536KWr = A01(o2d, heroPlayerSetting.numMsToPrefetch);
            c45536KWr2 = A01(o2d2, heroPlayerSetting.numMsToPrefetch);
        } else {
            int i13 = o2d != null ? o2d.A04.A05 : 0;
            int i14 = o2d2 != null ? o2d2.A04.A05 : 0;
            int i15 = i13 + i14;
            if (i15 <= 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("The sum of bitrates from all representations must be greater than 0, videoId: ");
                sbA08.append(str2);
                sbA08.append(" ,playOrigin: ");
                sbA08.append(str);
                sbA08.append(" ,sponsored: ");
                sbA08.append(z2);
                vpsEventCallback.ADm(new C49437Ml8(str2, "PREFETCH_MANAGER", "ZERO_AUDIO_VIDEO_BITRATE", AnonymousClass000.A07(" ,optionalPrefetchBudgetInBytes: ", sbA08, i12)));
                int i16 = o2d2 != null ? i12 / 10 : 0;
                Integer num5 = C02S.A1G;
                c45536KWr = new C45536KWr(i12 - i16, num5);
                c45536KWr2 = new C45536KWr(i16, num5);
            } else {
                int i17 = ((int) ((i14 * i12) / i15)) + ((int) ((o2d2 == null || (c51833NnJA03 = o2d2.A03()) == null) ? 0L : c51833NnJA03.A02 + c51833NnJA03.A01));
                Integer num6 = C02S.A1G;
                c45536KWr = new C45536KWr(i12 - i17, num6);
                c45536KWr2 = new C45536KWr(i17, num6);
            }
        }
        return new KWs(c45536KWr, c45536KWr2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final boolean A0E(boolean z) {
        boolean z2;
        C48630MLs c48630MLs;
        HeroPlayerSetting heroPlayerSetting = this.A06;
        if (heroPlayerSetting.disableSecondPhasePrefetchPerVideo) {
            z2 = z;
        }
        MLY mly = this.A05;
        boolean z3 = (mly == null || MLY.A01(mly, 12) != 1 || (c48630MLs = this.A04) == null || c48630MLs.A03()) ? false : true;
        boolean z4 = heroPlayerSetting.gen.disable_second_phase_prefetch;
        boolean z5 = heroPlayerSetting.enableSecondPhasePrefetch;
        A09(this);
        return !(!z5 || z3 || z4 || z2);
    }

    @Override // X.InterfaceC54733P7k
    public void ACY(String str) {
        Tracer.A01("UnifiedPrefetchManager.boostOngoingPrefetchPriorityForVideo");
        try {
            if (this.A06.gen.use_cache_manager_to_boost_prefetch_priority) {
                C43333J2z c43333J2z = this.A03;
                Tracer.A01("CacheManager.boostOngoingPrefetchPriority");
                try {
                    java.util.Map map = c43333J2z.A08;
                    if (map != null) {
                        synchronized (map) {
                            Iterator itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                entryA0Y.getKey();
                                PAW paw = (PAW) entryA0Y.getValue();
                                if (paw instanceof C47063LIm) {
                                    C000700h.areEqual(((C47063LIm) paw).A0L.A07, str);
                                }
                            }
                        }
                    }
                    Tracer.A00();
                } catch (Throwable th) {
                    Tracer.A00();
                    throw th;
                }
            } else {
                J3M j3m = this.A02;
                C45762Keu c45762Keu = new C45762Keu(str);
                synchronized (j3m.A04) {
                    try {
                        Iterator itA0z = AbstractC466525s.A0z(j3m.A03);
                        while (itA0z.hasNext()) {
                            MEh mEh = ((C45893KhX) AbstractC466525s.A0o(itA0z)).A01;
                            if (c45762Keu.equals(mEh)) {
                                mEh.ACX();
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            Tracer.A00();
        } catch (Throwable th3) {
            Tracer.A00();
            throw th3;
        }
    }

    @Override // X.InterfaceC54733P7k
    public void AEn(String str, String str2, boolean z) {
        Tracer.A01("UnifiedPrefetchManager.cancelPrefetchForVideo");
        try {
            C45762Keu c45762Keu = new C45762Keu(str);
            J3M j3m = this.A02;
            LinkedList linkedListA0s = J27.A0s();
            LinkedList linkedList = j3m.A04;
            synchronized (linkedList) {
                ListIterator listIterator = linkedList.listIterator();
                C000700h.A06(listIterator);
                while (listIterator.hasNext()) {
                    Object next = listIterator.next();
                    C000700h.A06(next);
                    C45893KhX c45893KhX = (C45893KhX) next;
                    if (c45893KhX == null) {
                        throw AbstractC466125o.A13();
                    }
                    MEh mEh = c45893KhX.A01;
                    if (c45762Keu.equals(mEh)) {
                        mEh.BxT(str2);
                        linkedListA0s.add(mEh);
                        listIterator.remove();
                    }
                }
            }
            int size = linkedListA0s.size();
            KUI kui = this.A0G;
            if (kui != null) {
                kui.A00.A0L.ADm(new JLK(str, "false", size > 0, str2));
            }
            if (z) {
                synchronized (linkedList) {
                    Iterator itA0z = AbstractC466525s.A0z(j3m.A03);
                    while (itA0z.hasNext()) {
                        MEh mEh2 = ((C45893KhX) AbstractC466525s.A0o(itA0z)).A01;
                        if (c45762Keu.equals(mEh2)) {
                            mEh2.AEV();
                        }
                    }
                }
            }
            if (this.A06.enableCancelFollowupPrefetch) {
                synchronized (linkedList) {
                    Iterator itA0z2 = AbstractC466525s.A0z(j3m.A03);
                    while (itA0z2.hasNext()) {
                        MEh mEh3 = ((C45893KhX) AbstractC466525s.A0o(itA0z2)).A01;
                        if (c45762Keu.equals(mEh3)) {
                            mEh3.CNL();
                        }
                    }
                }
            }
            Tracer.A00();
        } catch (Throwable th) {
            Tracer.A00();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x006f  */
    public J3L(Context context, InterfaceC48401M6w interfaceC48401M6w, C43335J3b c43335J3b, InterfaceC54579Ozr interfaceC54579Ozr, InterfaceC48402M6x interfaceC48402M6x, C43333J2z c43333J2z, C48630MLs c48630MLs, KUI kui, MF3 mf3, J3d j3d, InterfaceC43338J3f interfaceC43338J3f, C48629MLr c48629MLr, MLY mly, HeroPlayerSetting heroPlayerSetting, InterfaceC54877PEx interfaceC54877PEx, java.util.Map map, ScheduledExecutorService scheduledExecutorService, AtomicReference atomicReference) {
        boolean z;
        List listA13;
        List listA14;
        List listA15;
        C000700h.A0A(j3d, 13);
        C000700h.A0A(interfaceC43338J3f, 14);
        C000700h.A0A(mf3, 15);
        this.A03 = c43333J2z;
        this.A04 = c48630MLs;
        this.A0M = map;
        this.A06 = heroPlayerSetting;
        this.A0E = interfaceC54579Ozr;
        this.A07 = interfaceC54877PEx;
        this.A01 = context;
        this.A0K = c48629MLr;
        this.A0G = kui;
        this.A0H = mf3;
        this.A0C = interfaceC48401M6w;
        this.A02 = new J3M(new J3Z(this), scheduledExecutorService);
        Trace.beginSection("UnifiedPrefetchManager.init");
        try {
            AtomicReference atomicReference2 = new AtomicReference();
            this.A0O = atomicReference2;
            atomicReference2.set(false);
            this.A0B = atomicReference;
            this.A0L = AbstractC465925m.A1C();
            if (!heroPlayerSetting.isIgVideoQplPipelineEnabled) {
                z = heroPlayerSetting.isVideoPrefetchQplPipelineEnabled;
            }
            this.A0P = z;
            this.A05 = mly;
            String str = heroPlayerSetting.prefetchTagBlockList;
            C000700h.A05(str);
            List listA0x = AbstractC81793li.A0x(str, ";", 0);
            if (!listA0x.isEmpty()) {
                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                while (true) {
                    if (listIteratorA15.hasPrevious()) {
                        if (((String) listIteratorA15.previous()).length() != 0) {
                            listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                            break;
                        }
                    } else {
                        listA13 = C002401f.A00;
                        break;
                    }
                }
            } else {
                listA13 = C002401f.A00;
                break;
            }
            String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
            this.A09 = C01d.A0A(Arrays.copyOf(strArrA1b, strArrA1b.length));
            String str2 = this.A06.adaptivePrefetchTagBlockList;
            C000700h.A05(str2);
            List listA0x2 = AbstractC81793li.A0x(str2, ";", 0);
            if (!listA0x2.isEmpty()) {
                ListIterator listIteratorA16 = AbstractC81783lh.A15(listA0x2);
                while (true) {
                    if (listIteratorA16.hasPrevious()) {
                        if (((String) listIteratorA16.previous()).length() != 0) {
                            listA14 = AbstractC202208rp.A13(listA0x2, listIteratorA16);
                            break;
                        }
                    } else {
                        listA14 = C002401f.A00;
                        break;
                    }
                }
            } else {
                listA14 = C002401f.A00;
                break;
            }
            String[] strArrA1b2 = AbstractC81783lh.A1b(listA14, 0);
            this.A08 = C01d.A0A(Arrays.copyOf(strArrA1b2, strArrA1b2.length));
            String str3 = this.A06.autogenSettings.grootPrefetchSuboriginBlocklist;
            C000700h.A05(str3);
            List listA0x3 = AbstractC81793li.A0x(str3, ";", 0);
            if (!listA0x3.isEmpty()) {
                ListIterator listIteratorA17 = AbstractC81783lh.A15(listA0x3);
                while (true) {
                    if (listIteratorA17.hasPrevious()) {
                        if (((String) listIteratorA17.previous()).length() != 0) {
                            listA15 = AbstractC202208rp.A13(listA0x3, listIteratorA17);
                            break;
                        }
                    } else {
                        listA15 = C002401f.A00;
                        break;
                    }
                }
            } else {
                listA15 = C002401f.A00;
                break;
            }
            String[] strArrA1b3 = AbstractC81783lh.A1b(listA15, 0);
            this.A0A = C01d.A0A(Arrays.copyOf(strArrA1b3, strArrA1b3.length));
            C48626MLo c48626MLo = (C48626MLo) this.A0B.get();
            if (this.A06.disableSecondPhasePrefetchOnAppScrolling && c48626MLo != null) {
                c48626MLo.A00.add(this);
            }
            this.A0N = new ArrayDeque();
            J3Y.A02.A00.add(new C43334J3a());
            this.A0D = c43335J3b;
            this.A0F = interfaceC48402M6x;
            this.A0I = j3d;
            this.A0J = interfaceC43338J3f;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0393 A[Catch: all -> 0x0507, TryCatch #1 {all -> 0x0507, blocks: (B:66:0x0189, B:68:0x01a7, B:70:0x01ad, B:71:0x01db, B:73:0x01e1, B:74:0x01ec, B:76:0x0204, B:77:0x0208, B:81:0x0230, B:83:0x0236, B:85:0x023a, B:87:0x0240, B:89:0x0244, B:91:0x024e, B:93:0x0254, B:94:0x026f, B:95:0x0276, B:97:0x027c, B:123:0x0355, B:124:0x0359, B:125:0x0373, B:127:0x0393, B:128:0x039b, B:147:0x0407, B:149:0x040d, B:158:0x0423, B:161:0x042b, B:163:0x042f, B:165:0x0435, B:167:0x0439, B:169:0x0446, B:172:0x044c, B:173:0x0457, B:174:0x045a, B:177:0x0464, B:179:0x046c, B:180:0x0471, B:183:0x0479, B:185:0x0481, B:186:0x0486, B:188:0x04e0, B:191:0x04e6, B:196:0x04fd, B:193:0x04f0, B:195:0x04f6, B:153:0x0415, B:155:0x041d, B:130:0x03cc, B:132:0x03d0, B:135:0x03d7, B:137:0x03db, B:141:0x03e3, B:144:0x03ee, B:145:0x03f5, B:102:0x0290, B:103:0x0298, B:105:0x02a4, B:107:0x02b4, B:109:0x02cc, B:110:0x02ce, B:112:0x02db, B:117:0x0308, B:113:0x02e6, B:115:0x0303, B:116:0x0307, B:118:0x0340, B:119:0x0345), top: B:207:0x0189, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:133:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:138:0x03df  */
    /* JADX WARN: Code duplicated, block: B:141:0x03e3 A[Catch: all -> 0x0507, TryCatch #1 {all -> 0x0507, blocks: (B:66:0x0189, B:68:0x01a7, B:70:0x01ad, B:71:0x01db, B:73:0x01e1, B:74:0x01ec, B:76:0x0204, B:77:0x0208, B:81:0x0230, B:83:0x0236, B:85:0x023a, B:87:0x0240, B:89:0x0244, B:91:0x024e, B:93:0x0254, B:94:0x026f, B:95:0x0276, B:97:0x027c, B:123:0x0355, B:124:0x0359, B:125:0x0373, B:127:0x0393, B:128:0x039b, B:147:0x0407, B:149:0x040d, B:158:0x0423, B:161:0x042b, B:163:0x042f, B:165:0x0435, B:167:0x0439, B:169:0x0446, B:172:0x044c, B:173:0x0457, B:174:0x045a, B:177:0x0464, B:179:0x046c, B:180:0x0471, B:183:0x0479, B:185:0x0481, B:186:0x0486, B:188:0x04e0, B:191:0x04e6, B:196:0x04fd, B:193:0x04f0, B:195:0x04f6, B:153:0x0415, B:155:0x041d, B:130:0x03cc, B:132:0x03d0, B:135:0x03d7, B:137:0x03db, B:141:0x03e3, B:144:0x03ee, B:145:0x03f5, B:102:0x0290, B:103:0x0298, B:105:0x02a4, B:107:0x02b4, B:109:0x02cc, B:110:0x02ce, B:112:0x02db, B:117:0x0308, B:113:0x02e6, B:115:0x0303, B:116:0x0307, B:118:0x0340, B:119:0x0345), top: B:207:0x0189, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:144:0x03ee A[Catch: all -> 0x0507, TryCatch #1 {all -> 0x0507, blocks: (B:66:0x0189, B:68:0x01a7, B:70:0x01ad, B:71:0x01db, B:73:0x01e1, B:74:0x01ec, B:76:0x0204, B:77:0x0208, B:81:0x0230, B:83:0x0236, B:85:0x023a, B:87:0x0240, B:89:0x0244, B:91:0x024e, B:93:0x0254, B:94:0x026f, B:95:0x0276, B:97:0x027c, B:123:0x0355, B:124:0x0359, B:125:0x0373, B:127:0x0393, B:128:0x039b, B:147:0x0407, B:149:0x040d, B:158:0x0423, B:161:0x042b, B:163:0x042f, B:165:0x0435, B:167:0x0439, B:169:0x0446, B:172:0x044c, B:173:0x0457, B:174:0x045a, B:177:0x0464, B:179:0x046c, B:180:0x0471, B:183:0x0479, B:185:0x0481, B:186:0x0486, B:188:0x04e0, B:191:0x04e6, B:196:0x04fd, B:193:0x04f0, B:195:0x04f6, B:153:0x0415, B:155:0x041d, B:130:0x03cc, B:132:0x03d0, B:135:0x03d7, B:137:0x03db, B:141:0x03e3, B:144:0x03ee, B:145:0x03f5, B:102:0x0290, B:103:0x0298, B:105:0x02a4, B:107:0x02b4, B:109:0x02cc, B:110:0x02ce, B:112:0x02db, B:117:0x0308, B:113:0x02e6, B:115:0x0303, B:116:0x0307, B:118:0x0340, B:119:0x0345), top: B:207:0x0189, outer: #0 }] */
    public static final void A07(VpsEventCallback vpsEventCallback, C46712Kzv c46712Kzv, J3L j3l, boolean z) {
        InterfaceC54783P9p interfaceC54783P9pA00;
        boolean z2;
        J3O j3o;
        C46486KuK c46486KuK;
        String host;
        J3E j3e;
        O2d o2dA03;
        O2d o2dA04;
        KbZ kbZA02;
        O2d o2dA05;
        O2d o2dA06;
        KbZ kbZA03;
        int i;
        C49484Mlx c49484Mlx;
        C49484Mlx c49484Mlx2;
        int iA08;
        int iA09;
        Integer num;
        C45536KWr c45536KWr;
        int i2;
        String str;
        boolean z3;
        C46366Kre c46366Kre;
        boolean z4;
        Ln1 ln1;
        Ln2 ln2;
        LinkedHashSet linkedHashSetA1F;
        InterfaceC48520MDv c43340J3h;
        O2S o2s;
        O2S o2s2;
        String host2;
        Tracer.A01("UnifiedPrefetchManager.prefetchDashVodinternal");
        try {
            C52797OGi c52797OGiA02 = A02(vpsEventCallback, c46712Kzv, j3l);
            if (c52797OGiA02 != null) {
                HeroPlayerSetting heroPlayerSetting = j3l.A06;
                Context context = heroPlayerSetting.abrSetting.shouldFilterHardwareCapabilities ? j3l.A01 : null;
                if (heroPlayerSetting.alignMediaCodecSelectorInPrefetch) {
                    interfaceC54783P9pA00 = AbstractC52490NzI.A00(null, heroPlayerSetting, c46712Kzv.A0D.A03(), false);
                } else {
                    interfaceC54783P9pA00 = InterfaceC54783P9p.A00;
                }
                boolean z5 = heroPlayerSetting.prefetchBypassFilter;
                boolean z6 = heroPlayerSetting.onlyCheckForDecoderSupport;
                boolean z7 = heroPlayerSetting.restorePrefetchRepresentationsIfAllFilteredOut;
                if (heroPlayerSetting.gen.always_support_av1_track_for_prefetch) {
                    z2 = AbstractC51890NoT.A01(heroPlayerSetting.blockListedHardwareDecoderMap, heroPlayerSetting.prioritizeAv1HardwareDecoder) ? false : true;
                }
                C50931NTi c50931NTiA01 = O6X.A01(context, new ORA(vpsEventCallback, c46712Kzv, 3), new ORK(vpsEventCallback, c46712Kzv, 1), c52797OGiA02, interfaceC54783P9pA00, z5, z6, z7, z2, true);
                if (c50931NTiA01 != null) {
                    List list = c50931NTiA01.A01;
                    if ((list == null || list.isEmpty()) && heroPlayerSetting.enableProgressivePrefetchWhenNoRepresentations) {
                        C46486KuK c46486KuK2 = c46712Kzv.A0D;
                        String str2 = c46486KuK2.A0A;
                        AbstractC43332J2y.A01("UnifiedPrefetchManager", "video: %s has no valid video rep. Falling back to progressive", str2);
                        c46486KuK2.A04 = N6G.A05;
                        j3l.CBz(null, EnumC45042K3m.HIGH, vpsEventCallback, c46712Kzv.A0A, c46712Kzv, null, c52797OGiA02, null, str2, null, null, 0L, false, false, false, false, false);
                    } else {
                        if (heroPlayerSetting.getPlaybackPrefFromPrefetchRequest) {
                            j3o = new J3O();
                            j3o.A00(false);
                            c46486KuK = c46712Kzv.A0D;
                            j3o.A08 = c46486KuK.A0C;
                            String str3 = c46486KuK.A0A;
                            if (str3 != null) {
                                j3o.A01 = str3;
                            }
                            j3o.A09 = c46486KuK.A0D;
                            String str4 = c46486KuK.A06;
                            if (str4 != null) {
                                j3o.A03 = str4;
                            }
                            String str5 = c46486KuK.A07;
                            if (str5 != null) {
                                j3o.A04 = str5;
                            }
                            Uri uri = c46486KuK.A02;
                            if (uri != null && (host2 = uri.getHost()) != null) {
                                j3o.A02 = host2;
                            }
                            if (K5A.A00(c46712Kzv.A04)) {
                                j3o.A00 = C02S.A01;
                            }
                        } else {
                            j3o = new J3O();
                            c46486KuK = c46712Kzv.A0D;
                            j3o.A08 = c46486KuK.A0C;
                            Uri uri2 = c46486KuK.A02;
                            if (uri2 != null && (host = uri2.getHost()) != null) {
                                j3o.A02 = host;
                            }
                            String str6 = c46486KuK.A0A;
                            if (str6 != null) {
                                j3o.A01 = str6;
                            }
                            if (K5A.A00(c46712Kzv.A04)) {
                                j3o.A00 = C02S.A01;
                            }
                        }
                        boolean z8 = c46712Kzv.A0W;
                        j3o.A0A = z8;
                        j3o.A07 = c46712Kzv.A0V;
                        j3o.A06 = c46712Kzv.A0U;
                        C43321J2m c43321J2m = heroPlayerSetting.abrSetting;
                        C000700h.A05(c43321J2m);
                        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c43321J2m, j3l.A04, j3l.A0F, j3l.A0C, j3o, false, true, context != null ? J3Q.A06.A00(context) : null);
                        if (j3l.A0D != null) {
                            j3e = new J3E(abrContextAwareConfiguration, j3l.A07);
                        } else {
                            j3e = new J3E(abrContextAwareConfiguration, j3l.A07);
                        }
                        List list2 = c50931NTiA01.A00;
                        InterfaceC48547MGc interfaceC48547MGc = c46712Kzv.A0A;
                        AtomicReference atomicReference = null;
                        Tracer.A01("UnifiedPrefetchManager.prefetchDataForSelectedRepresentations");
                        try {
                            j3l.A02.A02();
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            C1UX c1ux = new C1UX();
                            String str7 = c46486KuK.A06;
                            String str8 = c46486KuK.A07;
                            C0P6 c0p6A1I = AbstractC148866g8.A1I();
                            AtomicReference atomicReference2 = null;
                            if (list != null && !list.isEmpty()) {
                                long j = c52797OGiA02.A07;
                                C000700h.A09(str7);
                                o2dA04 = j3l.A04(vpsEventCallback, c46712Kzv, str7, list, j, j3o.A0A);
                                c0p6A1I.element = A00(j3e, j3o, abrContextAwareConfiguration, j3l);
                                O2S[] o2sArr = new O2S[list.size()];
                                for (int i3 = 0; i3 < list.size(); i3++) {
                                    o2sArr[i3] = J28.A0N(list, i3);
                                }
                                c1ux.element = ((J3S) c0p6A1I.element).A03.A00(o2sArr);
                                J3S j3s = (J3S) c0p6A1I.element;
                                if (o2dA04 != null) {
                                    o2s2 = o2dA04.A04;
                                } else {
                                    o2s2 = null;
                                }
                                kbZA02 = j3s.A02(o2s2, AbstractC46032Kkq.A01(c52797OGiA02), str7, str8, arrayListA0W, o2sArr);
                                o2dA03 = A03(kbZA02.A04, list);
                            } else {
                                o2dA03 = null;
                                o2dA04 = null;
                                kbZA02 = null;
                            }
                            if (list2 == null || list2.isEmpty() || j3o.A0A) {
                                o2dA05 = null;
                                o2dA06 = null;
                            } else {
                                C43321J2m c43321J2m2 = heroPlayerSetting.abrSetting;
                                if (c43321J2m2.enableAudioIbrEvaluator) {
                                    if (c43321J2m2.enableAudioPrefetchAoc) {
                                        J3S j3sA0A = j3l.A0A(j3e, abrContextAwareConfiguration);
                                        if (j3sA0A != null) {
                                            if (heroPlayerSetting.abrSetting.enableUseLastPreCacheAudioFormat) {
                                                long j2 = c52797OGiA02.A07;
                                                C000700h.A09(str7);
                                                o2dA06 = j3l.A04(vpsEventCallback, c46712Kzv, str7, list2, j2, j3o.A0A);
                                            } else {
                                                o2dA06 = null;
                                            }
                                            O2S[] o2sArr2 = new O2S[list2.size()];
                                            for (int i4 = 0; i4 < list2.size(); i4++) {
                                                o2sArr2[i4] = J28.A0N(list2, i4);
                                            }
                                            if (o2dA06 == null) {
                                                o2s = null;
                                            } else {
                                                o2s = o2dA06.A04;
                                            }
                                            kbZA03 = j3sA0A.A02(o2s, AbstractC46032Kkq.A01(c52797OGiA02), str7, str8, arrayListA0W, o2sArr2);
                                            o2dA05 = A03(kbZA03.A04, list2);
                                        } else {
                                            o2dA05 = (O2d) list2.get(0);
                                        }
                                        C45537KWt c45537KWt = new C45537KWt(j3l);
                                        C000700h.A09(str7);
                                        KWs kWsA0B = j3l.A0B(vpsEventCallback, c46712Kzv, o2dA03, o2dA05, str7);
                                        i = c46712Kzv.A03;
                                        if (i < 1) {
                                            num = C02S.A1R;
                                            i2 = 0;
                                            c45536KWr = new C45536KWr(0, num);
                                        } else {
                                            if (o2dA03 == null && (o2dA03 instanceof C49484Mlx)) {
                                                c49484Mlx = (C49484Mlx) o2dA03;
                                            } else {
                                                c49484Mlx = null;
                                            }
                                            if (o2dA05 == null && (o2dA05 instanceof C49484Mlx)) {
                                                c49484Mlx2 = (C49484Mlx) o2dA05;
                                            } else {
                                                c49484Mlx2 = null;
                                            }
                                            iA08 = -1;
                                            if (c49484Mlx != null) {
                                                iA09 = (int) c49484Mlx.A08(i - 1);
                                            } else {
                                                iA09 = -1;
                                            }
                                            if (c49484Mlx2 != null) {
                                                iA08 = (int) c49484Mlx2.A08(i - 1);
                                            }
                                            num = C02S.A1R;
                                            c45536KWr = new C45536KWr(iA09 + 1, num);
                                            i2 = iA08 + 1;
                                        }
                                        KWs kWs = new KWs(c45536KWr, new C45536KWr(i2, num));
                                        str = c46486KuK.A0A;
                                        InterfaceC48622MLj interfaceC48622MLj = InterfaceC48622MLj.A00;
                                        C000700h.A07(interfaceC48622MLj);
                                        boolean z9 = c46486KuK.A0C;
                                        boolean z10 = c46486KuK.A0D;
                                        C45747KeW c45747KeW = new C45747KeW(interfaceC48622MLj, vpsEventCallback, str, false, false, heroPlayerSetting.reportPrefetchAbrDecision, heroPlayerSetting.abrSetting.usePlaybackCsvqm);
                                        z3 = true;
                                        boolean zA0t = AbstractC32971bt.A0t(o2dA05);
                                        Integer num2 = c46712Kzv.A0R;
                                        if ((heroPlayerSetting.skipAudioPrefetch || c46712Kzv.A0K || z9) && (num2 == null || num2.intValue() < heroPlayerSetting.ifuTileIndexToExpAudioPrefetch || !heroPlayerSetting.disableAudioPrefetchIFUTileIndex)) {
                                        }
                                        c46366Kre = j3l.A03.A0C;
                                        if (c46366Kre != null && !z8 && !c46712Kzv.A0L) {
                                            linkedHashSetA1F = AbstractC465925m.A1F();
                                            if (o2dA03 != null && o2dA03.A05 != null) {
                                                linkedHashSetA1F.add(Integer.valueOf(K5A.A04.value));
                                            }
                                            if (o2dA05 != null && o2dA05.A05 != null && !z3) {
                                                linkedHashSetA1F.add(Integer.valueOf(K5A.A01.value));
                                            }
                                            c46366Kre.A01(str, linkedHashSetA1F);
                                        }
                                        z4 = c46712Kzv.A0J;
                                        if (j3l.A0E(z4) && o2dA03 != null && j3l.A0D(o2dA03, str8)) {
                                            atomicReference = new AtomicReference();
                                        }
                                        if (j3l.A0E(z4) && o2dA05 != null && j3l.A0D(o2dA05, str8)) {
                                            atomicReference2 = new AtomicReference();
                                        }
                                        ln1 = new Ln1(kbZA03, vpsEventCallback, c46712Kzv, kWsA0B, kWs, c45537KWt, j3l, c52797OGiA02, o2dA05, o2dA06, str7, arrayListA0W, list2, atomicReference, atomicReference2, c1ux, zA0t, z3, z);
                                        ln2 = new Ln2(j3e, j3o, abrContextAwareConfiguration, kbZA02, c45747KeW, vpsEventCallback, interfaceC48547MGc, c46712Kzv, kWsA0B, kWs, c45537KWt, j3l, c52797OGiA02, o2dA03, o2dA04, str7, str8, list, arrayListA0W, atomicReference, atomicReference2, c0p6A1I, c1ux.element, zA0t, z);
                                        if ((!heroPlayerSetting.prefetchAudioFirst || (heroPlayerSetting.prefetchAudioFirstForStoriesAds && z10 && "ig_stories".equals(str8))) && c46712Kzv.A0F != C02S.A01) {
                                            ln1.run();
                                            ln2.run();
                                        } else {
                                            ln2.run();
                                            ln1.run();
                                        }
                                        Tracer.A00();
                                    } else {
                                        O2S o2s3 = null;
                                        J3S j3sA0A2 = j3l.A0A(j3e, abrContextAwareConfiguration);
                                        if (j3sA0A2 != null) {
                                            O2S[] o2sArrA00 = KL2.A00(list2);
                                            KbW kbWA01 = AbstractC46032Kkq.A01(c52797OGiA02);
                                            boolean zA02 = AbstractC46662Kye.A02(o2sArrA00[0]);
                                            if (zA02) {
                                                Arrays.sort(o2sArrA00, new LoD());
                                                int iA00 = j3sA0A2.A03.A00(o2sArrA00);
                                                AbrContextAwareConfiguration abrContextAwareConfiguration2 = j3sA0A2.A07;
                                                if (abrContextAwareConfiguration2.enableQoERationalGamblerAbr(true)) {
                                                    c43340J3h = j3sA0A2.A06;
                                                } else {
                                                    c43340J3h = new C43340J3h(j3sA0A2.A01, null, abrContextAwareConfiguration2, new J3X(), j3sA0A2.A02.A02);
                                                }
                                                String str9 = abrContextAwareConfiguration2.abrSetting.audioAbrForceLane;
                                                C000700h.A05(str9);
                                                if (!str9.isEmpty()) {
                                                    c43340J3h = new LIX(c43340J3h, abrContextAwareConfiguration2, new J3X(), str9);
                                                }
                                                KaT kaT = new KaT();
                                                kaT.A02 = 0L;
                                                kaT.A05 = null;
                                                kaT.A01 = 0L;
                                                kaT.A03 = 0L;
                                                kaT.A04 = N6T.A06;
                                                kaT.A00 = J3S.A00(j3sA0A2, zA02);
                                                o2s3 = c43340J3h.AOK(null, new KaU(kaT), kbWA01, Collections.emptyMap(), o2sArrA00, o2sArrA00[0].A05 + 1, iA00).A01;
                                            } else {
                                                throw AbstractC81763lf.A0w();
                                            }
                                        }
                                        o2dA05 = A03(o2s3, list2);
                                    }
                                } else {
                                    o2dA05 = (O2d) list2.get(0);
                                }
                                o2dA06 = null;
                            }
                            kbZA03 = null;
                            C45537KWt c45537KWt2 = new C45537KWt(j3l);
                            C000700h.A09(str7);
                            KWs kWsA0B2 = j3l.A0B(vpsEventCallback, c46712Kzv, o2dA03, o2dA05, str7);
                            i = c46712Kzv.A03;
                            if (i < 1) {
                                num = C02S.A1R;
                                i2 = 0;
                                c45536KWr = new C45536KWr(0, num);
                            } else {
                                if (o2dA03 == null) {
                                    c49484Mlx = null;
                                } else {
                                    c49484Mlx = null;
                                }
                                if (o2dA05 == null) {
                                    c49484Mlx2 = null;
                                } else {
                                    c49484Mlx2 = null;
                                }
                                iA08 = -1;
                                if (c49484Mlx != null) {
                                    iA09 = (int) c49484Mlx.A08(i - 1);
                                } else {
                                    iA09 = -1;
                                }
                                if (c49484Mlx2 != null) {
                                    iA08 = (int) c49484Mlx2.A08(i - 1);
                                }
                                num = C02S.A1R;
                                c45536KWr = new C45536KWr(iA09 + 1, num);
                                i2 = iA08 + 1;
                            }
                            KWs kWs2 = new KWs(c45536KWr, new C45536KWr(i2, num));
                            str = c46486KuK.A0A;
                            InterfaceC48622MLj interfaceC48622MLj2 = InterfaceC48622MLj.A00;
                            C000700h.A07(interfaceC48622MLj2);
                            boolean z11 = c46486KuK.A0C;
                            boolean z12 = c46486KuK.A0D;
                            C45747KeW c45747KeW2 = new C45747KeW(interfaceC48622MLj2, vpsEventCallback, str, false, false, heroPlayerSetting.reportPrefetchAbrDecision, heroPlayerSetting.abrSetting.usePlaybackCsvqm);
                            z3 = true;
                            boolean zA0t2 = AbstractC32971bt.A0t(o2dA05);
                            Integer num3 = c46712Kzv.A0R;
                            z3 = heroPlayerSetting.skipAudioPrefetch ? false : false;
                            c46366Kre = j3l.A03.A0C;
                            if (c46366Kre != null) {
                                linkedHashSetA1F = AbstractC465925m.A1F();
                                if (o2dA03 != null) {
                                    linkedHashSetA1F.add(Integer.valueOf(K5A.A04.value));
                                }
                                if (o2dA05 != null) {
                                    linkedHashSetA1F.add(Integer.valueOf(K5A.A01.value));
                                }
                                c46366Kre.A01(str, linkedHashSetA1F);
                            }
                            z4 = c46712Kzv.A0J;
                            if (j3l.A0E(z4)) {
                                atomicReference = new AtomicReference();
                            }
                            if (j3l.A0E(z4)) {
                                atomicReference2 = new AtomicReference();
                            }
                            ln1 = new Ln1(kbZA03, vpsEventCallback, c46712Kzv, kWsA0B2, kWs2, c45537KWt2, j3l, c52797OGiA02, o2dA05, o2dA06, str7, arrayListA0W, list2, atomicReference, atomicReference2, c1ux, zA0t2, z3, z);
                            ln2 = new Ln2(j3e, j3o, abrContextAwareConfiguration, kbZA02, c45747KeW2, vpsEventCallback, interfaceC48547MGc, c46712Kzv, kWsA0B2, kWs2, c45537KWt2, j3l, c52797OGiA02, o2dA03, o2dA04, str7, str8, list, arrayListA0W, atomicReference, atomicReference2, c0p6A1I, c1ux.element, zA0t2, z);
                            if (!heroPlayerSetting.prefetchAudioFirst) {
                                ln1.run();
                                ln2.run();
                            } else {
                                ln1.run();
                                ln2.run();
                            }
                            Tracer.A00();
                        } catch (Throwable th) {
                            Tracer.A00();
                            throw th;
                        }
                    }
                }
            }
            Tracer.A00();
        } catch (Throwable th2) {
            Tracer.A00();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:83:0x020f  */
    public final void A0C(InterfaceC48548MGd interfaceC48548MGd, KbZ kbZ, VpsEventCallback vpsEventCallback, InterfaceC48547MGc interfaceC48547MGc, C46712Kzv c46712Kzv, O2d o2d, Integer num, Integer num2, AtomicReference atomicReference, AtomicReference atomicReference2, int i, int i2, int i3, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        EnumC43348J3q enumC43348J3q;
        P8Z p8zA02;
        int i4;
        O2S o2s;
        boolean z5;
        KbX kbX;
        String str;
        int i5;
        Tracer.A01("UnifiedPrefetchManager.scheduleVodInitAndFirstSegmentToPrefetch");
        try {
            C46486KuK c46486KuK = c46712Kzv.A0D;
            String str2 = c46486KuK.A06;
            String str3 = c46486KuK.A07;
            String str4 = c46486KuK.A08;
            String str5 = c46486KuK.A0A;
            if (str5 != null) {
                boolean z6 = c46486KuK.A0C;
                boolean z7 = c46486KuK.A0D;
                Integer num3 = c46712Kzv.A0F;
                boolean z8 = c46712Kzv.A0M;
                long j3 = c46712Kzv.A08;
                long j4 = c46712Kzv.A06;
                String str6 = c46712Kzv.A0T;
                String str7 = c46712Kzv.A0S;
                boolean z9 = c46712Kzv.A0W;
                boolean z10 = c46712Kzv.A0V;
                boolean z11 = c46712Kzv.A0J;
                boolean z12 = c46712Kzv.A0U;
                String str8 = c46486KuK.A05;
                HeroPlayerSetting heroPlayerSetting = this.A06;
                if (heroPlayerSetting.gen.use_original_prefetch_content_type) {
                    enumC43348J3q = c46486KuK.A03;
                } else {
                    enumC43348J3q = EnumC43348J3q.A03;
                }
                long j5 = i;
                if (j3 >= j5) {
                    j3 = -1;
                }
                Object[] objArr = new Object[6];
                objArr[0] = str5;
                String str9 = o2d != null ? o2d.A04.A0Y : null;
                if (str9 == null) {
                    str9 = Voip.REJECT_REASON_DECLINED;
                }
                objArr[1] = str9;
                J27.A17(Integer.valueOf(o2d != null ? o2d.A04.A0Q : 0), str2, str3, str6, objArr);
                AbstractC43332J2y.A01("UnifiedPrefetchManager", "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched", objArr);
                ArrayList<Pair> arrayListA0W = AbstractC32971bt.A0W();
                if (o2d != null) {
                    p8zA02 = o2d.A02();
                    C51833NnJ c51833NnJ = o2d.A05;
                    if (c51833NnJ != null) {
                        if (p8zA02 != null) {
                            AbstractC31896DxL.A1T(J28.A0K(c51833NnJ, o2d), Integer.valueOf((int) c51833NnJ.A01), arrayListA0W);
                            long jAfe = p8zA02.Afe();
                            long jAyK = (p8zA02.AyK(j5) + jAfe) - 1;
                            if (jAyK == -1) {
                                jAyK = jAfe;
                            }
                            if (jAfe <= jAyK) {
                                int i6 = i3;
                                while (true) {
                                    C51833NnJ c51833NnJAyN = p8zA02.AyN(jAfe);
                                    int i7 = (int) c51833NnJAyN.A01;
                                    long jAcU = p8zA02.AcU(jAfe, -9223372036854775807L);
                                    if (i7 < 0) {
                                        i7 = (int) (((jAcU / 1000000.0f) * o2d.A04.A05) / 8.0f);
                                    }
                                    if (jAcU <= heroPlayerSetting.maxDurationUsForFullSegmentPrefetch) {
                                        i5 = -1;
                                    } else {
                                        i5 = i3;
                                        if (i6 < i7) {
                                            i5 = i6;
                                        }
                                    }
                                    AbstractC31896DxL.A1T(J28.A0K(c51833NnJAyN, o2d), Integer.valueOf(i5), arrayListA0W);
                                    i6 -= i7;
                                    if (i6 < 0 || jAfe == jAyK) {
                                        break;
                                    } else {
                                        jAfe++;
                                    }
                                }
                            }
                        } else {
                            AbstractC31896DxL.A1T(J28.A0K(c51833NnJ, o2d), Integer.valueOf(i3), arrayListA0W);
                        }
                    }
                } else {
                    p8zA02 = null;
                }
                for (Pair pair : arrayListA0W) {
                    Integer num4 = (Integer) pair.second;
                    Object[] objArrA1b = J28.A1b(str5);
                    objArrA1b[1] = pair.first;
                    objArrA1b[2] = num4;
                    AbstractC43332J2y.A01("UnifiedPrefetchManager", "video prefetch: %s url: %s %d", objArrA1b);
                    Uri uri = (Uri) pair.first;
                    N6G n6g = N6G.A03;
                    C05O c05oA0J = C05N.A0J();
                    String str10 = num.intValue() != 0 ? "VIDEO_ONLY" : "AUDIO_VIDEO";
                    C46486KuK c46486KuK2 = new C46486KuK();
                    c46486KuK2.A00 = -1;
                    c46486KuK2.A02 = uri;
                    if (uri != null) {
                        try {
                            uri.getQueryParameter("bitrate");
                        } catch (UnsupportedOperationException unused) {
                        }
                    }
                    if (uri != null) {
                        try {
                            uri.getQueryParameter("tag");
                        } catch (UnsupportedOperationException unused2) {
                        }
                    }
                    c46486KuK2.A0A = str5;
                    c46486KuK2.A05 = str8;
                    c46486KuK2.A01 = null;
                    c46486KuK2.A06 = str2;
                    c46486KuK2.A07 = str3;
                    c46486KuK2.A08 = str4;
                    c46486KuK2.A04 = n6g;
                    c46486KuK2.A0B = c05oA0J;
                    c46486KuK2.A0C = z6;
                    c46486KuK2.A0D = z7;
                    c46486KuK2.A09 = str10;
                    c46486KuK2.A03 = enumC43348J3q;
                    c46486KuK2.A00 = i;
                    String strA04 = o2d != null ? o2d.A04() : null;
                    int iA07 = AbstractC148876g9.A07(num4);
                    if (o2d != null) {
                        o2s = o2d.A04;
                        i4 = o2s.A05;
                    } else {
                        i4 = 0;
                        o2s = null;
                    }
                    String strA0l = J28.A0l(o2s);
                    if (strA0l == null) {
                        strA0l = Voip.REJECT_REASON_DECLINED;
                    }
                    C46712Kzv c46712Kzv2 = new C46712Kzv(EnumC43352J3u.A03, new HUE(), c46486KuK2, num3, num2, strA04, strA0l, str6, str7, iA07, i2, i4, i, j2, j3, j4, z8, z9, z10, z11, z12);
                    c46712Kzv2.A09 = kbZ;
                    if (i2 == 2) {
                        if (atomicReference2 != null) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else if (atomicReference != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (A0E(z11) && p8zA02 == null && z5 && !z9) {
                        z9 = false;
                        kbX = new KbX(interfaceC48548MGd, vpsEventCallback, interfaceC48547MGc, c46712Kzv2, this, o2d, atomicReference2, atomicReference, i2, i3, j, z, z2, z3);
                    } else {
                        kbX = null;
                    }
                    if (o2d == null || (str = o2d.A04.A0Y) == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    boolean zA1X = AbstractC466225p.A1X(i2, 2);
                    Integer num5 = c46712Kzv2.A0F;
                    C000700h.A05(num5);
                    EnumC45042K3m enumC45042K3mB39 = B39(num5);
                    AtomicReference atomicReference3 = atomicReference;
                    if (i2 == 2) {
                        atomicReference3 = atomicReference2;
                    }
                    CBz(interfaceC48548MGd, enumC45042K3mB39, vpsEventCallback, interfaceC48547MGc, c46712Kzv2, kbX, A02(vpsEventCallback, c46712Kzv2, this), o2d, str5, str, atomicReference3, j, zA1X, z, z2, z3, z4);
                }
            }
        } finally {
            Tracer.A00();
        }
    }
}
