package X;

import android.app.Activity;
import android.os.SystemClock;
import com.facebook.flexiblesampling.SamplingResult;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.connectionqueue.workers.CcqDbWorker;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1ak, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32261ak implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC32261ak(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0083  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() {
        List listA1E;
        boolean z;
        C29961Ri c29961Ri;
        SamplingResult samplingResult;
        InterfaceC39951op interfaceC39951op;
        String strA05;
        LinkedHashMap linkedHashMapA00;
        java.util.Map mapA0C;
        Integer numA06;
        Integer numA07;
        int i;
        int iA0Z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C29951Rh c29951Rh = (C29951Rh) this.A01;
                int i2 = this.A00;
                Activity activity = (Activity) this.A02;
                AtomicInteger atomicInteger = c29951Rh.A02;
                if (atomicInteger.get() == i2 && c29951Rh.A06.invoke() == activity) {
                    C29971Rj c29971Rj = C29971Rj.A02;
                    boolean z3 = ((C14830lh) c29951Rh.A00.A03.get()).A0L;
                    String strA00 = AbstractC29981Rk.A00(activity.getClass());
                    if (activity instanceof ActivityC03770Ho) {
                        if (C29971Rj.A01) {
                            listA1E = C29971Rj.A00;
                        } else {
                            C29971Rj.A01 = true;
                            try {
                                try {
                                    ArrayList arrayList = new ArrayList();
                                    C0JC c0jc = ((ActivityC03770Ho) activity).A03.A00.A03;
                                    C000700h.A06(c0jc);
                                    C29971Rj.A01(c0jc, c29971Rj, arrayList, 0, z3);
                                    listA1E = AbstractC02550Br.A1E(arrayList);
                                    C29971Rj.A00 = listA1E;
                                } catch (IllegalStateException e) {
                                    com.whatsapp.infra.logging.Log.w("PathfinderMetadataProvider/getVisibleFragments: Fragment traversal failed during lifecycle transition", e);
                                    listA1E = C002401f.A00;
                                }
                                C29971Rj.A01 = false;
                            } catch (Throwable th) {
                                C29971Rj.A01 = false;
                                throw th;
                            }
                        }
                        break;
                    } else {
                        listA1E = C002401f.A00;
                    }
                    C29961Ri c29961Ri2 = new C29961Ri(strA00, C29971Rj.A00(activity), activity instanceof PathfinderScreenBlocklisted, listA1E);
                    if (AbstractC02550Br.A0u(c29961Ri2.A02) == null && (c29961Ri = (C29961Ri) c29951Rh.A04.get()) != null) {
                        List list = c29961Ri.A02;
                        if (!list.isEmpty()) {
                            c29961Ri2 = new C29961Ri(c29961Ri2.A00, c29961Ri2.A01, c29961Ri2.A03, list);
                        }
                    }
                    synchronized (c29951Rh.A01) {
                        if (atomicInteger.get() == i2) {
                            c29951Rh.A03.set(c29961Ri2);
                            c29951Rh.A04.set(c29961Ri2);
                            z = true;
                        } else {
                            z = false;
                        }
                        break;
                    }
                    if (z) {
                        c29951Rh.A08.invoke(c29961Ri2);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C0BO c0bo = (C0BO) this.A01;
                C0BP c0bp = (C0BP) this.A02;
                int i3 = this.A00;
                CountDownLatch countDownLatch = C0BO.A0G;
                if (!(c0bp instanceof C15080m9) && ((i = c0bp.bufferChannel) == 0 || i == 1)) {
                    List<FPS> listValidate = c0bp.validate();
                    C000700h.A0A(listValidate, 1);
                    ?? arrayList2 = C002401f.A00;
                    if (!listValidate.isEmpty()) {
                        com.whatsapp.infra.logging.Log.e("wamruntimeutils/eventvalidation: event validation failed");
                        arrayList2 = new ArrayList();
                        long jNextInt = new Random().nextInt(Integer.MAX_VALUE);
                        for (FPS fps : listValidate) {
                            C15080m9 c15080m9 = new C15080m9();
                            c15080m9.A00 = Long.valueOf(c0bp.code);
                            c15080m9.A03 = fps.A01;
                            c15080m9.A01 = Long.valueOf(jNextInt);
                            c15080m9.A02 = AbstractC02550Br.A10(";", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, fps.A02, null);
                            c15080m9.A04 = fps.A00;
                            c15080m9.A05 = AbstractC02550Br.A10(";", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, fps.A03, null);
                            arrayList2.add(c15080m9);
                        }
                    }
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        c0bo.CBh((C0BP) it.next());
                    }
                }
                C0BO.A00();
                int i4 = c0bo.A04;
                if (i4 == 3 && ((Set) c0bo.A0B.getValue()).contains(Integer.valueOf(c0bp.code))) {
                    long jA06 = C0O5.A01.A06();
                    try {
                        Field declaredField = c0bp.getClass().getDeclaredField("traceIdInt");
                        declaredField.setAccessible(true);
                        declaredField.set(c0bp, Long.valueOf(jA06));
                        break;
                    } catch (IllegalAccessException e2) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("wamruntime/setTraceIdToEvent: failed to set traceIdInt (");
                        sbA08.append(e2);
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(")", sbA08));
                    } catch (NoSuchFieldException unused) {
                    }
                    if (c0bp instanceof C13460jP) {
                        ((C13460jP) c0bp).A0A = AbstractC26821Et.A00(c0bo.A0A.A0L());
                    }
                }
                JniBridge jniBridge = (JniBridge) c0bo.A06.get();
                int i5 = c0bp.code;
                int i6 = c0bp.psId;
                int i7 = c0bp.bufferChannel;
                int i8 = 0;
                if (i7 != 0) {
                    i8 = 1;
                    if (i7 != 1) {
                        i8 = 2;
                        if (i7 != 2) {
                            i8 = 3;
                            if (i7 != 3) {
                                throw new IllegalArgumentException(AnonymousClass000.A07("Unsupported channel type: ", AnonymousClass000.A08(), i7));
                            }
                        }
                    }
                }
                java.util.Map fieldsMap = c0bp.getFieldsMap();
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                JniBridge.jvidispatchIIIIIOO(i5, i3, i6, i8, jniBridge.getWajContext(), fieldsMap);
                if (i4 == 1 || i4 == 3) {
                    List list2 = OX5.A07;
                    InterfaceC001500s interfaceC001500s = c0bo.A05;
                    Set set = (Set) c0bo.A0B.getValue();
                    C016207r c016207r = c0bo.A08;
                    C09O c09o = C09N.A0K;
                    C000700h.A07(c09o);
                    boolean zA0y = c016207r.A0y(C00F.A02, c09o);
                    C000700h.A0A(interfaceC001500s, 1);
                    if (i4 == 1) {
                        C40021ow c40021ow = new C40021ow();
                        c40021ow.A00 = Math.abs(i3);
                        samplingResult = new SamplingResult(c40021ow);
                        interfaceC39951op = (InterfaceC39951op) interfaceC001500s.get();
                        strA05 = AnonymousClass000.A05("_test$", c0bp.getEventNameForFalco(), AnonymousClass000.A08());
                        linkedHashMapA00 = C52618O5u.A00(c0bp.getFieldsMapForFalco());
                    } else if (set == null || set.isEmpty()) {
                        C52618O5u.A02(interfaceC001500s, c0bp, i4);
                    } else if (set.contains(Integer.valueOf(c0bp.code))) {
                        C40021ow c40021ow2 = new C40021ow();
                        c40021ow2.A00 = Math.abs(i3);
                        samplingResult = new SamplingResult(c40021ow2);
                        strA05 = AnonymousClass000.A06("_shadow", AnonymousClass000.A09(c0bp.getEventNameForFalco()));
                        C52618O5u.A03(interfaceC001500s, "event.logged", strA05);
                        interfaceC39951op = (InterfaceC39951op) interfaceC001500s.get();
                        linkedHashMapA00 = C05N.A08(C52618O5u.A00(c0bp.getFieldsMapForFalco()), C52618O5u.A01(zA0y));
                    }
                    interfaceC39951op.BQz(new C42071sb(samplingResult, null), strA05, linkedHashMapA00);
                }
                C39351no c39351no = (C39351no) C05C.A02(c0bo.A07);
                synchronized (c39351no) {
                    mapA0C = c39351no.A00;
                    if (mapA0C == null) {
                        C016207r c016207r2 = (C016207r) C05C.A02(c39351no.A01);
                        C09P c09p = C09N.A0W;
                        C000700h.A07(c09p);
                        String strA0h = c016207r2.A0h(c09p);
                        if (strA0h == null || strA0h.length() == 0) {
                            mapA0C = C05O.A00;
                            C000700h.A0D(mapA0C, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                        } else {
                            List listA0n = C0C7.A0n(strA0h, new String[]{";"}, 0);
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it2 = listA0n.iterator();
                            while (it2.hasNext()) {
                                List listA0n2 = C0C7.A0n(C0C7.A0Q((String) it2.next()).toString(), new String[]{":"}, 0);
                                if (listA0n2.size() == 2 && (numA06 = C0C5.A06(C0C7.A0Q((String) listA0n2.get(0)).toString())) != null && (numA07 = C0C5.A06(C0C7.A0Q((String) listA0n2.get(1)).toString())) != null && numA07.intValue() > 0) {
                                    arrayList3.add(new C015707m(numA06, numA07));
                                }
                            }
                            mapA0C = C05N.A0C(arrayList3);
                        }
                        c39351no.A00 = mapA0C;
                    }
                    break;
                }
                Number number = (Number) mapA0C.get(Integer.valueOf(c0bp.code));
                if (number == null || c39351no.A03.nextInt(number.intValue()) != 0) {
                    return;
                }
                String eventNameForFalco = c0bp.getEventNameForFalco();
                int i9 = c0bp.code;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("WamEventLogUploadManager/triggering log upload for ");
                sbA09.append(eventNameForFalco);
                sbA09.append(" (code=");
                sbA09.append(i9);
                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06(")", sbA09));
                ((C0AG) C05C.A02(c39351no.A02)).A0Y(AnonymousClass000.A05("wam-event/", eventNameForFalco, AnonymousClass000.A08()));
                return;
            case 2:
                int i10 = this.A00;
                Object obj = this.A01;
                C1YS c1ys = (C1YS) this.A02;
                AtomicBoolean atomicBoolean = c1ys.A05;
                InterfaceC001500s interfaceC001500s2 = c1ys.A00.A00;
                C00D c00d = (C00D) interfaceC001500s2.get();
                C00F c00f = C00F.A02;
                if (i10 >= c00d.A0Z(c00f, 25040) && (((iA0Z = ((C00D) interfaceC001500s2.get()).A0Z(c00f, 22873)) == 1 || iA0Z == 2 || iA0Z == 3) && atomicBoolean.compareAndSet(false, true))) {
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07("CcqDbWorkerManager/onCcqStateChanged notifyCcqWorkStarted size=", AnonymousClass000.A08(), i10));
                    int iA0Z2 = ((C00D) interfaceC001500s2.get()).A0Z(c00f, 22873);
                    if (iA0Z2 == 1 || iA0Z2 == 2 || iA0Z2 == 3) {
                        int iA0Z3 = ((C00D) interfaceC001500s2.get()).A0Z(c00f, 22873);
                        if (iA0Z3 != 2) {
                            z2 = iA0Z3 == 3;
                        }
                        boolean z4 = iA0Z3 == 3;
                        C37914GmB c37914GmB = new C37914GmB(CcqDbWorker.class);
                        if (z2) {
                            AbstractC39388HWm.A00(c37914GmB);
                        }
                        C41174IBj c41174IBj = new C41174IBj();
                        c41174IBj.A06("max_duration_ms", 300000L);
                        if (z4) {
                            c41174IBj.A08("retry_on_timeout", true);
                        }
                        c37914GmB.A04(c41174IBj.A03());
                        C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("CcqDbWorkerManager/startCcqDbWorker expedited=");
                        sbA010.append(z2);
                        sbA010.append(" returnRetryOnTimeout=");
                        sbA010.append(z4);
                        com.whatsapp.infra.logging.Log.i(sbA010.toString());
                        ((A2W) ((C001600t) C05C.A02(c1ys.A03)).get()).A02(c37915GmC, C02S.A01, "CcqDbWorker");
                    }
                } else if (i10 == 0 && atomicBoolean.getAndSet(false)) {
                    com.whatsapp.infra.logging.Log.i("CcqDbWorkerManager/onCcqStateChanged CCQ is now idle");
                }
                C09160bP c09160bP = (C09160bP) C05C.A02(c1ys.A04);
                C09170bQ c09170bQ = new C09170bQ(i10);
                C09170bQ c09170bQ2 = (C09170bQ) c09160bP.A0P.getAndSet(c09170bQ);
                if (obj == C02S.A01 || c09160bP.A02 == 0) {
                    C09160bP.A01(c09160bP);
                    c09160bP.A02 = SystemClock.uptimeMillis();
                }
                if (C09160bP.A04(c09160bP)) {
                    boolean z5 = c09170bQ2.A00 > 0;
                    if (c09170bQ.A00 <= 0) {
                        if (z5) {
                            C09160bP.A03(c09160bP);
                            return;
                        }
                        return;
                    } else {
                        if (z5) {
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(c09170bQ, "XmppConnectionMetrics/onCcqStateChanged notifyWorkStarted ccq=", AnonymousClass000.A08()));
                        C09160bP.A02(c09160bP);
                        return;
                    }
                }
                return;
            default:
                C0LA.A02((C0LA) this.A01, this.A02, this.A00);
                return;
        }
    }
}
