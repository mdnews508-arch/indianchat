package X;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.ByteString;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver;
import com.whatsapp.analytics.pathfinder.storage.PathfinderCombinedStore;
import com.whatsapp.analytics.pathfinder.storage.PathfinderTraceProvider;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0OZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0OZ implements C0OY {
    public static final AtomicBoolean A12 = new AtomicBoolean(false);
    public C00N A00;
    public C00N A01;
    public volatile long A0d;
    public volatile Activity A0e;
    public volatile Application A0f;
    public volatile C16030nm A0h;
    public volatile ComponentCallbacks2C16040nn A0i;
    public volatile PathfinderEventProcessor A0j;
    public volatile C39901Hgq A0k;
    public volatile InterfaceC39541o7 A0l;
    public volatile C30081Rv A0m;
    public volatile C1S4 A0n;
    public volatile C1S6 A0o;
    public volatile PathfinderUXLoggingObserver A0p;
    public volatile PathfinderTraceProvider A0q;
    public volatile Class A0r;
    public volatile Integer A0s;
    public volatile WeakReference A0t;
    public volatile Set A0u;
    public volatile InterfaceC07740Xr A0w;
    public volatile boolean A0x;
    public volatile boolean A0y;
    public volatile boolean A0z;
    public volatile boolean A10;
    public volatile ImmutableSet A11;
    public final C05C A0Z = AnonymousClass056.A00(4446);
    public final C05C A0G = AnonymousClass056.A00(3789);
    public final C05C A0I = AnonymousClass056.A00(99);
    public final C05C A07 = AnonymousClass056.A00(1371);
    public final C05C A03 = AnonymousClass056.A00(1368);
    public final C05C A06 = AnonymousClass056.A00(1370);
    public final C05C A05 = AnonymousClass056.A00(1369);
    public final C05C A0H = AnonymousClass056.A00(3790);
    public final C05C A04 = AnonymousClass056.A00(251);
    public final C05C A0a = AnonymousClass056.A00(153);
    public final C05C A0C = AnonymousClass056.A00(3213);
    public final C05C A0D = C05D.A00(3216);
    public final C05C A09 = C05D.A00(2);
    public final C05C A0E = AnonymousClass056.A00(2320);
    public final C05C A08 = AnonymousClass056.A00(198);
    public final C05C A02 = AnonymousClass056.A00(875);
    public final C05C A0A = AnonymousClass056.A00(249);
    public final C05C A0F = AnonymousClass056.A00(1373);
    public final InterfaceC001000l A0V = AbstractC000900k.A01(new C32631bL(this, 12));
    public final InterfaceC001000l A0W = AbstractC000900k.A01(new C32631bL(this, 13));
    public volatile C05410Oa A0g = new C05410Oa();
    public volatile Function0 A0v = new C32611bJ(2);
    public final AtomicInteger A0N = new AtomicInteger(0);
    public volatile int A0c = 50000;
    public final InterfaceC001000l A0T = AbstractC000900k.A01(new C32631bL(this, 14));
    public final AtomicBoolean A0K = new AtomicBoolean(false);
    public final ConcurrentLinkedQueue A0J = new ConcurrentLinkedQueue();
    public final InterfaceC001000l A0U = AbstractC000900k.A01(new C32631bL(this, 15));
    public final InterfaceC001000l A0Y = AbstractC000900k.A01(new C32631bL(this, 16));
    public final AtomicReference A0R = new AtomicReference(null);
    public final AtomicReference A0Q = new AtomicReference(null);
    public final AtomicReference A0P = new AtomicReference(null);
    public final AtomicBoolean A0L = new AtomicBoolean(false);
    public final AtomicReference A0O = new AtomicReference(null);
    public final AtomicBoolean A0M = new AtomicBoolean(false);
    public final C05C A0B = AnonymousClass056.A00(1372);
    public final InterfaceC001000l A0b = AbstractC000900k.A01(new C32611bJ(3));
    public final InterfaceC001000l A0S = AbstractC000900k.A01(new C32631bL(this, 17));
    public final InterfaceC001000l A0X = AbstractC000900k.A01(new C32611bJ(4));

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static final void A05(C0OZ c0oz, long j) {
        boolean z;
        InterfaceC39961oq interfaceC39961oq;
        synchronized (c0oz) {
            if (!c0oz.A0x) {
                z = c0oz.A0d == j;
            }
        }
        if (z) {
            C1S5 c1s5 = (C1S5) c0oz.A06.A00.get();
            InterfaceC39951op interfaceC39951op = (InterfaceC39951op) c1s5.A00.A00.get();
            if (!(interfaceC39951op instanceof InterfaceC39961oq) || (interfaceC39961oq = (InterfaceC39961oq) interfaceC39951op) == null) {
                return;
            }
            AbstractMap abstractMap = (AbstractMap) c1s5.A01.getAndSet(new ConcurrentHashMap());
            C000700h.A09(abstractMap);
            for (java.util.Map.Entry entry : abstractMap.entrySet()) {
                String str = (String) entry.getKey();
                long j2 = ((AtomicLong) entry.getValue()).get();
                if (j2 > 0) {
                    interfaceC39961oq.ADD(str, Voip.REJECT_REASON_DECLINED, j2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x002a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x01e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:11:0x0014 A[Catch: all -> 0x0257, TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:6:0x0006, B:7:0x000e, B:11:0x0014, B:26:0x009f, B:28:0x00a8, B:30:0x00ac, B:32:0x00d8, B:33:0x00ff, B:35:0x012d, B:40:0x015a, B:58:0x01b2, B:60:0x01b6, B:62:0x01bc, B:38:0x013e), top: B:106:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x009f A[Catch: all -> 0x0257, TRY_ENTER, TryCatch #2 {, blocks: (B:6:0x0006, B:7:0x000e, B:11:0x0014, B:26:0x009f, B:28:0x00a8, B:30:0x00ac, B:32:0x00d8, B:33:0x00ff, B:35:0x012d, B:40:0x015a, B:58:0x01b2, B:60:0x01b6, B:62:0x01bc, B:38:0x013e), top: B:106:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x016b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0171  */
    /* JADX WARN: Code duplicated, block: B:47:0x018c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0190  */
    /* JADX WARN: Code duplicated, block: B:51:0x0196  */
    /* JADX WARN: Code duplicated, block: B:52:0x0199  */
    /* JADX WARN: Code duplicated, block: B:54:0x019f  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b2 A[Catch: all -> 0x0257, TRY_ENTER, TryCatch #2 {, blocks: (B:6:0x0006, B:7:0x000e, B:11:0x0014, B:26:0x009f, B:28:0x00a8, B:30:0x00ac, B:32:0x00d8, B:33:0x00ff, B:35:0x012d, B:40:0x015a, B:58:0x01b2, B:60:0x01b6, B:62:0x01bc, B:38:0x013e), top: B:106:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ef A[Catch: all -> 0x0246, TryCatch #1 {, blocks: (B:73:0x01e4, B:76:0x01ef, B:78:0x01f3, B:80:0x020c, B:81:0x0217, B:83:0x021b, B:84:0x0226), top: B:104:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01f3 A[Catch: all -> 0x0246, TryCatch #1 {, blocks: (B:73:0x01e4, B:76:0x01ef, B:78:0x01f3, B:80:0x020c, B:81:0x0217, B:83:0x021b, B:84:0x0226), top: B:104:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x020c A[Catch: all -> 0x0246, TryCatch #1 {, blocks: (B:73:0x01e4, B:76:0x01ef, B:78:0x01f3, B:80:0x020c, B:81:0x0217, B:83:0x021b, B:84:0x0226), top: B:104:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x021b A[Catch: all -> 0x0246, TryCatch #1 {, blocks: (B:73:0x01e4, B:76:0x01ef, B:78:0x01f3, B:80:0x020c, B:81:0x0217, B:83:0x021b, B:84:0x0226), top: B:104:0x01e4 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x022f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0012 A[DONT_GENERATE] */
    public final void A0E(Application application, Set set) {
        final long j;
        InterfaceC001500s interfaceC001500s;
        C14100kS c14100kS;
        int iIncrementAndGet;
        Integer numValueOf;
        boolean z;
        ComponentCallbacks2C16040nn componentCallbacks2C16040nn;
        Integer num;
        int iIntValue;
        boolean z2;
        C14100kS c14100kS2;
        C14110kT c14110kT;
        boolean zA01;
        InterfaceC001500s interfaceC001500s2;
        InterfaceC016307s interfaceC016307s;
        Runnable lnO;
        boolean z3;
        synchronized (this) {
            if (set == null) {
                if (this.A0x) {
                    return;
                }
                j = this.A0d;
                interfaceC001500s = this.A0F.A00;
                c14100kS = (C14100kS) interfaceC001500s.get();
                iIncrementAndGet = c14100kS.A03.incrementAndGet();
                synchronized (c14100kS.A01) {
                    ConcurrentHashMap concurrentHashMap = c14100kS.A02;
                    numValueOf = Integer.valueOf(iIncrementAndGet);
                    C14110kT c14110kT2 = new C14110kT();
                    c14110kT2.A00 = false;
                    c14110kT2.A01 = false;
                    c14110kT2.A02 = false;
                    concurrentHashMap.put(numValueOf, c14110kT2);
                    InterfaceC001500s interfaceC001500s3 = c14100kS.A00.A00;
                    ((InterfaceC02260An) interfaceC001500s3.get()).markerStart(474480641, iIncrementAndGet);
                    ((InterfaceC02260An) interfaceC001500s3.get()).markerPoint(474480641, iIncrementAndGet, "arm_started");
                    if (j == this.A0d) {
                        ((C12960i2) this.A0G.A00.get()).A00();
                        A00(this).A02(new Function0(this) { // from class: X.0li
                            public final /* synthetic */ C0OZ A01;

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(j == this.A01.A0d);
                            }

                            {
                                this.A01 = this;
                            }
                        });
                        AbstractC15720nG.A01 = ((C14830lh) A00(this).A03.get()).A0M;
                        if (j == this.A0d) {
                            synchronized (this) {
                                z = true;
                                if (j == this.A0d) {
                                    componentCallbacks2C16040nn = null;
                                } else {
                                    componentCallbacks2C16040nn = null;
                                }
                                if (!z) {
                                    C16050no.A01.get(15);
                                    if (((C14830lh) A00(this).A03.get()).A0A) {
                                        num = C02S.A00;
                                    } else {
                                        num = C02S.A01;
                                    }
                                    if (componentCallbacks2C16040nn == null) {
                                        C000700h.A0H("configCallbacks");
                                        throw null;
                                    }
                                    iIntValue = num.intValue();
                                    if (iIntValue != 0) {
                                        application.registerComponentCallbacks(componentCallbacks2C16040nn);
                                    } else {
                                        ((AnonymousClass076) this.A04.A00.get()).A0J(componentCallbacks2C16040nn);
                                    }
                                    synchronized (this) {
                                        if (this.A0x) {
                                            z2 = false;
                                        } else {
                                            z2 = false;
                                        }
                                        if (!z2) {
                                            if (iIntValue != 0) {
                                                application.unregisterComponentCallbacks(componentCallbacks2C16040nn);
                                            } else {
                                                ((AnonymousClass076) this.A04.A00.get()).A0H(componentCallbacks2C16040nn);
                                            }
                                        }
                                        c14100kS2 = (C14100kS) interfaceC001500s.get();
                                        synchronized (c14100kS2.A01) {
                                            c14110kT = (C14110kT) c14100kS2.A02.get(numValueOf);
                                            if (c14110kT == null) {
                                                zA01 = false;
                                            } else {
                                                if (!c14110kT.A00) {
                                                    c14110kT.A00 = true;
                                                    interfaceC001500s2 = c14100kS2.A00.A00;
                                                    ((InterfaceC02260An) interfaceC001500s2.get()).markerPoint(474480641, iIncrementAndGet, "arm_complete");
                                                    if (c14110kT.A01) {
                                                        ((InterfaceC02260An) interfaceC001500s2.get()).markerPoint(474480641, iIncrementAndGet, "observer_ready");
                                                    }
                                                    if (c14110kT.A02) {
                                                        ((InterfaceC02260An) interfaceC001500s2.get()).markerPoint(474480641, iIncrementAndGet, "pathfinder_ready");
                                                    }
                                                }
                                                zA01 = C14100kS.A01(c14110kT, c14100kS2, iIncrementAndGet);
                                            }
                                            if (zA01) {
                                                this.A0N.compareAndSet(iIncrementAndGet, 0);
                                            }
                                            ((C0GB) this.A0X.getValue()).A00(new RunnableC32221ag(this, 1, j));
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C14100kS.A00((C14100kS) interfaceC001500s.get(), iIncrementAndGet, (short) 4);
                    return;
                }
            }
            this.A0u = set;
            this.A11 = ImmutableSet.copyOf((Collection) set);
            if (this.A0x) {
                return;
            }
            j = this.A0d;
            interfaceC001500s = this.A0F.A00;
            c14100kS = (C14100kS) interfaceC001500s.get();
            iIncrementAndGet = c14100kS.A03.incrementAndGet();
            synchronized (c14100kS.A01) {
                ConcurrentHashMap concurrentHashMap2 = c14100kS.A02;
                numValueOf = Integer.valueOf(iIncrementAndGet);
                C14110kT c14110kT3 = new C14110kT();
                c14110kT3.A00 = false;
                c14110kT3.A01 = false;
                c14110kT3.A02 = false;
                concurrentHashMap2.put(numValueOf, c14110kT3);
                InterfaceC001500s interfaceC001500s4 = c14100kS.A00.A00;
                ((InterfaceC02260An) interfaceC001500s4.get()).markerStart(474480641, iIncrementAndGet);
                ((InterfaceC02260An) interfaceC001500s4.get()).markerPoint(474480641, iIncrementAndGet, "arm_started");
            }
            if (j == this.A0d && !this.A0x) {
                ((C12960i2) this.A0G.A00.get()).A00();
                A00(this).A02(new Function0(this) { // from class: X.0li
                    public final /* synthetic */ C0OZ A01;

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(j == this.A01.A0d);
                    }

                    {
                        this.A01 = this;
                    }
                });
                AbstractC15720nG.A01 = ((C14830lh) A00(this).A03.get()).A0M;
                if (j == this.A0d && A00(this).A03()) {
                    synchronized (this) {
                        z = true;
                        if (j == this.A0d || this.A0x) {
                            componentCallbacks2C16040nn = null;
                        } else {
                            this.A0N.set(iIncrementAndGet);
                            this.A0x = true;
                            ((C15740nI) this.A07.A00.get()).A02();
                            C15770nL.A04 = new ExecutorC32391ax(this, 1);
                            C15770nL.A05 = new C32631bL(this, 9);
                            if (this.A0M.compareAndSet(false, true)) {
                                C15800nO c15800nO = (C15800nO) this.A0B.A00.get();
                                c15800nO.A07.set(new C32631bL(this, 10));
                                interfaceC016307s = (InterfaceC016307s) c15800nO.A04.A00.get();
                                lnO = new RunnableC32341as(c15800nO, 18);
                            } else {
                                C15800nO c15800nO2 = (C15800nO) this.A0B.A00.get();
                                interfaceC016307s = (InterfaceC016307s) c15800nO2.A04.A00.get();
                                lnO = new LnO(c15800nO2, 7);
                            }
                            interfaceC016307s.CJT(lnO);
                            this.A0y = ((C14830lh) A00(this).A03.get()).A0C;
                            this.A0c = ((C14830lh) A00(this).A03.get()).A00;
                            A04();
                            C14820lg c14820lgA00 = A00(this);
                            if (c14820lgA00.A05) {
                                C016207r c016207rA00 = C14820lg.A00(c14820lgA00);
                                C09O c09o = AbstractC14940lu.A03;
                                C000700h.A07(c09o);
                                z3 = c016207rA00.A0z(c09o);
                            }
                            c14820lgA00.A06 = z3;
                            this.A0f = application;
                            this.A0h = new C16030nm(this);
                            componentCallbacks2C16040nn = new ComponentCallbacks2C16040nn(this);
                            z = false;
                        }
                    }
                    if (!z) {
                        C16050no.A01.get(15);
                        if (((C14830lh) A00(this).A03.get()).A0A) {
                            num = C02S.A00;
                        } else {
                            num = C02S.A01;
                        }
                        if (componentCallbacks2C16040nn == null) {
                            C000700h.A0H("configCallbacks");
                            throw null;
                        }
                        iIntValue = num.intValue();
                        if (iIntValue != 0) {
                            application.registerComponentCallbacks(componentCallbacks2C16040nn);
                        } else {
                            ((AnonymousClass076) this.A04.A00.get()).A0J(componentCallbacks2C16040nn);
                        }
                        synchronized (this) {
                            if (this.A0x || j != this.A0d) {
                                z2 = false;
                            } else {
                                this.A0i = componentCallbacks2C16040nn;
                                this.A0s = num;
                                z2 = true;
                            }
                        }
                        if (!z2) {
                            if (iIntValue != 0) {
                                application.unregisterComponentCallbacks(componentCallbacks2C16040nn);
                            } else {
                                ((AnonymousClass076) this.A04.A00.get()).A0H(componentCallbacks2C16040nn);
                            }
                        }
                        c14100kS2 = (C14100kS) interfaceC001500s.get();
                        synchronized (c14100kS2.A01) {
                            c14110kT = (C14110kT) c14100kS2.A02.get(numValueOf);
                            if (c14110kT == null) {
                                zA01 = false;
                            } else {
                                if (!c14110kT.A00) {
                                    c14110kT.A00 = true;
                                    interfaceC001500s2 = c14100kS2.A00.A00;
                                    ((InterfaceC02260An) interfaceC001500s2.get()).markerPoint(474480641, iIncrementAndGet, "arm_complete");
                                    if (c14110kT.A01) {
                                        ((InterfaceC02260An) interfaceC001500s2.get()).markerPoint(474480641, iIncrementAndGet, "observer_ready");
                                    }
                                    if (c14110kT.A02) {
                                        ((InterfaceC02260An) interfaceC001500s2.get()).markerPoint(474480641, iIncrementAndGet, "pathfinder_ready");
                                    }
                                }
                                zA01 = C14100kS.A01(c14110kT, c14100kS2, iIncrementAndGet);
                            }
                        }
                        if (zA01) {
                            this.A0N.compareAndSet(iIncrementAndGet, 0);
                        }
                        ((C0GB) this.A0X.getValue()).A00(new RunnableC32221ag(this, 1, j));
                        return;
                    }
                }
            }
            C14100kS.A00((C14100kS) interfaceC001500s.get(), iIncrementAndGet, (short) 4);
            return;
            throw th;
        }
    }

    public void A0F(ActivityC03770Ho activityC03770Ho) {
        C000700h.A0A(activityC03770Ho, 0);
        final C39821oc c39821oc = (C39821oc) this.A0U.getValue();
        if (c39821oc.A0A == null) {
            C0KU c0ku = new C0KU() { // from class: X.1x1
                @Override // X.C0KU
                public void A0B(Fragment fragment, C0JC c0jc) {
                    DialogFragment dialogFragment;
                    Dialog dialog;
                    C000700h.A0A(fragment, 1);
                    C39821oc c39821oc2 = c39821oc;
                    if (!AbstractC32971bt.A0v(c39821oc2.A07) || !(fragment instanceof DialogFragment) || (dialog = (dialogFragment = (DialogFragment) fragment).A03) == null || dialog.getWindow() == null) {
                        return;
                    }
                    C39821oc.A00(dialogFragment, c39821oc2);
                }

                @Override // X.C0KU
                public void A04(Fragment fragment) {
                    AtomicReference atomicReference;
                    List list;
                    ArrayList arrayList;
                    Dialog dialog;
                    Window window;
                    C39821oc c39821oc2 = c39821oc;
                    if (AbstractC32971bt.A0v(c39821oc2.A07) && (fragment instanceof DialogFragment) && c39821oc2.A03.remove(fragment)) {
                        DialogFragment dialogFragment = (DialogFragment) fragment;
                        Window.Callback callback = (Window.Callback) c39821oc2.A02.remove(dialogFragment);
                        if (callback != null && (dialog = dialogFragment.A03) != null && (window = dialog.getWindow()) != null) {
                            if (window.getCallback() instanceof OD8) {
                                window.setCallback(callback);
                            } else {
                                String simpleName = dialogFragment.getClass().getSimpleName();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("PathfinderDialogTracker/restoreOriginalWindowCallback: callback reassigned for ");
                                sbA08.append(simpleName);
                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(", skip restore", sbA08));
                                ((InterfaceC39961oq) C05C.A02(c39821oc2.A00.A00)).ADD("wa:pathfinder_dialog_canary", "foreign_reassign", 1L);
                            }
                        }
                        String simpleName2 = dialogFragment.getClass().getSimpleName();
                        C000700h.A06(simpleName2);
                        do {
                            atomicReference = c39821oc2.A05;
                            list = (List) atomicReference.get();
                            int iIndexOf = list.indexOf(simpleName2);
                            if (iIndexOf < 0) {
                                break;
                            }
                            arrayList = new ArrayList(list);
                            arrayList.remove(iIndexOf);
                        } while (!AbstractC001900x.A00(list, arrayList, atomicReference));
                        if (((List) atomicReference.get()).isEmpty()) {
                            c39821oc2.A01.A0E.set(null);
                        }
                    }
                }
            };
            C0JC c0jc = activityC03770Ho.A03.A00.A03;
            C000700h.A06(c0jc);
            c0jc.A0q(c0ku, true);
            c39821oc.A0A = c0ku;
            ((C0GB) c39821oc.A06.getValue()).A00(new RunnableC47840LmO(c0jc, c39821oc.A04.get(), 3, c39821oc));
        }
    }

    public static final C14820lg A00(C0OZ c0oz) {
        return (C14820lg) c0oz.A0Z.A00.get();
    }

    public static final C29961Ri A01(C0OZ c0oz, C29961Ri c29961Ri) {
        Object obj = ((C39821oc) c0oz.A0U.getValue()).A05.get();
        C000700h.A06(obj);
        List list = (List) obj;
        if (list.isEmpty()) {
            return c29961Ri;
        }
        ArrayList arrayListA14 = AbstractC02550Br.A14(c29961Ri.A02, list);
        String str = c29961Ri.A00;
        String str2 = c29961Ri.A01;
        boolean z = c29961Ri.A03;
        C000700h.A0A(arrayListA14, 1);
        return new C29961Ri(str, str2, z, arrayListA14);
    }

    public static final AnonymousClass089 A02(C0OZ c0oz) {
        return (AnonymousClass089) c0oz.A0a.A00.get();
    }

    private final String A03(InterfaceC39451ny interfaceC39451ny) {
        if ((interfaceC39451ny instanceof InterfaceC39491o2) || (interfaceC39451ny instanceof C39471o0) || (interfaceC39451ny instanceof C40181pD)) {
            return null;
        }
        if ((interfaceC39451ny instanceof InterfaceC40311pQ) && ((InterfaceC40311pQ) interfaceC39451ny).B0I()) {
            return this.A10 ? "both" : "snapshot";
        }
        if (this.A10) {
            return "resumed_backstop";
        }
        return null;
    }

    private final void A07(InterfaceC39451ny interfaceC39451ny) {
        PathfinderEventProcessor pathfinderEventProcessor;
        if ((interfaceC39451ny instanceof C39481o1) && ((C14830lh) A00(this).A03.get()).A0J && (pathfinderEventProcessor = this.A0j) != null) {
            pathfinderEventProcessor.A07();
        }
    }

    public C29961Ri A09() {
        C29951Rh c29951Rh = (C29951Rh) this.A0Y.getValue();
        C29961Ri c29961Ri = (C29961Ri) c29951Rh.A03.get();
        if (c29961Ri == null && (c29961Ri = (C29961Ri) c29951Rh.A04.get()) == null) {
            return null;
        }
        return A01(this, c29961Ri);
    }

    public final String A0A() {
        C15740nI c15740nI;
        String simpleName;
        InterfaceC81753le interfaceC81753le;
        PathfinderTraceProvider pathfinderTraceProvider = this.A0q;
        if (pathfinderTraceProvider == null) {
            return null;
        }
        C670132j c670132j = (C670132j) this.A0S.getValue();
        while (true) {
            try {
                AtomicReference atomicReference = c670132j.A01;
                interfaceC81753le = (InterfaceC81753le) atomicReference.get();
                if (interfaceC81753le != null && !interfaceC81753le.BHe()) {
                    break;
                }
                C0YX c0yx = c670132j.A03;
                B0C b0cA01 = AbstractC07950Ym.A01(C02S.A01, c670132j.A02, new C78793gd(pathfinderTraceProvider, c670132j, null, 14), c0yx);
                if (AbstractC001900x.A00(interfaceC81753le, b0cA01, atomicReference)) {
                    b0cA01.BGh(new C77253dJ(b0cA01, c670132j, 1));
                    b0cA01.CWL();
                    interfaceC81753le = b0cA01;
                    break;
                }
                b0cA01.AEP(null);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("PathfinderBugReportTraceReader/read: Failed to get trace", e);
                c15740nI = c670132j.A00;
                simpleName = e.getClass().getSimpleName();
                C000700h.A06(simpleName);
                c15740nI.A05(simpleName, "omitted for privacy");
                return null;
            } catch (OutOfMemoryError e2) {
                com.whatsapp.infra.logging.Log.e("PathfinderBugReportTraceReader/read: OOM", e2);
                c15740nI = c670132j.A00;
                simpleName = "OutOfMemoryError";
                c15740nI.A05(simpleName, "omitted for privacy");
                return null;
            }
        }
        C78703gU c78703gU = new C78703gU(interfaceC81753le, (InterfaceC07600Xd) null, 0, 1000L);
        C0YQ c0yq = C0YQ.A00;
        C000700h.A0A(c0yq, 0);
        C65812z3 c65812z3 = (C65812z3) AbstractC34841g8.A00(c0yq, c78703gU);
        if (c65812z3 != null) {
            return c65812z3.A00;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PathfinderBugReportTraceReader/read: trace read timed out after ");
        sb.append(1000L);
        sb.append("ms");
        com.whatsapp.infra.logging.Log.w(sb.toString());
        C15740nI c15740nI2 = c670132j.A00;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("timeoutMs: ");
        sb2.append(1000L);
        c15740nI2.A05("ReadTimeout", sb2.toString());
        return null;
    }

    public void A0B() {
        C29951Rh c29951Rh = (C29951Rh) this.A0Y.getValue();
        synchronized (c29951Rh.A01) {
            c29951Rh.A03.set(null);
            c29951Rh.A02.incrementAndGet();
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01de A[Catch: all -> 0x020b, TRY_ENTER, TryCatch #1 {, blocks: (B:4:0x0003, B:5:0x0017, B:7:0x001c, B:8:0x001d, B:10:0x003f, B:12:0x0043, B:13:0x0045, B:16:0x005f, B:18:0x0063, B:20:0x0067, B:22:0x006b, B:23:0x006d, B:26:0x0082, B:28:0x0088, B:29:0x0092, B:31:0x0095, B:32:0x0096, B:34:0x009c, B:35:0x009e, B:36:0x00c2, B:40:0x00d5, B:41:0x00d6, B:64:0x01de, B:66:0x01e2, B:74:0x0209, B:75:0x020a, B:6:0x0018, B:30:0x0093, B:39:0x00c6), top: B:81:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01e2 A[Catch: all -> 0x020b, TryCatch #1 {, blocks: (B:4:0x0003, B:5:0x0017, B:7:0x001c, B:8:0x001d, B:10:0x003f, B:12:0x0043, B:13:0x0045, B:16:0x005f, B:18:0x0063, B:20:0x0067, B:22:0x006b, B:23:0x006d, B:26:0x0082, B:28:0x0088, B:29:0x0092, B:31:0x0095, B:32:0x0096, B:34:0x009c, B:35:0x009e, B:36:0x00c2, B:40:0x00d5, B:41:0x00d6, B:64:0x01de, B:66:0x01e2, B:74:0x0209, B:75:0x020a, B:6:0x0018, B:30:0x0093, B:39:0x00c6), top: B:81:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x01e2, please report this as an issue */
    public final void A0C() {
        KbY kbY;
        String str;
        Function0 c47992Lqq;
        String str2;
        C47983Lqh c47983Lqh;
        ActivityC03770Ho activityC03770Ho;
        C0KU c0ku;
        boolean z;
        C00N c00n;
        InterfaceC07740Xr interfaceC07740Xr;
        synchronized (this) {
            C16030nm c16030nm = this.A0h;
            this.A0h = null;
            this.A0t = null;
            AbstractC30091Rw.A00 = null;
            AbstractC15720nG.A00 = null;
            AbstractC15720nG.A01 = false;
            C05880Px c05880Px = C05880Px.A00;
            synchronized (AbstractC30101Rx.A00) {
                AbstractC30101Rx.A01 = null;
                AbstractC30101Rx.A02 = c05880Px;
            }
            Application application = this.A0f;
            ComponentCallbacks2C16040nn componentCallbacks2C16040nn = this.A0i;
            Integer num = this.A0s;
            this.A0i = null;
            this.A0s = null;
            PathfinderUXLoggingObserver pathfinderUXLoggingObserver = this.A0p;
            this.A0p = null;
            C1S4 c1s4 = this.A0n;
            this.A0n = null;
            this.A0m = null;
            this.A0k = null;
            C1S6 c1s6 = this.A0o;
            this.A0o = null;
            this.A0f = null;
            PathfinderEventProcessor pathfinderEventProcessor = this.A0j;
            if (pathfinderEventProcessor != null && (interfaceC07740Xr = pathfinderEventProcessor.A0b) != null) {
                this.A0w = interfaceC07740Xr;
            }
            InterfaceC07740Xr interfaceC07740Xr2 = this.A0w;
            this.A0z = false;
            this.A0x = false;
            this.A0K.set(false);
            int andSet = this.A0N.getAndSet(0);
            Integer numValueOf = Integer.valueOf(andSet);
            if (andSet == 0) {
                numValueOf = null;
            }
            C00N c00n2 = this.A00;
            if (c00n2 != null && UXLog.instance == c00n2 && (c00n = this.A01) != null) {
                UXLog.instance = c00n;
            }
            this.A00 = null;
            this.A01 = null;
            this.A0u = null;
            this.A0y = false;
            this.A0J.clear();
            this.A0j = null;
            boolean z2 = this.A0l != null;
            this.A0l = null;
            this.A0q = null;
            if (z2) {
                C39531o6 c39531o6 = (C39531o6) this.A0W.getValue();
                synchronized (c39531o6.A0C) {
                    c39531o6.A00 = null;
                }
            }
            Activity activity = this.A0e;
            ActivityC03770Ho activityC03770Ho2 = activity instanceof ActivityC03770Ho ? (ActivityC03770Ho) activity : null;
            C0KU c0ku2 = ((C39821oc) this.A0U.getValue()).A0A;
            boolean z3 = this.A10;
            this.A0e = null;
            this.A0r = null;
            this.A10 = C1Rd.A00(this.A0e, this.A0r);
            C29951Rh c29951Rh = (C29951Rh) this.A0Y.getValue();
            synchronized (c29951Rh.A01) {
                c29951Rh.A03.set(null);
                c29951Rh.A04.set(null);
                c29951Rh.A02.incrementAndGet();
            }
            this.A0P.set(null);
            this.A0R.set(null);
            this.A0Q.set(null);
            this.A0L.set(false);
            this.A0O.set(null);
            ((C15740nI) this.A07.A00.get()).A02();
            this.A0d++;
            kbY = new KbY(application, activityC03770Ho2, c0ku2, c16030nm, componentCallbacks2C16040nn, pathfinderEventProcessor, c1s4, c1s6, pathfinderUXLoggingObserver, num, numValueOf, interfaceC07740Xr2, this.A0d, z3);
        }
        Integer num2 = kbY.A0B;
        if (num2 != null) {
            C14100kS.A00((C14100kS) this.A0F.A00.get(), num2.intValue(), (short) 4);
        }
        PathfinderEventProcessor pathfinderEventProcessor2 = kbY.A06;
        if (pathfinderEventProcessor2 != null) {
            str = "blockListGateCounters.registerFlushAfterDrain";
            c47992Lqq = new C47986Lqk(this, pathfinderEventProcessor2, 2);
        } else {
            str = "blockListGateCounters.flush";
            c47992Lqq = new C47992Lqq(this, 30);
        }
        A08(str, c47992Lqq);
        A08("uxObserver.stop", new C47992Lqq(kbY, 31));
        A08("unregisterComponentCallbacks", new C47986Lqk(kbY, this, 4));
        A08("processor.close", new C47992Lqq(kbY, 32));
        A08("resetIdentityHash", new C47992Lqq(kbY, 33));
        A08("unregisterLifecycleObserver", new C47986Lqk(kbY, this, 5));
        A08("unregisterMemoryObserver", new C47986Lqk(kbY, this, 6));
        if (pathfinderEventProcessor2 == null) {
            InterfaceC07740Xr interfaceC07740Xr3 = kbY.A0C;
            if (interfaceC07740Xr3 != null) {
                str2 = "footprintCounters.registerFlushAfterPredecessorDrain";
                c47983Lqh = new C47983Lqh(this, kbY, interfaceC07740Xr3, 1);
            } else {
                A08("footprintCounters.flush", new C47986Lqk(kbY, this, 3));
            }
            activityC03770Ho = kbY.A02;
            c0ku = kbY.A03;
            if (activityC03770Ho != null && c0ku != null) {
                ((C0GB) this.A0X.getValue()).A00(new RunnableC47872Lna(activityC03770Ho, this, c0ku, 15));
            }
            synchronized (this) {
                if (!this.A0x) {
                    z = this.A0d == kbY.A00;
                }
            }
            if (z) {
                A08("dialogTracker.clearAll", new C47992Lqq(this, 29));
                A08("clearDialogGestureDetector", new C53708Ohv(this, 14));
            }
        }
        str2 = "footprintCounters.registerFlushAfterDrain";
        c47983Lqh = new C47983Lqh(this, kbY, pathfinderEventProcessor2, 0);
        A08(str2, c47983Lqh);
        activityC03770Ho = kbY.A02;
        c0ku = kbY.A03;
        if (activityC03770Ho != null) {
            ((C0GB) this.A0X.getValue()).A00(new RunnableC47872Lna(activityC03770Ho, this, c0ku, 15));
        }
        synchronized (this) {
            if (!this.A0x) {
                if (this.A0d == kbY.A00) {
                }
            }
            if (z) {
                A08("dialogTracker.clearAll", new C47992Lqq(this, 29));
                A08("clearDialogGestureDetector", new C53708Ohv(this, 14));
            }
        }
    }

    public void A0D(Activity activity) {
        this.A0e = activity;
        this.A10 = C1Rd.A00(this.A0e, this.A0r);
        ((C29931Rf) this.A0H.A00.get()).A0N = activity instanceof PathfinderScreenBlocklisted;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0296 A[Catch: all -> 0x0443, TryCatch #1 {, blocks: (B:96:0x0204, B:98:0x0210, B:100:0x0216, B:102:0x0231, B:104:0x0239, B:106:0x0241, B:108:0x0245, B:109:0x0258, B:111:0x025f, B:112:0x0279, B:113:0x0286, B:115:0x0296, B:116:0x029e, B:118:0x02a8, B:120:0x02ac, B:121:0x02f2, B:123:0x0324, B:124:0x032f, B:126:0x034a, B:127:0x0351, B:129:0x035b, B:130:0x0360, B:132:0x03e7, B:133:0x03ed, B:135:0x0407, B:137:0x040d, B:139:0x0411, B:141:0x0427, B:143:0x042d, B:145:0x0431), top: B:197:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02a8 A[Catch: all -> 0x0443, TryCatch #1 {, blocks: (B:96:0x0204, B:98:0x0210, B:100:0x0216, B:102:0x0231, B:104:0x0239, B:106:0x0241, B:108:0x0245, B:109:0x0258, B:111:0x025f, B:112:0x0279, B:113:0x0286, B:115:0x0296, B:116:0x029e, B:118:0x02a8, B:120:0x02ac, B:121:0x02f2, B:123:0x0324, B:124:0x032f, B:126:0x034a, B:127:0x0351, B:129:0x035b, B:130:0x0360, B:132:0x03e7, B:133:0x03ed, B:135:0x0407, B:137:0x040d, B:139:0x0411, B:141:0x0427, B:143:0x042d, B:145:0x0431), top: B:197:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02ac A[Catch: all -> 0x0443, TryCatch #1 {, blocks: (B:96:0x0204, B:98:0x0210, B:100:0x0216, B:102:0x0231, B:104:0x0239, B:106:0x0241, B:108:0x0245, B:109:0x0258, B:111:0x025f, B:112:0x0279, B:113:0x0286, B:115:0x0296, B:116:0x029e, B:118:0x02a8, B:120:0x02ac, B:121:0x02f2, B:123:0x0324, B:124:0x032f, B:126:0x034a, B:127:0x0351, B:129:0x035b, B:130:0x0360, B:132:0x03e7, B:133:0x03ed, B:135:0x0407, B:137:0x040d, B:139:0x0411, B:141:0x0427, B:143:0x042d, B:145:0x0431), top: B:197:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0324 A[Catch: all -> 0x0443, TryCatch #1 {, blocks: (B:96:0x0204, B:98:0x0210, B:100:0x0216, B:102:0x0231, B:104:0x0239, B:106:0x0241, B:108:0x0245, B:109:0x0258, B:111:0x025f, B:112:0x0279, B:113:0x0286, B:115:0x0296, B:116:0x029e, B:118:0x02a8, B:120:0x02ac, B:121:0x02f2, B:123:0x0324, B:124:0x032f, B:126:0x034a, B:127:0x0351, B:129:0x035b, B:130:0x0360, B:132:0x03e7, B:133:0x03ed, B:135:0x0407, B:137:0x040d, B:139:0x0411, B:141:0x0427, B:143:0x042d, B:145:0x0431), top: B:197:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x034a A[Catch: all -> 0x0443, TryCatch #1 {, blocks: (B:96:0x0204, B:98:0x0210, B:100:0x0216, B:102:0x0231, B:104:0x0239, B:106:0x0241, B:108:0x0245, B:109:0x0258, B:111:0x025f, B:112:0x0279, B:113:0x0286, B:115:0x0296, B:116:0x029e, B:118:0x02a8, B:120:0x02ac, B:121:0x02f2, B:123:0x0324, B:124:0x032f, B:126:0x034a, B:127:0x0351, B:129:0x035b, B:130:0x0360, B:132:0x03e7, B:133:0x03ed, B:135:0x0407, B:137:0x040d, B:139:0x0411, B:141:0x0427, B:143:0x042d, B:145:0x0431), top: B:197:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x035b A[Catch: all -> 0x0443, TryCatch #1 {, blocks: (B:96:0x0204, B:98:0x0210, B:100:0x0216, B:102:0x0231, B:104:0x0239, B:106:0x0241, B:108:0x0245, B:109:0x0258, B:111:0x025f, B:112:0x0279, B:113:0x0286, B:115:0x0296, B:116:0x029e, B:118:0x02a8, B:120:0x02ac, B:121:0x02f2, B:123:0x0324, B:124:0x032f, B:126:0x034a, B:127:0x0351, B:129:0x035b, B:130:0x0360, B:132:0x03e7, B:133:0x03ed, B:135:0x0407, B:137:0x040d, B:139:0x0411, B:141:0x0427, B:143:0x042d, B:145:0x0431), top: B:197:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:132:0x03e7 A[Catch: all -> 0x0443, TryCatch #1 {, blocks: (B:96:0x0204, B:98:0x0210, B:100:0x0216, B:102:0x0231, B:104:0x0239, B:106:0x0241, B:108:0x0245, B:109:0x0258, B:111:0x025f, B:112:0x0279, B:113:0x0286, B:115:0x0296, B:116:0x029e, B:118:0x02a8, B:120:0x02ac, B:121:0x02f2, B:123:0x0324, B:124:0x032f, B:126:0x034a, B:127:0x0351, B:129:0x035b, B:130:0x0360, B:132:0x03e7, B:133:0x03ed, B:135:0x0407, B:137:0x040d, B:139:0x0411, B:141:0x0427, B:143:0x042d, B:145:0x0431), top: B:197:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x03ed A[Catch: all -> 0x0443, TryCatch #1 {, blocks: (B:96:0x0204, B:98:0x0210, B:100:0x0216, B:102:0x0231, B:104:0x0239, B:106:0x0241, B:108:0x0245, B:109:0x0258, B:111:0x025f, B:112:0x0279, B:113:0x0286, B:115:0x0296, B:116:0x029e, B:118:0x02a8, B:120:0x02ac, B:121:0x02f2, B:123:0x0324, B:124:0x032f, B:126:0x034a, B:127:0x0351, B:129:0x035b, B:130:0x0360, B:132:0x03e7, B:133:0x03ed, B:135:0x0407, B:137:0x040d, B:139:0x0411, B:141:0x0427, B:143:0x042d, B:145:0x0431), top: B:197:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0114 A[EDGE_INSN: B:43:0x0114->B:30:0x00cf BREAK  A[LOOP:3: B:39:0x00fb->B:215:0x00fb]] */
    /* JADX WARN: Code duplicated, block: B:67:0x0181 A[PHI: r16
  0x0181: PHI (r16v9 boolean) = (r16v7 boolean), (r16v6 boolean) binds: [B:73:0x019c, B:66:0x017f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0G(InterfaceC39451ny interfaceC39451ny) {
        Integer num;
        C39481o1 c39481o1;
        boolean zA01;
        InterfaceC39541o7 pathfinderCombinedStore;
        final ArrayList arrayList;
        int i;
        C14830lh c14830lh;
        Boolean bool;
        Boolean bool2;
        Object objA0u;
        AnonymousClass089 anonymousClass089;
        AnonymousClass201 anonymousClass201;
        AtomicLong atomicLong;
        long j;
        AtomicLong atomicLong2;
        long j2;
        boolean z;
        boolean z2;
        long j3;
        C45845Kgk c45845Kgk;
        InterfaceC39451ny interfaceC39451ny2 = interfaceC39451ny;
        InterfaceC39451ny c39481o2 = interfaceC39451ny2;
        if ((interfaceC39451ny instanceof C39481o1) && ((C14830lh) A00(this).A03.get()).A0J && (c45845Kgk = (C45845Kgk) this.A0Q.getAndSet(null)) != null) {
            c39481o2 = interfaceC39451ny2;
            c39481o2 = interfaceC39451ny2;
            C39481o1 c39481o3 = (C39481o1) interfaceC39451ny2;
            Long lValueOf = Long.valueOf(c45845Kgk.A00);
            Class cls = c45845Kgk.A01;
            long j4 = c39481o3.A00;
            c39481o2 = new C39481o1(c39481o3.A01, c39481o3.A03, cls, lValueOf, c39481o3.A04, c39481o3.A0B, c39481o3.A07, c39481o3.A0A, c39481o3.A06, c39481o3.A09, c39481o3.A08, c39481o3.A0C, j4, c39481o3.A0E, c39481o3.A0D);
        }
        c39481o2 = interfaceC39451ny2;
        c39481o2 = interfaceC39451ny2;
        c39481o2 = interfaceC39451ny2;
        if (A00(this).A03()) {
            C39901Hgq c39901Hgq = this.A0k;
            if (c39901Hgq != null) {
                A02(this);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (interfaceC39451ny instanceof C39471o0) {
                    c39901Hgq.A02.set(jElapsedRealtime & Long.MAX_VALUE);
                } else if (interfaceC39451ny instanceof C40181pD) {
                    do {
                        atomicLong = c39901Hgq.A02;
                        j = atomicLong.get();
                    } while (!atomicLong.compareAndSet(j, j & Long.MAX_VALUE & Long.MAX_VALUE));
                } else if (!(interfaceC39451ny instanceof InterfaceC39491o2)) {
                    do {
                        atomicLong2 = c39901Hgq.A02;
                        j2 = atomicLong2.get();
                        long j5 = j2 & Long.MAX_VALUE;
                        z = true;
                        if (interfaceC39451ny instanceof C43831wg) {
                            z2 = true;
                        } else if (interfaceC39451ny instanceof C22I) {
                            z2 = false;
                        } else {
                            z2 = false;
                            if ((j2 & Long.MIN_VALUE) != 0) {
                                z2 = true;
                            }
                        }
                        if (j5 <= 0 || z2 || jElapsedRealtime - j5 <= c39901Hgq.A00) {
                            z = false;
                            if (z2) {
                                j3 = Long.MIN_VALUE;
                            } else {
                                j3 = 0;
                            }
                        } else {
                            j3 = 0;
                        }
                    } while (!atomicLong2.compareAndSet(j2, (jElapsedRealtime & Long.MAX_VALUE) | j3));
                    if (z) {
                        c39901Hgq.A01.A04();
                    }
                }
            }
            String strA03 = A03(interfaceC39451ny);
            if (strA03 != null) {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                ((C39511o4) interfaceC001500s.get()).A02("submit");
                ((C39511o4) interfaceC001500s.get()).A03("submit", strA03);
            } else {
                InterfaceC001000l interfaceC001000l = this.A0T;
                C39501o3 c39501o3 = (C39501o3) interfaceC001000l.getValue();
                int i2 = this.A0c;
                if (!(interfaceC39451ny instanceof InterfaceC39491o2) && !(interfaceC39451ny instanceof C39471o0) && !(interfaceC39451ny instanceof C40181pD)) {
                    if (i2 != -1) {
                        if (i2 <= 0) {
                            num = C02S.A00;
                            break;
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis() / 86400000;
                        while (true) {
                            AtomicLong atomicLong3 = c39501o3.A00;
                            long j6 = atomicLong3.get();
                            long j7 = j6 >> 32;
                            if (jCurrentTimeMillis <= j7) {
                                int i3 = (int) (j6 & GarminVoiceMessageNative.DURATION_MASK);
                                if (i3 != Integer.MAX_VALUE) {
                                    i3++;
                                }
                                if (atomicLong3.compareAndSet(j6, (j7 << 32) | (((long) i3) & GarminVoiceMessageNative.DURATION_MASK))) {
                                    if (i3 <= i2) {
                                        num = C02S.A00;
                                        break;
                                    }
                                    if (i3 == i2 + 1) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("PathfinderDailyEventCapGate: daily Pathfinder event cap reached (");
                                        sb.append(i2);
                                        sb.append("); throttling further events today");
                                        com.whatsapp.infra.logging.Log.w(sb.toString());
                                    }
                                    num = C02S.A01;
                                    break;
                                }
                            } else if (atomicLong3.compareAndSet(j6, (jCurrentTimeMillis << 32) | 1)) {
                                num = C02S.A00;
                                break;
                            }
                        }
                    } else {
                        num = C02S.A0C;
                    }
                } else {
                    num = C02S.A00;
                    break;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    C39591oC c39591oC = null;
                    if (!this.A0z) {
                        if (C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                            this.A0J.add(c39481o2);
                            return;
                        }
                        C39531o6 c39531o6 = (C39531o6) this.A0W.getValue();
                        Function0 function0 = c39531o6.A0F;
                        if (!((Boolean) function0.invoke()).booleanValue()) {
                            C14820lg c14820lg = c39531o6.A06;
                            if (c14820lg.A03()) {
                                synchronized (c39531o6.A0C) {
                                    if (!((Boolean) function0.invoke()).booleanValue() && c14820lg.A03()) {
                                        AtomicReference atomicReference = c14820lg.A03;
                                        int i4 = ((C14830lh) atomicReference.get()).A02;
                                        C39551o8 c39551o8 = new C39551o8(i4);
                                        if (!((C14830lh) atomicReference.get()).A0D) {
                                            pathfinderCombinedStore = c39551o8;
                                            arrayList = new ArrayList();
                                            i = 1;
                                            if (((C14830lh) atomicReference.get()).A0H) {
                                                arrayList.add(new C39571oA(c39591oC, false ? 1 : 0, i));
                                            }
                                            c14830lh = (C14830lh) atomicReference.get();
                                            if (c14820lg.A05) {
                                                InterfaceC001500s interfaceC001500s2 = c14820lg.A01.A00;
                                                bool = (Boolean) ((C46266Kpj) interfaceC001500s2.get()).A02.get(27150);
                                                if ((bool == null && bool.booleanValue()) || c14830lh.A0E || (((bool2 = (Boolean) ((C46266Kpj) interfaceC001500s2.get()).A02.get(27153)) != null && bool2.booleanValue()) || (c14830lh.A0I && ((C12960i2) c14820lg.A02.A00.get()).A04.A03))) {
                                                    arrayList.add(new C39621oF(c14820lg, new C23S(c39531o6, 14), new C23S(c39531o6, 15), new C23S(c39531o6, 16), new C23U(c39531o6, 5), new C23U(c39531o6, 6), new C23U(c39531o6, 7), new C23U(c39531o6, 8)));
                                                }
                                            } else if (c14830lh.A0E) {
                                                arrayList.add(new C39621oF(c14820lg, new C23S(c39531o6, 14), new C23S(c39531o6, 15), new C23S(c39531o6, 16), new C23U(c39531o6, 5), new C23U(c39531o6, 6), new C23U(c39531o6, 7), new C23U(c39531o6, 8)));
                                            }
                                            C05490Oi c05490Oi = c39531o6.A0A;
                                            C23S c23s = new C23S(c39531o6, 12);
                                            C23S c23s2 = new C23S(c39531o6, 18);
                                            C23S c23s3 = new C23S(c39531o6, 19);
                                            C15740nI c15740nI = c39531o6.A04;
                                            C39651oI c39651oI = new C39651oI(c15740nI, c05490Oi, c23s, c23s2, c23s3);
                                            if (arrayList.size() > 1) {
                                                final C23Y c23y = new C23Y(c39531o6, 1);
                                                objA0u = new InterfaceC39561o9(arrayList, c23y) { // from class: X.1oJ
                                                    public final List A00;
                                                    public final Function3 A01;

                                                    @Override // X.InterfaceC39561o9
                                                    public void CEb(InterfaceC39461nz interfaceC39461nz, C39761oW c39761oW, C39901ok c39901ok) {
                                                        for (InterfaceC39561o9 interfaceC39561o9 : this.A00) {
                                                            try {
                                                                interfaceC39561o9.CEb(interfaceC39461nz, c39761oW, c39901ok);
                                                            } catch (Exception e) {
                                                                com.whatsapp.infra.logging.Log.e("PathfinderMultiEventLogger/record: Logger failed for appReaction", e);
                                                                Function3 function3 = this.A01;
                                                                String simpleName = interfaceC39561o9.getClass().getSimpleName();
                                                                C000700h.A06(simpleName);
                                                                function3.invoke(simpleName, "appReaction", e);
                                                            }
                                                        }
                                                    }

                                                    @Override // X.InterfaceC39561o9
                                                    public void CEc(InterfaceC39491o2 interfaceC39491o2, C39761oW c39761oW, C39901ok c39901ok) {
                                                        for (InterfaceC39561o9 interfaceC39561o9 : this.A00) {
                                                            try {
                                                                interfaceC39561o9.CEc(interfaceC39491o2, c39761oW, c39901ok);
                                                            } catch (Exception e) {
                                                                com.whatsapp.infra.logging.Log.e("PathfinderMultiEventLogger/record: Logger failed for environmentEvent", e);
                                                                Function3 function3 = this.A01;
                                                                String simpleName = interfaceC39561o9.getClass().getSimpleName();
                                                                C000700h.A06(simpleName);
                                                                function3.invoke(simpleName, "environmentEvent", e);
                                                            }
                                                        }
                                                    }

                                                    @Override // X.InterfaceC39561o9
                                                    public void CEd(C39761oW c39761oW, InterfaceC39801oa interfaceC39801oa, C39901ok c39901ok) {
                                                        for (InterfaceC39561o9 interfaceC39561o9 : this.A00) {
                                                            try {
                                                                interfaceC39561o9.CEd(c39761oW, interfaceC39801oa, c39901ok);
                                                            } catch (Exception e) {
                                                                com.whatsapp.infra.logging.Log.e("PathfinderMultiEventLogger/record: Logger failed for userAction", e);
                                                                Function3 function3 = this.A01;
                                                                String simpleName = interfaceC39561o9.getClass().getSimpleName();
                                                                C000700h.A06(simpleName);
                                                                function3.invoke(simpleName, "userAction", e);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        this.A00 = arrayList;
                                                        this.A01 = c23y;
                                                    }
                                                };
                                            } else {
                                                objA0u = AbstractC02550Br.A0u(arrayList);
                                            }
                                            InterfaceC39561o9 interfaceC39561o9 = (InterfaceC39561o9) objA0u;
                                            anonymousClass089 = c39531o6.A08;
                                            PathfinderTraceProvider pathfinderTraceProvider = new PathfinderTraceProvider(pathfinderCombinedStore, anonymousClass089, new C23U(c39531o6, 9), i4);
                                            if (((C14830lh) atomicReference.get()).A0F) {
                                                anonymousClass201 = new AnonymousClass201(c14820lg, anonymousClass089);
                                            } else {
                                                anonymousClass201 = null;
                                            }
                                            int i5 = ((C14830lh) atomicReference.get()).A04;
                                            PathfinderEventProcessor pathfinderEventProcessor = new PathfinderEventProcessor(c39531o6.A03, new C39681oM(), c39651oI, anonymousClass201, c15740nI, i5 > 0 ? new C39671oL(anonymousClass089, i5) : null, interfaceC39561o9, pathfinderCombinedStore, new C23S(c39531o6, 20), new C23S(c39531o6, 21), new C23S(c39531o6, 22), new C23S(c39531o6, 13), new C23S(c39531o6, 17), new C23U(c39531o6, 10), c39531o6.A0J, c39531o6.A0K, (InterfaceC07740Xr) c39531o6.A0G.invoke());
                                            pathfinderEventProcessor.A0b = AbstractC07950Ym.A02(C02S.A00, pathfinderEventProcessor.A0P, new C463323y(pathfinderEventProcessor, null, 0), pathfinderEventProcessor.A0Q);
                                            c39531o6.A0I.invoke(pathfinderEventProcessor, pathfinderCombinedStore, pathfinderTraceProvider);
                                            arrayList.size();
                                        } else if (c39531o6.A0D.invoke() != null || c39531o6.A0H.invoke() != null) {
                                            pathfinderCombinedStore = c39551o8;
                                            pathfinderCombinedStore = c39551o8;
                                            c39531o6.A01 = false;
                                            final C46700Kzb c46700Kzb = c39531o6.A00;
                                            if (c46700Kzb == null) {
                                                c46700Kzb = new C46700Kzb((C1S5) c39531o6.A02.A00.get(), c39531o6.A04, new C47992Lqq(c39531o6, 36), i4);
                                                c39531o6.A00 = c46700Kzb;
                                            }
                                            pathfinderCombinedStore = new PathfinderCombinedStore(c39531o6.A04, new InterfaceC39541o7(c46700Kzb) { // from class: X.22O
                                                public final C46700Kzb A00;

                                                /* JADX WARN: Code duplicated, block: B:100:0x0156  */
                                                /* JADX WARN: Code duplicated, block: B:102:0x015a  */
                                                /* JADX WARN: Code duplicated, block: B:104:0x015e  */
                                                /* JADX WARN: Code duplicated, block: B:108:0x0178  */
                                                /* JADX WARN: Code duplicated, block: B:116:0x01a3  */
                                                /* JADX WARN: Code duplicated, block: B:119:0x01b1  */
                                                /* JADX WARN: Code duplicated, block: B:122:0x01ba A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:123:0x01bc  */
                                                /* JADX WARN: Code duplicated, block: B:128:0x01d1  */
                                                /* JADX WARN: Code duplicated, block: B:129:0x01d4 A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:130:0x01d6  */
                                                /* JADX WARN: Code duplicated, block: B:131:0x01d9 A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:132:0x01db  */
                                                /* JADX WARN: Code duplicated, block: B:134:0x01e0  */
                                                /* JADX WARN: Code duplicated, block: B:136:0x01e5  */
                                                /* JADX WARN: Code duplicated, block: B:140:0x01fb  */
                                                /* JADX WARN: Code duplicated, block: B:142:0x0202  */
                                                /* JADX WARN: Code duplicated, block: B:144:0x0209  */
                                                /* JADX WARN: Code duplicated, block: B:146:0x0210  */
                                                /* JADX WARN: Code duplicated, block: B:148:0x0217  */
                                                /* JADX WARN: Code duplicated, block: B:151:0x0224  */
                                                /* JADX WARN: Code duplicated, block: B:154:0x022a A[LOOP:6: B:153:0x0228->B:154:0x022a, LOOP_END] */
                                                /* JADX WARN: Code duplicated, block: B:155:0x0238  */
                                                /* JADX WARN: Code duplicated, block: B:156:0x023a A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:157:0x023c  */
                                                /* JADX WARN: Code duplicated, block: B:159:0x0242  */
                                                /* JADX WARN: Code duplicated, block: B:161:0x024c  */
                                                /* JADX WARN: Code duplicated, block: B:164:0x0252  */
                                                /* JADX WARN: Code duplicated, block: B:168:0x0260  */
                                                /* JADX WARN: Code duplicated, block: B:170:0x0268 A[LOOP:7: B:166:0x025a->B:170:0x0268, LOOP_END] */
                                                /* JADX WARN: Code duplicated, block: B:172:0x0276  */
                                                /* JADX WARN: Code duplicated, block: B:174:0x027b  */
                                                /* JADX WARN: Code duplicated, block: B:176:0x0285  */
                                                /* JADX WARN: Code duplicated, block: B:182:0x02a5  */
                                                /* JADX WARN: Code duplicated, block: B:185:0x02b8  */
                                                /* JADX WARN: Code duplicated, block: B:188:0x02cb  */
                                                /* JADX WARN: Code duplicated, block: B:18:0x004b  */
                                                /* JADX WARN: Code duplicated, block: B:190:0x02d5  */
                                                /* JADX WARN: Code duplicated, block: B:196:0x02f5  */
                                                /* JADX WARN: Code duplicated, block: B:199:0x02fc  */
                                                /* JADX WARN: Code duplicated, block: B:202:0x0303  */
                                                /* JADX WARN: Code duplicated, block: B:204:0x0307  */
                                                /* JADX WARN: Code duplicated, block: B:206:0x0310  */
                                                /* JADX WARN: Code duplicated, block: B:209:0x032d  */
                                                /* JADX WARN: Code duplicated, block: B:211:0x0332  */
                                                /* JADX WARN: Code duplicated, block: B:213:0x0373  */
                                                /* JADX WARN: Code duplicated, block: B:216:0x037d  */
                                                /* JADX WARN: Code duplicated, block: B:217:0x038b  */
                                                /* JADX WARN: Code duplicated, block: B:218:0x00bf A[SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:219:0x008f A[SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:222:0x007e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:224:0x00d6 A[SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:225:0x00dc A[EDGE_INSN: B:225:0x00dc->B:59:0x00dc BREAK  A[LOOP:1: B:44:0x00b2->B:47:0x00bc], SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:226:0x00f6 A[EDGE_INSN: B:226:0x00f6->B:67:0x00f6 BREAK  A[LOOP:2: B:62:0x00e8->B:65:0x00f2], SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:227:0x00f5 A[SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:229:0x017c A[SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:22:0x005b A[PHI: r24 r32
  0x005b: PHI (r24v0 boolean) = (r24v3 boolean), (r24v4 boolean) binds: [B:21:0x0059, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
  0x005b: PHI (r32v1 java.util.List) = (r32v4 java.util.List), (r32v5 java.util.List) binds: [B:21:0x0059, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:230:? A[LOOP:3: B:106:0x016e->B:230:?, LOOP_END, SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:237:0x0274 A[EDGE_INSN: B:237:0x0274->B:171:0x0274 BREAK  A[LOOP:7: B:166:0x025a->B:170:0x0268], SYNTHETIC] */
                                                /* JADX WARN: Code duplicated, block: B:24:0x0063 A[PHI: r23 r24 r32
  0x0063: PHI (r23v3 java.lang.String) = (r23v1 java.lang.String), (r23v0 java.lang.String) binds: [B:23:0x0061, B:21:0x0059] A[DONT_GENERATE, DONT_INLINE]
  0x0063: PHI (r24v2 boolean) = (r24v0 boolean), (r24v3 boolean) binds: [B:23:0x0061, B:21:0x0059] A[DONT_GENERATE, DONT_INLINE]
  0x0063: PHI (r32v3 java.util.List) = (r32v1 java.util.List), (r32v4 java.util.List) binds: [B:23:0x0061, B:21:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:27:0x007a  */
                                                /* JADX WARN: Code duplicated, block: B:30:0x0084  */
                                                /* JADX WARN: Code duplicated, block: B:36:0x0099  */
                                                /* JADX WARN: Code duplicated, block: B:41:0x00a5  */
                                                /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
                                                /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
                                                /* JADX WARN: Code duplicated, block: B:47:0x00bc A[LOOP:1: B:44:0x00b2->B:47:0x00bc, LOOP_END] */
                                                /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
                                                /* JADX WARN: Code duplicated, block: B:56:0x00d8 A[PHI: r5
  0x00d8: PHI (r5v1 java.util.LinkedHashMap) = (r5v0 java.util.LinkedHashMap), (r5v10 java.util.LinkedHashMap) binds: [B:26:0x0078, B:40:0x00a3] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:61:0x00e4  */
                                                /* JADX WARN: Code duplicated, block: B:63:0x00ea  */
                                                /* JADX WARN: Code duplicated, block: B:65:0x00f2 A[LOOP:2: B:62:0x00e8->B:65:0x00f2, LOOP_END] */
                                                /* JADX WARN: Code duplicated, block: B:66:0x00f5 A[PHI: r4 r5 r15
  0x00f5: PHI (r4v1 int) = (r4v0 int), (r4v6 int), (r4v6 int) binds: [B:58:0x00da, B:60:0x00e2, B:227:0x00f5] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r5v3 java.util.LinkedHashMap) = (r5v2 java.util.LinkedHashMap), (r5v8 java.util.LinkedHashMap), (r5v8 java.util.LinkedHashMap) binds: [B:58:0x00da, B:60:0x00e2, B:227:0x00f5] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r15v2 boolean) = (r15v1 boolean), (r15v9 boolean), (r15v9 boolean) binds: [B:58:0x00da, B:60:0x00e2, B:227:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:69:0x00f9  */
                                                /* JADX WARN: Code duplicated, block: B:71:0x0101  */
                                                /* JADX WARN: Code duplicated, block: B:74:0x010a  */
                                                /* JADX WARN: Code duplicated, block: B:77:0x0114  */
                                                /* JADX WARN: Code duplicated, block: B:80:0x011e  */
                                                /* JADX WARN: Code duplicated, block: B:82:0x0122  */
                                                /* JADX WARN: Code duplicated, block: B:84:0x0126  */
                                                /* JADX WARN: Code duplicated, block: B:87:0x0136  */
                                                /* JADX WARN: Code duplicated, block: B:90:0x0143  */
                                                /* JADX WARN: Code duplicated, block: B:92:0x0146  */
                                                /* JADX WARN: Code duplicated, block: B:94:0x014a  */
                                                /* JADX WARN: Code duplicated, block: B:96:0x014e  */
                                                /* JADX WARN: Code duplicated, block: B:98:0x0152  */
                                                /* JADX WARN: Instruction removed from duplicated block: B:159:0x0242, please report this as an issue */
                                                /* JADX WARN: Instruction removed from duplicated block: B:22:0x005b, please report this as an issue */
                                                @Override // X.InterfaceC39541o7
                                                public Object A7b(C20B c20b, InterfaceC07600Xd interfaceC07600Xd) {
                                                    ByteBuffer byteBuffer;
                                                    int i6;
                                                    boolean z3;
                                                    List list;
                                                    boolean z4;
                                                    boolean z5;
                                                    C39731oS<InterfaceC39461nz> c39731oS;
                                                    ArrayDeque arrayDeque;
                                                    boolean zIsEmpty;
                                                    boolean z6;
                                                    LinkedHashMap linkedHashMapA00;
                                                    boolean z7;
                                                    int i7;
                                                    int i8;
                                                    int i9;
                                                    boolean zA0t;
                                                    int i10;
                                                    String name;
                                                    String[] strArr;
                                                    int i11;
                                                    long jB3y;
                                                    int i12;
                                                    int size;
                                                    int size2;
                                                    boolean z8;
                                                    int i13;
                                                    boolean zA0t2;
                                                    C1S5 c1s5;
                                                    int iIntValue2;
                                                    String str;
                                                    Integer numA06;
                                                    String str2;
                                                    int iIntValue3;
                                                    Integer numA07;
                                                    int size3;
                                                    int i14;
                                                    int i15;
                                                    int size4;
                                                    int i16;
                                                    long jLongValue;
                                                    int i17;
                                                    Object obj;
                                                    String[] strArr2;
                                                    int length;
                                                    Iterator it;
                                                    Object next;
                                                    java.util.Map map;
                                                    Object obj2;
                                                    String[] strArr3;
                                                    int length2;
                                                    C39481o1 c39481o4;
                                                    InterfaceC39461nz interfaceC39461nz;
                                                    C46700Kzb c46700Kzb2 = this.A00;
                                                    C000700h.A0A(c20b, 0);
                                                    if (!c46700Kzb2.A06) {
                                                        C46700Kzb.A01(c46700Kzb2);
                                                        MappedByteBuffer mappedByteBuffer = c46700Kzb2.A05;
                                                        if (mappedByteBuffer != null && (byteBuffer = c46700Kzb2.A03) != null) {
                                                            C458221g c458221g = c46700Kzb2.A0D;
                                                            c458221g.A00 = 0;
                                                            c458221g.A02 = false;
                                                            c458221g.A03 = false;
                                                            InterfaceC39801oa interfaceC39801oa = c20b.A05;
                                                            C39761oW c39761oW = c20b.A04;
                                                            String str3 = null;
                                                            String str4 = c39761oW != null ? c39761oW.A00 : null;
                                                            C29961Ri c29961Ri = c20b.A03;
                                                            Long l = c20b.A06;
                                                            boolean zA0t3 = AbstractC32971bt.A0t(l);
                                                            if (interfaceC39801oa instanceof C53151OVn) {
                                                                i6 = ((C53151OVn) interfaceC39801oa).A00;
                                                            } else {
                                                                if (interfaceC39801oa instanceof C53152OVo) {
                                                                    i6 = ((C53152OVo) interfaceC39801oa).A00;
                                                                } else {
                                                                    i6 = 0;
                                                                }
                                                                if (c29961Ri != null) {
                                                                    list = c29961Ri.A02;
                                                                    z4 = true;
                                                                    if (list.isEmpty()) {
                                                                        String str5 = c29961Ri.A01;
                                                                        str3 = str5;
                                                                        z5 = str5 != null;
                                                                    }
                                                                    c39731oS = c20b.A00;
                                                                    arrayDeque = c39731oS.A00;
                                                                    zIsEmpty = arrayDeque.isEmpty();
                                                                    z6 = !zIsEmpty;
                                                                    linkedHashMapA00 = null;
                                                                    map = null;
                                                                    map = null;
                                                                    if (arrayDeque.isEmpty()) {
                                                                        z7 = false;
                                                                        i7 = -1;
                                                                        if (linkedHashMapA00 != null) {
                                                                            i8 = -1;
                                                                            break;
                                                                        }
                                                                        break;
                                                                        i9 = 0;
                                                                        if (linkedHashMapA00 != null) {
                                                                            if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                            }
                                                                            if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                                i9 |= 2;
                                                                            }
                                                                            if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                                i9 |= 4;
                                                                            }
                                                                            if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                                i9 |= 8;
                                                                            }
                                                                            if (i7 >= 0) {
                                                                                i9 |= 16;
                                                                            }
                                                                            if (i8 >= 0) {
                                                                                i9 |= 32;
                                                                            }
                                                                            if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                                i9 |= 64;
                                                                            }
                                                                        }
                                                                        boolean zA0t4 = AbstractC32971bt.A0t(str4);
                                                                        zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                        if (zA0t4) {
                                                                        }
                                                                        if (zA0t3) {
                                                                            i10 |= 2;
                                                                        }
                                                                        if (z3) {
                                                                            i10 |= 4;
                                                                        }
                                                                        if (zA0t) {
                                                                            i10 |= 8;
                                                                        }
                                                                        if (z4) {
                                                                            i10 |= 16;
                                                                        }
                                                                        if (z5) {
                                                                            i10 |= 32;
                                                                        }
                                                                        if (z6) {
                                                                            i10 |= 64;
                                                                        }
                                                                        if (z7) {
                                                                            i10 |= 128;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i10);
                                                                        C458221g.A00(c458221g, (byte) 0);
                                                                        name = interfaceC39801oa.getName();
                                                                        strArr = C458221g.A05;
                                                                        i11 = 0;
                                                                        while (!C000700h.areEqual(strArr[i11], name)) {
                                                                            i11++;
                                                                            if (i11 >= 7) {
                                                                                i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                                break;
                                                                            }
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i11);
                                                                        jB3y = interfaceC39801oa.B3y();
                                                                        i12 = 0;
                                                                        do {
                                                                            C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                            i12 += 8;
                                                                        } while (i12 < 64);
                                                                        size = c20b.A02.A00.size();
                                                                        if (size < 0) {
                                                                            size = 0;
                                                                        } else if (size > 255) {
                                                                            size = ByteString.UNSIGNED_BYTE_MASK;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, size);
                                                                        size2 = c20b.A01.A00.size();
                                                                        if (size2 < 0) {
                                                                            size2 = 0;
                                                                        } else if (size2 > 255) {
                                                                            size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, size2);
                                                                        AbstractC32971bt.A0e(c458221g, i9);
                                                                        if (zA0t3) {
                                                                            if (l != null) {
                                                                                jLongValue = l.longValue();
                                                                            } else {
                                                                                jLongValue = 0;
                                                                            }
                                                                            i17 = 0;
                                                                            do {
                                                                                C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                                i17 += 8;
                                                                            } while (i17 < 64);
                                                                        }
                                                                        if (z3) {
                                                                            if (i6 < 0) {
                                                                                i6 = 0;
                                                                            } else if (i6 > 65535) {
                                                                                i6 = 65535;
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, i6);
                                                                            AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                        }
                                                                        C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                        if (str4 != null) {
                                                                            C458221g.A01(c458221g, str4, 96);
                                                                        }
                                                                        if (c29961Ri != null) {
                                                                            C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                        }
                                                                        if (z5) {
                                                                            C458221g.A01(c458221g, str3, 96);
                                                                        }
                                                                        if (z4) {
                                                                            if (list.size() < 4) {
                                                                                size4 = list.size();
                                                                            } else {
                                                                                size4 = 4;
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, size4);
                                                                            if (list.size() > 4) {
                                                                                c458221g.A03 = true;
                                                                            }
                                                                            for (i16 = 0; i16 < size4; i16++) {
                                                                                C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                            }
                                                                        }
                                                                        if (!zIsEmpty) {
                                                                            size3 = arrayDeque.size();
                                                                            if (size3 < 16) {
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, i14);
                                                                            if (size3 > 16) {
                                                                                c458221g.A03 = true;
                                                                            }
                                                                            i15 = 0;
                                                                            for (InterfaceC39461nz interfaceC39461nz2 : c39731oS) {
                                                                                if (i15 < i14) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                                i15++;
                                                                            }
                                                                        }
                                                                        if (linkedHashMapA00 != null) {
                                                                            iIntValue2 = 0;
                                                                            if ((i9 & 1) != 0) {
                                                                                str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                                if (str2 != null) {
                                                                                    iIntValue3 = 0;
                                                                                } else {
                                                                                    iIntValue3 = 0;
                                                                                }
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                            }
                                                                            if ((i9 & 2) != 0) {
                                                                                AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                            }
                                                                            if ((i9 & 4) != 0) {
                                                                                AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                            }
                                                                            if ((i9 & 8) != 0) {
                                                                                str = (String) linkedHashMapA00.get("chat_group_size");
                                                                                if (str != null) {
                                                                                    iIntValue2 = numA06.intValue();
                                                                                }
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                            }
                                                                            if ((i9 & 16) != 0) {
                                                                                AbstractC32971bt.A0e(c458221g, i7);
                                                                            }
                                                                            if ((i9 & 32) != 0) {
                                                                                AbstractC32971bt.A0e(c458221g, i8);
                                                                            }
                                                                        }
                                                                        z8 = c458221g.A02;
                                                                        if (z8) {
                                                                            c458221g.A01++;
                                                                            if (z8) {
                                                                                i13 = c458221g.A00;
                                                                                if (i13 != -1) {
                                                                                    int i18 = c46700Kzb2.A01;
                                                                                    int i19 = (int) (16 + (((long) i18) * 2064));
                                                                                    int i20 = i19 + 2056;
                                                                                    zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i18));
                                                                                    mappedByteBuffer.putLong(i20, 0L);
                                                                                    mappedByteBuffer.putShort(i19, (short) 0);
                                                                                    mappedByteBuffer.putShort(i19, (short) i13);
                                                                                    byteBuffer.position(i19 + 8);
                                                                                    byteBuffer.put(c458221g.A04, 0, i13);
                                                                                    long j8 = c46700Kzb2.A02 + 1;
                                                                                    c46700Kzb2.A02 = j8;
                                                                                    mappedByteBuffer.putLong(i20, j8);
                                                                                    c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                    if (!zA0t2) {
                                                                                        c46700Kzb2.A00++;
                                                                                    }
                                                                                    c1s5 = c46700Kzb2.A0B;
                                                                                    if (c1s5 != null) {
                                                                                        C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                        C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            c458221g.A01++;
                                                                            if (z8) {
                                                                                i13 = c458221g.A00;
                                                                                if (i13 != -1) {
                                                                                    int i110 = c46700Kzb2.A01;
                                                                                    int i111 = (int) (16 + (((long) i110) * 2064));
                                                                                    int i21 = i111 + 2056;
                                                                                    zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i110));
                                                                                    mappedByteBuffer.putLong(i21, 0L);
                                                                                    mappedByteBuffer.putShort(i111, (short) 0);
                                                                                    mappedByteBuffer.putShort(i111, (short) i13);
                                                                                    byteBuffer.position(i111 + 8);
                                                                                    byteBuffer.put(c458221g.A04, 0, i13);
                                                                                    long j9 = c46700Kzb2.A02 + 1;
                                                                                    c46700Kzb2.A02 = j9;
                                                                                    mappedByteBuffer.putLong(i21, j9);
                                                                                    c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                    if (!zA0t2) {
                                                                                        c46700Kzb2.A00++;
                                                                                    }
                                                                                    c1s5 = c46700Kzb2.A0B;
                                                                                    if (c1s5 != null) {
                                                                                        C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                        C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                        C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                                    } else {
                                                                        it = c39731oS.iterator();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                                next = null;
                                                                                break;
                                                                            }
                                                                            next = it.next();
                                                                            interfaceC39461nz = (InterfaceC39461nz) next;
                                                                            if (!(interfaceC39461nz instanceof C39481o1) && ((C39481o1) interfaceC39461nz).A0C != null) {
                                                                                break;
                                                                            }
                                                                        }
                                                                        if ((next instanceof C39481o1) && (c39481o4 = (C39481o1) next) != null) {
                                                                            map = c39481o4.A0C;
                                                                        }
                                                                        linkedHashMapA00 = C39881oi.A00(map);
                                                                        if (linkedHashMapA00 != null) {
                                                                            z7 = true;
                                                                            obj2 = linkedHashMapA00.get("chat_type");
                                                                            if (obj2 != null) {
                                                                                strArr3 = C458221g.A07;
                                                                                length2 = strArr3.length;
                                                                                i7 = 0;
                                                                                while (true) {
                                                                                    if (i7 < length2) {
                                                                                        i7 = -1;
                                                                                        break;
                                                                                    }
                                                                                    if (!C000700h.areEqual(strArr3[i7], obj2)) {
                                                                                        break;
                                                                                    }
                                                                                    i7++;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            z7 = false;
                                                                        }
                                                                        i7 = -1;
                                                                        if (linkedHashMapA00 != null) {
                                                                            i8 = -1;
                                                                            break;
                                                                        }
                                                                        break;
                                                                        i9 = 0;
                                                                        if (linkedHashMapA00 != null) {
                                                                            i9 = linkedHashMapA00.containsKey("chat_list_index") ? 1 : 0;
                                                                            if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                                i9 |= 2;
                                                                            }
                                                                            if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                                i9 |= 4;
                                                                            }
                                                                            if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                                i9 |= 8;
                                                                            }
                                                                            if (i7 >= 0) {
                                                                                i9 |= 16;
                                                                            }
                                                                            if (i8 >= 0) {
                                                                                i9 |= 32;
                                                                            }
                                                                            if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                                i9 |= 64;
                                                                            }
                                                                        }
                                                                        boolean zA0t5 = AbstractC32971bt.A0t(str4);
                                                                        zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                        i10 = zA0t5 ? 1 : 0;
                                                                        if (zA0t3) {
                                                                            i10 |= 2;
                                                                        }
                                                                        if (z3) {
                                                                            i10 |= 4;
                                                                        }
                                                                        if (zA0t) {
                                                                            i10 |= 8;
                                                                        }
                                                                        if (z4) {
                                                                            i10 |= 16;
                                                                        }
                                                                        if (z5) {
                                                                            i10 |= 32;
                                                                        }
                                                                        if (z6) {
                                                                            i10 |= 64;
                                                                        }
                                                                        if (z7) {
                                                                            i10 |= 128;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i10);
                                                                        C458221g.A00(c458221g, (byte) 0);
                                                                        name = interfaceC39801oa.getName();
                                                                        strArr = C458221g.A05;
                                                                        i11 = 0;
                                                                        while (!C000700h.areEqual(strArr[i11], name)) {
                                                                            i11++;
                                                                            if (i11 >= 7) {
                                                                                i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                                break;
                                                                            }
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i11);
                                                                        jB3y = interfaceC39801oa.B3y();
                                                                        i12 = 0;
                                                                        do {
                                                                            C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                            i12 += 8;
                                                                        } while (i12 < 64);
                                                                        size = c20b.A02.A00.size();
                                                                        if (size < 0) {
                                                                            size = 0;
                                                                        } else if (size > 255) {
                                                                            size = ByteString.UNSIGNED_BYTE_MASK;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, size);
                                                                        size2 = c20b.A01.A00.size();
                                                                        if (size2 < 0) {
                                                                            size2 = 0;
                                                                        } else if (size2 > 255) {
                                                                            size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, size2);
                                                                        AbstractC32971bt.A0e(c458221g, i9);
                                                                        if (zA0t3) {
                                                                            if (l != null) {
                                                                                jLongValue = l.longValue();
                                                                            } else {
                                                                                jLongValue = 0;
                                                                            }
                                                                            i17 = 0;
                                                                            do {
                                                                                C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                                i17 += 8;
                                                                            } while (i17 < 64);
                                                                        }
                                                                        if (z3) {
                                                                            if (i6 < 0) {
                                                                                i6 = 0;
                                                                            } else if (i6 > 65535) {
                                                                                i6 = 65535;
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, i6);
                                                                            AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                        }
                                                                        C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                        if (str4 != null) {
                                                                            C458221g.A01(c458221g, str4, 96);
                                                                        }
                                                                        if (c29961Ri != null) {
                                                                            C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                        }
                                                                        if (z5) {
                                                                            C458221g.A01(c458221g, str3, 96);
                                                                        }
                                                                        if (z4) {
                                                                            if (list.size() < 4) {
                                                                                size4 = list.size();
                                                                            } else {
                                                                                size4 = 4;
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, size4);
                                                                            if (list.size() > 4) {
                                                                                c458221g.A03 = true;
                                                                            }
                                                                            while (i16 < size4) {
                                                                                C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                            }
                                                                        }
                                                                        if (!zIsEmpty) {
                                                                            size3 = arrayDeque.size();
                                                                            i14 = size3 < 16 ? size3 : 16;
                                                                            AbstractC32971bt.A0e(c458221g, i14);
                                                                            if (size3 > 16) {
                                                                                c458221g.A03 = true;
                                                                            }
                                                                            i15 = 0;
                                                                            while (r12.hasNext()) {
                                                                                if (i15 < i14) {
                                                                                    break;
                                                                                }
                                                                                C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                                i15++;
                                                                            }
                                                                        }
                                                                        if (linkedHashMapA00 != null) {
                                                                            iIntValue2 = 0;
                                                                            if ((i9 & 1) != 0) {
                                                                                str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                                if (str2 != null || (numA07 = C0C5.A06(str2)) == null) {
                                                                                    iIntValue3 = 0;
                                                                                } else {
                                                                                    iIntValue3 = numA07.intValue();
                                                                                }
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                            }
                                                                            if ((i9 & 2) != 0) {
                                                                                AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                            }
                                                                            if ((i9 & 4) != 0) {
                                                                                AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                            }
                                                                            if ((i9 & 8) != 0) {
                                                                                str = (String) linkedHashMapA00.get("chat_group_size");
                                                                                if (str != null && (numA06 = C0C5.A06(str)) != null) {
                                                                                    iIntValue2 = numA06.intValue();
                                                                                }
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                                AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                            }
                                                                            if ((i9 & 16) != 0) {
                                                                                AbstractC32971bt.A0e(c458221g, i7);
                                                                            }
                                                                            if ((i9 & 32) != 0) {
                                                                                AbstractC32971bt.A0e(c458221g, i8);
                                                                            }
                                                                        }
                                                                        z8 = c458221g.A02;
                                                                        if (z8 || c458221g.A03) {
                                                                            c458221g.A01++;
                                                                            if (z8) {
                                                                                com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                                C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                                            } else {
                                                                                i13 = c458221g.A00;
                                                                                if (i13 != -1) {
                                                                                    int i112 = c46700Kzb2.A01;
                                                                                    int i113 = (int) (16 + (((long) i112) * 2064));
                                                                                    int i22 = i113 + 2056;
                                                                                    zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i112));
                                                                                    mappedByteBuffer.putLong(i22, 0L);
                                                                                    mappedByteBuffer.putShort(i113, (short) 0);
                                                                                    mappedByteBuffer.putShort(i113, (short) i13);
                                                                                    byteBuffer.position(i113 + 8);
                                                                                    byteBuffer.put(c458221g.A04, 0, i13);
                                                                                    long j10 = c46700Kzb2.A02 + 1;
                                                                                    c46700Kzb2.A02 = j10;
                                                                                    mappedByteBuffer.putLong(i22, j10);
                                                                                    c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                    if (!zA0t2) {
                                                                                        c46700Kzb2.A00++;
                                                                                    }
                                                                                    c1s5 = c46700Kzb2.A0B;
                                                                                    if (c1s5 != null) {
                                                                                        C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                        C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                    }
                                                                                } else {
                                                                                    com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                                    C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i114 = c46700Kzb2.A01;
                                                                                int i115 = (int) (16 + (((long) i114) * 2064));
                                                                                int i23 = i115 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i114));
                                                                                mappedByteBuffer.putLong(i23, 0L);
                                                                                mappedByteBuffer.putShort(i115, (short) 0);
                                                                                mappedByteBuffer.putShort(i115, (short) i13);
                                                                                byteBuffer.position(i115 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j11 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j11;
                                                                                mappedByteBuffer.putLong(i23, j11);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            } else {
                                                                                com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                                C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                                            }
                                                                        }
                                                                    }
                                                                    obj = linkedHashMapA00.get("chat_group_type");
                                                                    if (obj != null) {
                                                                        i8 = -1;
                                                                        break;
                                                                    }
                                                                    strArr2 = C458221g.A06;
                                                                    length = strArr2.length;
                                                                    i8 = 0;
                                                                    while (true) {
                                                                        if (i8 < length) {
                                                                            i8 = -1;
                                                                            break;
                                                                        }
                                                                        if (!C000700h.areEqual(strArr2[i8], obj)) {
                                                                            break;
                                                                        }
                                                                        i8++;
                                                                    }
                                                                    i9 = 0;
                                                                    if (linkedHashMapA00 != null) {
                                                                        if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                            i9 |= 2;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                            i9 |= 4;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                            i9 |= 8;
                                                                        }
                                                                        if (i7 >= 0) {
                                                                            i9 |= 16;
                                                                        }
                                                                        if (i8 >= 0) {
                                                                            i9 |= 32;
                                                                        }
                                                                        if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                            i9 |= 64;
                                                                        }
                                                                    }
                                                                    boolean zA0t6 = AbstractC32971bt.A0t(str4);
                                                                    zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                    if (zA0t6) {
                                                                    }
                                                                    if (zA0t3) {
                                                                        i10 |= 2;
                                                                    }
                                                                    if (z3) {
                                                                        i10 |= 4;
                                                                    }
                                                                    if (zA0t) {
                                                                        i10 |= 8;
                                                                    }
                                                                    if (z4) {
                                                                        i10 |= 16;
                                                                    }
                                                                    if (z5) {
                                                                        i10 |= 32;
                                                                    }
                                                                    if (z6) {
                                                                        i10 |= 64;
                                                                    }
                                                                    if (z7) {
                                                                        i10 |= 128;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i10);
                                                                    C458221g.A00(c458221g, (byte) 0);
                                                                    name = interfaceC39801oa.getName();
                                                                    strArr = C458221g.A05;
                                                                    i11 = 0;
                                                                    while (!C000700h.areEqual(strArr[i11], name)) {
                                                                        i11++;
                                                                        if (i11 >= 7) {
                                                                            i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                            break;
                                                                        }
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i11);
                                                                    jB3y = interfaceC39801oa.B3y();
                                                                    i12 = 0;
                                                                    do {
                                                                        C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                        i12 += 8;
                                                                    } while (i12 < 64);
                                                                    size = c20b.A02.A00.size();
                                                                    if (size < 0) {
                                                                        size = 0;
                                                                    } else if (size > 255) {
                                                                        size = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size);
                                                                    size2 = c20b.A01.A00.size();
                                                                    if (size2 < 0) {
                                                                        size2 = 0;
                                                                    } else if (size2 > 255) {
                                                                        size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size2);
                                                                    AbstractC32971bt.A0e(c458221g, i9);
                                                                    if (zA0t3) {
                                                                        if (l != null) {
                                                                            jLongValue = l.longValue();
                                                                        } else {
                                                                            jLongValue = 0;
                                                                        }
                                                                        i17 = 0;
                                                                        do {
                                                                            C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                            i17 += 8;
                                                                        } while (i17 < 64);
                                                                    }
                                                                    if (z3) {
                                                                        if (i6 < 0) {
                                                                            i6 = 0;
                                                                        } else if (i6 > 65535) {
                                                                            i6 = 65535;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i6);
                                                                        AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                    }
                                                                    C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                    if (str4 != null) {
                                                                        C458221g.A01(c458221g, str4, 96);
                                                                    }
                                                                    if (c29961Ri != null) {
                                                                        C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                    }
                                                                    if (z5) {
                                                                        C458221g.A01(c458221g, str3, 96);
                                                                    }
                                                                    if (z4) {
                                                                        if (list.size() < 4) {
                                                                            size4 = list.size();
                                                                        } else {
                                                                            size4 = 4;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, size4);
                                                                        if (list.size() > 4) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        while (i16 < size4) {
                                                                            C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                        }
                                                                    }
                                                                    if (!zIsEmpty) {
                                                                        size3 = arrayDeque.size();
                                                                        if (size3 < 16) {
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i14);
                                                                        if (size3 > 16) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        i15 = 0;
                                                                        while (r12.hasNext()) {
                                                                            if (i15 < i14) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                            i15++;
                                                                        }
                                                                    }
                                                                    if (linkedHashMapA00 != null) {
                                                                        iIntValue2 = 0;
                                                                        if ((i9 & 1) != 0) {
                                                                            str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                            if (str2 != null) {
                                                                                iIntValue3 = 0;
                                                                            } else {
                                                                                iIntValue3 = 0;
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                        }
                                                                        if ((i9 & 2) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 4) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 8) != 0) {
                                                                            str = (String) linkedHashMapA00.get("chat_group_size");
                                                                            if (str != null) {
                                                                                iIntValue2 = numA06.intValue();
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                        }
                                                                        if ((i9 & 16) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i7);
                                                                        }
                                                                        if ((i9 & 32) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i8);
                                                                        }
                                                                    }
                                                                    z8 = c458221g.A02;
                                                                    if (z8) {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i116 = c46700Kzb2.A01;
                                                                                int i117 = (int) (16 + (((long) i116) * 2064));
                                                                                int i24 = i117 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i116));
                                                                                mappedByteBuffer.putLong(i24, 0L);
                                                                                mappedByteBuffer.putShort(i117, (short) 0);
                                                                                mappedByteBuffer.putShort(i117, (short) i13);
                                                                                byteBuffer.position(i117 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j12 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j12;
                                                                                mappedByteBuffer.putLong(i24, j12);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i118 = c46700Kzb2.A01;
                                                                                int i119 = (int) (16 + (((long) i118) * 2064));
                                                                                int i25 = i119 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i118));
                                                                                mappedByteBuffer.putLong(i25, 0L);
                                                                                mappedByteBuffer.putShort(i119, (short) 0);
                                                                                mappedByteBuffer.putShort(i119, (short) i13);
                                                                                byteBuffer.position(i119 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j13 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j13;
                                                                                mappedByteBuffer.putLong(i25, j13);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                    C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                                } else {
                                                                    list = null;
                                                                }
                                                                z4 = false;
                                                                if (c29961Ri != null) {
                                                                    String str6 = c29961Ri.A01;
                                                                    str3 = str6;
                                                                    if (str6 != null) {
                                                                    }
                                                                }
                                                                c39731oS = c20b.A00;
                                                                arrayDeque = c39731oS.A00;
                                                                zIsEmpty = arrayDeque.isEmpty();
                                                                z6 = !zIsEmpty;
                                                                linkedHashMapA00 = null;
                                                                map = null;
                                                                map = null;
                                                                if (arrayDeque.isEmpty()) {
                                                                    it = c39731oS.iterator();
                                                                    while (true) {
                                                                        if (it.hasNext()) {
                                                                            next = null;
                                                                            break;
                                                                        }
                                                                        next = it.next();
                                                                        interfaceC39461nz = (InterfaceC39461nz) next;
                                                                        if (!(interfaceC39461nz instanceof C39481o1)) {
                                                                        }
                                                                    }
                                                                    if (next instanceof C39481o1) {
                                                                        map = c39481o4.A0C;
                                                                    }
                                                                    linkedHashMapA00 = C39881oi.A00(map);
                                                                    if (linkedHashMapA00 != null) {
                                                                        z7 = true;
                                                                        obj2 = linkedHashMapA00.get("chat_type");
                                                                        if (obj2 != null) {
                                                                            strArr3 = C458221g.A07;
                                                                            length2 = strArr3.length;
                                                                            i7 = 0;
                                                                            while (true) {
                                                                                if (i7 < length2) {
                                                                                    i7 = -1;
                                                                                    break;
                                                                                }
                                                                                if (!C000700h.areEqual(strArr3[i7], obj2)) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i7++;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        z7 = false;
                                                                    }
                                                                    i7 = -1;
                                                                    if (linkedHashMapA00 != null) {
                                                                        i8 = -1;
                                                                        break;
                                                                    }
                                                                    break;
                                                                    i9 = 0;
                                                                    if (linkedHashMapA00 != null) {
                                                                        if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                            i9 |= 2;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                            i9 |= 4;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                            i9 |= 8;
                                                                        }
                                                                        if (i7 >= 0) {
                                                                            i9 |= 16;
                                                                        }
                                                                        if (i8 >= 0) {
                                                                            i9 |= 32;
                                                                        }
                                                                        if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                            i9 |= 64;
                                                                        }
                                                                    }
                                                                    boolean zA0t7 = AbstractC32971bt.A0t(str4);
                                                                    zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                    if (zA0t7) {
                                                                    }
                                                                    if (zA0t3) {
                                                                        i10 |= 2;
                                                                    }
                                                                    if (z3) {
                                                                        i10 |= 4;
                                                                    }
                                                                    if (zA0t) {
                                                                        i10 |= 8;
                                                                    }
                                                                    if (z4) {
                                                                        i10 |= 16;
                                                                    }
                                                                    if (z5) {
                                                                        i10 |= 32;
                                                                    }
                                                                    if (z6) {
                                                                        i10 |= 64;
                                                                    }
                                                                    if (z7) {
                                                                        i10 |= 128;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i10);
                                                                    C458221g.A00(c458221g, (byte) 0);
                                                                    name = interfaceC39801oa.getName();
                                                                    strArr = C458221g.A05;
                                                                    i11 = 0;
                                                                    while (!C000700h.areEqual(strArr[i11], name)) {
                                                                        i11++;
                                                                        if (i11 >= 7) {
                                                                            i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                            break;
                                                                        }
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i11);
                                                                    jB3y = interfaceC39801oa.B3y();
                                                                    i12 = 0;
                                                                    do {
                                                                        C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                        i12 += 8;
                                                                    } while (i12 < 64);
                                                                    size = c20b.A02.A00.size();
                                                                    if (size < 0) {
                                                                        size = 0;
                                                                    } else if (size > 255) {
                                                                        size = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size);
                                                                    size2 = c20b.A01.A00.size();
                                                                    if (size2 < 0) {
                                                                        size2 = 0;
                                                                    } else if (size2 > 255) {
                                                                        size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size2);
                                                                    AbstractC32971bt.A0e(c458221g, i9);
                                                                    if (zA0t3) {
                                                                        if (l != null) {
                                                                            jLongValue = l.longValue();
                                                                        } else {
                                                                            jLongValue = 0;
                                                                        }
                                                                        i17 = 0;
                                                                        do {
                                                                            C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                            i17 += 8;
                                                                        } while (i17 < 64);
                                                                    }
                                                                    if (z3) {
                                                                        if (i6 < 0) {
                                                                            i6 = 0;
                                                                        } else if (i6 > 65535) {
                                                                            i6 = 65535;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i6);
                                                                        AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                    }
                                                                    C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                    if (str4 != null) {
                                                                        C458221g.A01(c458221g, str4, 96);
                                                                    }
                                                                    if (c29961Ri != null) {
                                                                        C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                    }
                                                                    if (z5) {
                                                                        C458221g.A01(c458221g, str3, 96);
                                                                    }
                                                                    if (z4) {
                                                                        if (list.size() < 4) {
                                                                            size4 = list.size();
                                                                        } else {
                                                                            size4 = 4;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, size4);
                                                                        if (list.size() > 4) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        while (i16 < size4) {
                                                                            C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                        }
                                                                    }
                                                                    if (!zIsEmpty) {
                                                                        size3 = arrayDeque.size();
                                                                        if (size3 < 16) {
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i14);
                                                                        if (size3 > 16) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        i15 = 0;
                                                                        while (r12.hasNext()) {
                                                                            if (i15 < i14) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                            i15++;
                                                                        }
                                                                    }
                                                                    if (linkedHashMapA00 != null) {
                                                                        iIntValue2 = 0;
                                                                        if ((i9 & 1) != 0) {
                                                                            str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                            if (str2 != null) {
                                                                                iIntValue3 = 0;
                                                                            } else {
                                                                                iIntValue3 = 0;
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                        }
                                                                        if ((i9 & 2) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 4) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 8) != 0) {
                                                                            str = (String) linkedHashMapA00.get("chat_group_size");
                                                                            if (str != null) {
                                                                                iIntValue2 = numA06.intValue();
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                        }
                                                                        if ((i9 & 16) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i7);
                                                                        }
                                                                        if ((i9 & 32) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i8);
                                                                        }
                                                                    }
                                                                    z8 = c458221g.A02;
                                                                    if (z8) {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i1110 = c46700Kzb2.A01;
                                                                                int i1111 = (int) (16 + (((long) i1110) * 2064));
                                                                                int i26 = i1111 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i1110));
                                                                                mappedByteBuffer.putLong(i26, 0L);
                                                                                mappedByteBuffer.putShort(i1111, (short) 0);
                                                                                mappedByteBuffer.putShort(i1111, (short) i13);
                                                                                byteBuffer.position(i1111 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j14 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j14;
                                                                                mappedByteBuffer.putLong(i26, j14);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i1112 = c46700Kzb2.A01;
                                                                                int i1113 = (int) (16 + (((long) i1112) * 2064));
                                                                                int i27 = i1113 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i1112));
                                                                                mappedByteBuffer.putLong(i27, 0L);
                                                                                mappedByteBuffer.putShort(i1113, (short) 0);
                                                                                mappedByteBuffer.putShort(i1113, (short) i13);
                                                                                byteBuffer.position(i1113 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j15 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j15;
                                                                                mappedByteBuffer.putLong(i27, j15);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                    C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                                } else {
                                                                    z7 = false;
                                                                    i7 = -1;
                                                                    if (linkedHashMapA00 != null) {
                                                                        i8 = -1;
                                                                        break;
                                                                    }
                                                                    break;
                                                                    i9 = 0;
                                                                    if (linkedHashMapA00 != null) {
                                                                        if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                            i9 |= 2;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                            i9 |= 4;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                            i9 |= 8;
                                                                        }
                                                                        if (i7 >= 0) {
                                                                            i9 |= 16;
                                                                        }
                                                                        if (i8 >= 0) {
                                                                            i9 |= 32;
                                                                        }
                                                                        if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                            i9 |= 64;
                                                                        }
                                                                    }
                                                                    boolean zA0t8 = AbstractC32971bt.A0t(str4);
                                                                    zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                    if (zA0t8) {
                                                                    }
                                                                    if (zA0t3) {
                                                                        i10 |= 2;
                                                                    }
                                                                    if (z3) {
                                                                        i10 |= 4;
                                                                    }
                                                                    if (zA0t) {
                                                                        i10 |= 8;
                                                                    }
                                                                    if (z4) {
                                                                        i10 |= 16;
                                                                    }
                                                                    if (z5) {
                                                                        i10 |= 32;
                                                                    }
                                                                    if (z6) {
                                                                        i10 |= 64;
                                                                    }
                                                                    if (z7) {
                                                                        i10 |= 128;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i10);
                                                                    C458221g.A00(c458221g, (byte) 0);
                                                                    name = interfaceC39801oa.getName();
                                                                    strArr = C458221g.A05;
                                                                    i11 = 0;
                                                                    while (!C000700h.areEqual(strArr[i11], name)) {
                                                                        i11++;
                                                                        if (i11 >= 7) {
                                                                            i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                            break;
                                                                        }
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i11);
                                                                    jB3y = interfaceC39801oa.B3y();
                                                                    i12 = 0;
                                                                    do {
                                                                        C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                        i12 += 8;
                                                                    } while (i12 < 64);
                                                                    size = c20b.A02.A00.size();
                                                                    if (size < 0) {
                                                                        size = 0;
                                                                    } else if (size > 255) {
                                                                        size = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size);
                                                                    size2 = c20b.A01.A00.size();
                                                                    if (size2 < 0) {
                                                                        size2 = 0;
                                                                    } else if (size2 > 255) {
                                                                        size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size2);
                                                                    AbstractC32971bt.A0e(c458221g, i9);
                                                                    if (zA0t3) {
                                                                        if (l != null) {
                                                                            jLongValue = l.longValue();
                                                                        } else {
                                                                            jLongValue = 0;
                                                                        }
                                                                        i17 = 0;
                                                                        do {
                                                                            C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                            i17 += 8;
                                                                        } while (i17 < 64);
                                                                    }
                                                                    if (z3) {
                                                                        if (i6 < 0) {
                                                                            i6 = 0;
                                                                        } else if (i6 > 65535) {
                                                                            i6 = 65535;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i6);
                                                                        AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                    }
                                                                    C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                    if (str4 != null) {
                                                                        C458221g.A01(c458221g, str4, 96);
                                                                    }
                                                                    if (c29961Ri != null) {
                                                                        C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                    }
                                                                    if (z5) {
                                                                        C458221g.A01(c458221g, str3, 96);
                                                                    }
                                                                    if (z4) {
                                                                        if (list.size() < 4) {
                                                                            size4 = list.size();
                                                                        } else {
                                                                            size4 = 4;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, size4);
                                                                        if (list.size() > 4) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        while (i16 < size4) {
                                                                            C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                        }
                                                                    }
                                                                    if (!zIsEmpty) {
                                                                        size3 = arrayDeque.size();
                                                                        if (size3 < 16) {
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i14);
                                                                        if (size3 > 16) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        i15 = 0;
                                                                        while (r12.hasNext()) {
                                                                            if (i15 < i14) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                            i15++;
                                                                        }
                                                                    }
                                                                    if (linkedHashMapA00 != null) {
                                                                        iIntValue2 = 0;
                                                                        if ((i9 & 1) != 0) {
                                                                            str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                            if (str2 != null) {
                                                                                iIntValue3 = 0;
                                                                            } else {
                                                                                iIntValue3 = 0;
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                        }
                                                                        if ((i9 & 2) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 4) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 8) != 0) {
                                                                            str = (String) linkedHashMapA00.get("chat_group_size");
                                                                            if (str != null) {
                                                                                iIntValue2 = numA06.intValue();
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                        }
                                                                        if ((i9 & 16) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i7);
                                                                        }
                                                                        if ((i9 & 32) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i8);
                                                                        }
                                                                    }
                                                                    z8 = c458221g.A02;
                                                                    if (z8) {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i1114 = c46700Kzb2.A01;
                                                                                int i1115 = (int) (16 + (((long) i1114) * 2064));
                                                                                int i28 = i1115 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i1114));
                                                                                mappedByteBuffer.putLong(i28, 0L);
                                                                                mappedByteBuffer.putShort(i1115, (short) 0);
                                                                                mappedByteBuffer.putShort(i1115, (short) i13);
                                                                                byteBuffer.position(i1115 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j16 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j16;
                                                                                mappedByteBuffer.putLong(i28, j16);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i1116 = c46700Kzb2.A01;
                                                                                int i1117 = (int) (16 + (((long) i1116) * 2064));
                                                                                int i29 = i1117 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i1116));
                                                                                mappedByteBuffer.putLong(i29, 0L);
                                                                                mappedByteBuffer.putShort(i1117, (short) 0);
                                                                                mappedByteBuffer.putShort(i1117, (short) i13);
                                                                                byteBuffer.position(i1117 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j17 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j17;
                                                                                mappedByteBuffer.putLong(i29, j17);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                    C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                                }
                                                                obj = linkedHashMapA00.get("chat_group_type");
                                                                if (obj != null) {
                                                                    i8 = -1;
                                                                    break;
                                                                }
                                                                strArr2 = C458221g.A06;
                                                                length = strArr2.length;
                                                                i8 = 0;
                                                                while (true) {
                                                                    if (i8 < length) {
                                                                        i8 = -1;
                                                                        break;
                                                                    }
                                                                    if (!C000700h.areEqual(strArr2[i8], obj)) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i8++;
                                                                }
                                                                i9 = 0;
                                                                if (linkedHashMapA00 != null) {
                                                                    if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                        i9 |= 2;
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                        i9 |= 4;
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                        i9 |= 8;
                                                                    }
                                                                    if (i7 >= 0) {
                                                                        i9 |= 16;
                                                                    }
                                                                    if (i8 >= 0) {
                                                                        i9 |= 32;
                                                                    }
                                                                    if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                        i9 |= 64;
                                                                    }
                                                                }
                                                                boolean zA0t9 = AbstractC32971bt.A0t(str4);
                                                                zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                if (zA0t9) {
                                                                }
                                                                if (zA0t3) {
                                                                    i10 |= 2;
                                                                }
                                                                if (z3) {
                                                                    i10 |= 4;
                                                                }
                                                                if (zA0t) {
                                                                    i10 |= 8;
                                                                }
                                                                if (z4) {
                                                                    i10 |= 16;
                                                                }
                                                                if (z5) {
                                                                    i10 |= 32;
                                                                }
                                                                if (z6) {
                                                                    i10 |= 64;
                                                                }
                                                                if (z7) {
                                                                    i10 |= 128;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i10);
                                                                C458221g.A00(c458221g, (byte) 0);
                                                                name = interfaceC39801oa.getName();
                                                                strArr = C458221g.A05;
                                                                i11 = 0;
                                                                while (!C000700h.areEqual(strArr[i11], name)) {
                                                                    i11++;
                                                                    if (i11 >= 7) {
                                                                        i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                        break;
                                                                    }
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i11);
                                                                jB3y = interfaceC39801oa.B3y();
                                                                i12 = 0;
                                                                do {
                                                                    C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                    i12 += 8;
                                                                } while (i12 < 64);
                                                                size = c20b.A02.A00.size();
                                                                if (size < 0) {
                                                                    size = 0;
                                                                } else if (size > 255) {
                                                                    size = ByteString.UNSIGNED_BYTE_MASK;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, size);
                                                                size2 = c20b.A01.A00.size();
                                                                if (size2 < 0) {
                                                                    size2 = 0;
                                                                } else if (size2 > 255) {
                                                                    size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, size2);
                                                                AbstractC32971bt.A0e(c458221g, i9);
                                                                if (zA0t3) {
                                                                    if (l != null) {
                                                                        jLongValue = l.longValue();
                                                                    } else {
                                                                        jLongValue = 0;
                                                                    }
                                                                    i17 = 0;
                                                                    do {
                                                                        C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                        i17 += 8;
                                                                    } while (i17 < 64);
                                                                }
                                                                if (z3) {
                                                                    if (i6 < 0) {
                                                                        i6 = 0;
                                                                    } else if (i6 > 65535) {
                                                                        i6 = 65535;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i6);
                                                                    AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                }
                                                                C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                if (str4 != null) {
                                                                    C458221g.A01(c458221g, str4, 96);
                                                                }
                                                                if (c29961Ri != null) {
                                                                    C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                }
                                                                if (z5) {
                                                                    C458221g.A01(c458221g, str3, 96);
                                                                }
                                                                if (z4) {
                                                                    if (list.size() < 4) {
                                                                        size4 = list.size();
                                                                    } else {
                                                                        size4 = 4;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size4);
                                                                    if (list.size() > 4) {
                                                                        c458221g.A03 = true;
                                                                    }
                                                                    while (i16 < size4) {
                                                                        C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                    }
                                                                }
                                                                if (!zIsEmpty) {
                                                                    size3 = arrayDeque.size();
                                                                    if (size3 < 16) {
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i14);
                                                                    if (size3 > 16) {
                                                                        c458221g.A03 = true;
                                                                    }
                                                                    i15 = 0;
                                                                    while (r12.hasNext()) {
                                                                        if (i15 < i14) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                        i15++;
                                                                    }
                                                                }
                                                                if (linkedHashMapA00 != null) {
                                                                    iIntValue2 = 0;
                                                                    if ((i9 & 1) != 0) {
                                                                        str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                        if (str2 != null) {
                                                                            iIntValue3 = 0;
                                                                        } else {
                                                                            iIntValue3 = 0;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                    }
                                                                    if ((i9 & 2) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                    }
                                                                    if ((i9 & 4) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                    }
                                                                    if ((i9 & 8) != 0) {
                                                                        str = (String) linkedHashMapA00.get("chat_group_size");
                                                                        if (str != null) {
                                                                            iIntValue2 = numA06.intValue();
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                    }
                                                                    if ((i9 & 16) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, i7);
                                                                    }
                                                                    if ((i9 & 32) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, i8);
                                                                    }
                                                                }
                                                                z8 = c458221g.A02;
                                                                if (z8) {
                                                                    c458221g.A01++;
                                                                    if (z8) {
                                                                        i13 = c458221g.A00;
                                                                        if (i13 != -1) {
                                                                            int i1118 = c46700Kzb2.A01;
                                                                            int i1119 = (int) (16 + (((long) i1118) * 2064));
                                                                            int i210 = i1119 + 2056;
                                                                            zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i1118));
                                                                            mappedByteBuffer.putLong(i210, 0L);
                                                                            mappedByteBuffer.putShort(i1119, (short) 0);
                                                                            mappedByteBuffer.putShort(i1119, (short) i13);
                                                                            byteBuffer.position(i1119 + 8);
                                                                            byteBuffer.put(c458221g.A04, 0, i13);
                                                                            long j18 = c46700Kzb2.A02 + 1;
                                                                            c46700Kzb2.A02 = j18;
                                                                            mappedByteBuffer.putLong(i210, j18);
                                                                            c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                            if (!zA0t2) {
                                                                                c46700Kzb2.A00++;
                                                                            }
                                                                            c1s5 = c46700Kzb2.A0B;
                                                                            if (c1s5 != null) {
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    c458221g.A01++;
                                                                    if (z8) {
                                                                        i13 = c458221g.A00;
                                                                        if (i13 != -1) {
                                                                            int i11110 = c46700Kzb2.A01;
                                                                            int i11111 = (int) (16 + (((long) i11110) * 2064));
                                                                            int i211 = i11111 + 2056;
                                                                            zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i11110));
                                                                            mappedByteBuffer.putLong(i211, 0L);
                                                                            mappedByteBuffer.putShort(i11111, (short) 0);
                                                                            mappedByteBuffer.putShort(i11111, (short) i13);
                                                                            byteBuffer.position(i11111 + 8);
                                                                            byteBuffer.put(c458221g.A04, 0, i13);
                                                                            long j19 = c46700Kzb2.A02 + 1;
                                                                            c46700Kzb2.A02 = j19;
                                                                            mappedByteBuffer.putLong(i211, j19);
                                                                            c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                            if (!zA0t2) {
                                                                                c46700Kzb2.A00++;
                                                                            }
                                                                            c1s5 = c46700Kzb2.A0B;
                                                                            if (c1s5 != null) {
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                            }
                                                            z3 = i6 > 1;
                                                            if (c29961Ri != null) {
                                                                list = c29961Ri.A02;
                                                                z4 = true;
                                                                if (list.isEmpty()) {
                                                                    String str7 = c29961Ri.A01;
                                                                    str3 = str7;
                                                                    if (str7 != null) {
                                                                    }
                                                                }
                                                                c39731oS = c20b.A00;
                                                                arrayDeque = c39731oS.A00;
                                                                zIsEmpty = arrayDeque.isEmpty();
                                                                z6 = !zIsEmpty;
                                                                linkedHashMapA00 = null;
                                                                map = null;
                                                                map = null;
                                                                if (arrayDeque.isEmpty()) {
                                                                    it = c39731oS.iterator();
                                                                    while (true) {
                                                                        if (it.hasNext()) {
                                                                            next = null;
                                                                            break;
                                                                        }
                                                                        next = it.next();
                                                                        interfaceC39461nz = (InterfaceC39461nz) next;
                                                                        if (!(interfaceC39461nz instanceof C39481o1)) {
                                                                        }
                                                                    }
                                                                    if (next instanceof C39481o1) {
                                                                        map = c39481o4.A0C;
                                                                    }
                                                                    linkedHashMapA00 = C39881oi.A00(map);
                                                                    if (linkedHashMapA00 != null) {
                                                                        z7 = true;
                                                                        obj2 = linkedHashMapA00.get("chat_type");
                                                                        if (obj2 != null) {
                                                                            strArr3 = C458221g.A07;
                                                                            length2 = strArr3.length;
                                                                            i7 = 0;
                                                                            while (true) {
                                                                                if (i7 < length2) {
                                                                                    i7 = -1;
                                                                                    break;
                                                                                }
                                                                                if (!C000700h.areEqual(strArr3[i7], obj2)) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i7++;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        z7 = false;
                                                                    }
                                                                    i7 = -1;
                                                                    if (linkedHashMapA00 != null) {
                                                                        i8 = -1;
                                                                        break;
                                                                    }
                                                                    break;
                                                                    i9 = 0;
                                                                    if (linkedHashMapA00 != null) {
                                                                        if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                            i9 |= 2;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                            i9 |= 4;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                            i9 |= 8;
                                                                        }
                                                                        if (i7 >= 0) {
                                                                            i9 |= 16;
                                                                        }
                                                                        if (i8 >= 0) {
                                                                            i9 |= 32;
                                                                        }
                                                                        if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                            i9 |= 64;
                                                                        }
                                                                    }
                                                                    boolean zA0t10 = AbstractC32971bt.A0t(str4);
                                                                    zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                    if (zA0t10) {
                                                                    }
                                                                    if (zA0t3) {
                                                                        i10 |= 2;
                                                                    }
                                                                    if (z3) {
                                                                        i10 |= 4;
                                                                    }
                                                                    if (zA0t) {
                                                                        i10 |= 8;
                                                                    }
                                                                    if (z4) {
                                                                        i10 |= 16;
                                                                    }
                                                                    if (z5) {
                                                                        i10 |= 32;
                                                                    }
                                                                    if (z6) {
                                                                        i10 |= 64;
                                                                    }
                                                                    if (z7) {
                                                                        i10 |= 128;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i10);
                                                                    C458221g.A00(c458221g, (byte) 0);
                                                                    name = interfaceC39801oa.getName();
                                                                    strArr = C458221g.A05;
                                                                    i11 = 0;
                                                                    while (!C000700h.areEqual(strArr[i11], name)) {
                                                                        i11++;
                                                                        if (i11 >= 7) {
                                                                            i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                            break;
                                                                        }
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i11);
                                                                    jB3y = interfaceC39801oa.B3y();
                                                                    i12 = 0;
                                                                    do {
                                                                        C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                        i12 += 8;
                                                                    } while (i12 < 64);
                                                                    size = c20b.A02.A00.size();
                                                                    if (size < 0) {
                                                                        size = 0;
                                                                    } else if (size > 255) {
                                                                        size = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size);
                                                                    size2 = c20b.A01.A00.size();
                                                                    if (size2 < 0) {
                                                                        size2 = 0;
                                                                    } else if (size2 > 255) {
                                                                        size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size2);
                                                                    AbstractC32971bt.A0e(c458221g, i9);
                                                                    if (zA0t3) {
                                                                        if (l != null) {
                                                                            jLongValue = l.longValue();
                                                                        } else {
                                                                            jLongValue = 0;
                                                                        }
                                                                        i17 = 0;
                                                                        do {
                                                                            C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                            i17 += 8;
                                                                        } while (i17 < 64);
                                                                    }
                                                                    if (z3) {
                                                                        if (i6 < 0) {
                                                                            i6 = 0;
                                                                        } else if (i6 > 65535) {
                                                                            i6 = 65535;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i6);
                                                                        AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                    }
                                                                    C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                    if (str4 != null) {
                                                                        C458221g.A01(c458221g, str4, 96);
                                                                    }
                                                                    if (c29961Ri != null) {
                                                                        C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                    }
                                                                    if (z5) {
                                                                        C458221g.A01(c458221g, str3, 96);
                                                                    }
                                                                    if (z4) {
                                                                        if (list.size() < 4) {
                                                                            size4 = list.size();
                                                                        } else {
                                                                            size4 = 4;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, size4);
                                                                        if (list.size() > 4) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        while (i16 < size4) {
                                                                            C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                        }
                                                                    }
                                                                    if (!zIsEmpty) {
                                                                        size3 = arrayDeque.size();
                                                                        if (size3 < 16) {
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i14);
                                                                        if (size3 > 16) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        i15 = 0;
                                                                        while (r12.hasNext()) {
                                                                            if (i15 < i14) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                            i15++;
                                                                        }
                                                                    }
                                                                    if (linkedHashMapA00 != null) {
                                                                        iIntValue2 = 0;
                                                                        if ((i9 & 1) != 0) {
                                                                            str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                            if (str2 != null) {
                                                                                iIntValue3 = 0;
                                                                            } else {
                                                                                iIntValue3 = 0;
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                        }
                                                                        if ((i9 & 2) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 4) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 8) != 0) {
                                                                            str = (String) linkedHashMapA00.get("chat_group_size");
                                                                            if (str != null) {
                                                                                iIntValue2 = numA06.intValue();
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                        }
                                                                        if ((i9 & 16) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i7);
                                                                        }
                                                                        if ((i9 & 32) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i8);
                                                                        }
                                                                    }
                                                                    z8 = c458221g.A02;
                                                                    if (z8) {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i11112 = c46700Kzb2.A01;
                                                                                int i11113 = (int) (16 + (((long) i11112) * 2064));
                                                                                int i212 = i11113 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i11112));
                                                                                mappedByteBuffer.putLong(i212, 0L);
                                                                                mappedByteBuffer.putShort(i11113, (short) 0);
                                                                                mappedByteBuffer.putShort(i11113, (short) i13);
                                                                                byteBuffer.position(i11113 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j110 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j110;
                                                                                mappedByteBuffer.putLong(i212, j110);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i11114 = c46700Kzb2.A01;
                                                                                int i11115 = (int) (16 + (((long) i11114) * 2064));
                                                                                int i213 = i11115 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i11114));
                                                                                mappedByteBuffer.putLong(i213, 0L);
                                                                                mappedByteBuffer.putShort(i11115, (short) 0);
                                                                                mappedByteBuffer.putShort(i11115, (short) i13);
                                                                                byteBuffer.position(i11115 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j111 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j111;
                                                                                mappedByteBuffer.putLong(i213, j111);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                    C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                                } else {
                                                                    z7 = false;
                                                                    i7 = -1;
                                                                    if (linkedHashMapA00 != null) {
                                                                        i8 = -1;
                                                                        break;
                                                                    }
                                                                    break;
                                                                    i9 = 0;
                                                                    if (linkedHashMapA00 != null) {
                                                                        if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                            i9 |= 2;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                            i9 |= 4;
                                                                        }
                                                                        if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                            i9 |= 8;
                                                                        }
                                                                        if (i7 >= 0) {
                                                                            i9 |= 16;
                                                                        }
                                                                        if (i8 >= 0) {
                                                                            i9 |= 32;
                                                                        }
                                                                        if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                            i9 |= 64;
                                                                        }
                                                                    }
                                                                    boolean zA0t11 = AbstractC32971bt.A0t(str4);
                                                                    zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                    if (zA0t11) {
                                                                    }
                                                                    if (zA0t3) {
                                                                        i10 |= 2;
                                                                    }
                                                                    if (z3) {
                                                                        i10 |= 4;
                                                                    }
                                                                    if (zA0t) {
                                                                        i10 |= 8;
                                                                    }
                                                                    if (z4) {
                                                                        i10 |= 16;
                                                                    }
                                                                    if (z5) {
                                                                        i10 |= 32;
                                                                    }
                                                                    if (z6) {
                                                                        i10 |= 64;
                                                                    }
                                                                    if (z7) {
                                                                        i10 |= 128;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i10);
                                                                    C458221g.A00(c458221g, (byte) 0);
                                                                    name = interfaceC39801oa.getName();
                                                                    strArr = C458221g.A05;
                                                                    i11 = 0;
                                                                    while (!C000700h.areEqual(strArr[i11], name)) {
                                                                        i11++;
                                                                        if (i11 >= 7) {
                                                                            i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                            break;
                                                                        }
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i11);
                                                                    jB3y = interfaceC39801oa.B3y();
                                                                    i12 = 0;
                                                                    do {
                                                                        C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                        i12 += 8;
                                                                    } while (i12 < 64);
                                                                    size = c20b.A02.A00.size();
                                                                    if (size < 0) {
                                                                        size = 0;
                                                                    } else if (size > 255) {
                                                                        size = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size);
                                                                    size2 = c20b.A01.A00.size();
                                                                    if (size2 < 0) {
                                                                        size2 = 0;
                                                                    } else if (size2 > 255) {
                                                                        size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size2);
                                                                    AbstractC32971bt.A0e(c458221g, i9);
                                                                    if (zA0t3) {
                                                                        if (l != null) {
                                                                            jLongValue = l.longValue();
                                                                        } else {
                                                                            jLongValue = 0;
                                                                        }
                                                                        i17 = 0;
                                                                        do {
                                                                            C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                            i17 += 8;
                                                                        } while (i17 < 64);
                                                                    }
                                                                    if (z3) {
                                                                        if (i6 < 0) {
                                                                            i6 = 0;
                                                                        } else if (i6 > 65535) {
                                                                            i6 = 65535;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i6);
                                                                        AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                    }
                                                                    C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                    if (str4 != null) {
                                                                        C458221g.A01(c458221g, str4, 96);
                                                                    }
                                                                    if (c29961Ri != null) {
                                                                        C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                    }
                                                                    if (z5) {
                                                                        C458221g.A01(c458221g, str3, 96);
                                                                    }
                                                                    if (z4) {
                                                                        if (list.size() < 4) {
                                                                            size4 = list.size();
                                                                        } else {
                                                                            size4 = 4;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, size4);
                                                                        if (list.size() > 4) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        while (i16 < size4) {
                                                                            C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                        }
                                                                    }
                                                                    if (!zIsEmpty) {
                                                                        size3 = arrayDeque.size();
                                                                        if (size3 < 16) {
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, i14);
                                                                        if (size3 > 16) {
                                                                            c458221g.A03 = true;
                                                                        }
                                                                        i15 = 0;
                                                                        while (r12.hasNext()) {
                                                                            if (i15 < i14) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                            i15++;
                                                                        }
                                                                    }
                                                                    if (linkedHashMapA00 != null) {
                                                                        iIntValue2 = 0;
                                                                        if ((i9 & 1) != 0) {
                                                                            str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                            if (str2 != null) {
                                                                                iIntValue3 = 0;
                                                                            } else {
                                                                                iIntValue3 = 0;
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                        }
                                                                        if ((i9 & 2) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 4) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                        }
                                                                        if ((i9 & 8) != 0) {
                                                                            str = (String) linkedHashMapA00.get("chat_group_size");
                                                                            if (str != null) {
                                                                                iIntValue2 = numA06.intValue();
                                                                            }
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                            AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                        }
                                                                        if ((i9 & 16) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i7);
                                                                        }
                                                                        if ((i9 & 32) != 0) {
                                                                            AbstractC32971bt.A0e(c458221g, i8);
                                                                        }
                                                                    }
                                                                    z8 = c458221g.A02;
                                                                    if (z8) {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i11116 = c46700Kzb2.A01;
                                                                                int i11117 = (int) (16 + (((long) i11116) * 2064));
                                                                                int i214 = i11117 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i11116));
                                                                                mappedByteBuffer.putLong(i214, 0L);
                                                                                mappedByteBuffer.putShort(i11117, (short) 0);
                                                                                mappedByteBuffer.putShort(i11117, (short) i13);
                                                                                byteBuffer.position(i11117 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j112 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j112;
                                                                                mappedByteBuffer.putLong(i214, j112);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        c458221g.A01++;
                                                                        if (z8) {
                                                                            i13 = c458221g.A00;
                                                                            if (i13 != -1) {
                                                                                int i11118 = c46700Kzb2.A01;
                                                                                int i11119 = (int) (16 + (((long) i11118) * 2064));
                                                                                int i215 = i11119 + 2056;
                                                                                zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i11118));
                                                                                mappedByteBuffer.putLong(i215, 0L);
                                                                                mappedByteBuffer.putShort(i11119, (short) 0);
                                                                                mappedByteBuffer.putShort(i11119, (short) i13);
                                                                                byteBuffer.position(i11119 + 8);
                                                                                byteBuffer.put(c458221g.A04, 0, i13);
                                                                                long j113 = c46700Kzb2.A02 + 1;
                                                                                c46700Kzb2.A02 = j113;
                                                                                mappedByteBuffer.putLong(i215, j113);
                                                                                c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                                if (!zA0t2) {
                                                                                    c46700Kzb2.A00++;
                                                                                }
                                                                                c1s5 = c46700Kzb2.A0B;
                                                                                if (c1s5 != null) {
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                    C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                    C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                                }
                                                                obj = linkedHashMapA00.get("chat_group_type");
                                                                if (obj != null) {
                                                                    i8 = -1;
                                                                    break;
                                                                }
                                                                strArr2 = C458221g.A06;
                                                                length = strArr2.length;
                                                                i8 = 0;
                                                                while (true) {
                                                                    if (i8 < length) {
                                                                        i8 = -1;
                                                                        break;
                                                                    }
                                                                    if (!C000700h.areEqual(strArr2[i8], obj)) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i8++;
                                                                }
                                                                i9 = 0;
                                                                if (linkedHashMapA00 != null) {
                                                                    if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                        i9 |= 2;
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                        i9 |= 4;
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                        i9 |= 8;
                                                                    }
                                                                    if (i7 >= 0) {
                                                                        i9 |= 16;
                                                                    }
                                                                    if (i8 >= 0) {
                                                                        i9 |= 32;
                                                                    }
                                                                    if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                        i9 |= 64;
                                                                    }
                                                                }
                                                                boolean zA0t12 = AbstractC32971bt.A0t(str4);
                                                                zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                if (zA0t12) {
                                                                }
                                                                if (zA0t3) {
                                                                    i10 |= 2;
                                                                }
                                                                if (z3) {
                                                                    i10 |= 4;
                                                                }
                                                                if (zA0t) {
                                                                    i10 |= 8;
                                                                }
                                                                if (z4) {
                                                                    i10 |= 16;
                                                                }
                                                                if (z5) {
                                                                    i10 |= 32;
                                                                }
                                                                if (z6) {
                                                                    i10 |= 64;
                                                                }
                                                                if (z7) {
                                                                    i10 |= 128;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i10);
                                                                C458221g.A00(c458221g, (byte) 0);
                                                                name = interfaceC39801oa.getName();
                                                                strArr = C458221g.A05;
                                                                i11 = 0;
                                                                while (!C000700h.areEqual(strArr[i11], name)) {
                                                                    i11++;
                                                                    if (i11 >= 7) {
                                                                        i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                        break;
                                                                    }
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i11);
                                                                jB3y = interfaceC39801oa.B3y();
                                                                i12 = 0;
                                                                do {
                                                                    C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                    i12 += 8;
                                                                } while (i12 < 64);
                                                                size = c20b.A02.A00.size();
                                                                if (size < 0) {
                                                                    size = 0;
                                                                } else if (size > 255) {
                                                                    size = ByteString.UNSIGNED_BYTE_MASK;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, size);
                                                                size2 = c20b.A01.A00.size();
                                                                if (size2 < 0) {
                                                                    size2 = 0;
                                                                } else if (size2 > 255) {
                                                                    size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, size2);
                                                                AbstractC32971bt.A0e(c458221g, i9);
                                                                if (zA0t3) {
                                                                    if (l != null) {
                                                                        jLongValue = l.longValue();
                                                                    } else {
                                                                        jLongValue = 0;
                                                                    }
                                                                    i17 = 0;
                                                                    do {
                                                                        C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                        i17 += 8;
                                                                    } while (i17 < 64);
                                                                }
                                                                if (z3) {
                                                                    if (i6 < 0) {
                                                                        i6 = 0;
                                                                    } else if (i6 > 65535) {
                                                                        i6 = 65535;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i6);
                                                                    AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                }
                                                                C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                if (str4 != null) {
                                                                    C458221g.A01(c458221g, str4, 96);
                                                                }
                                                                if (c29961Ri != null) {
                                                                    C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                }
                                                                if (z5) {
                                                                    C458221g.A01(c458221g, str3, 96);
                                                                }
                                                                if (z4) {
                                                                    if (list.size() < 4) {
                                                                        size4 = list.size();
                                                                    } else {
                                                                        size4 = 4;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size4);
                                                                    if (list.size() > 4) {
                                                                        c458221g.A03 = true;
                                                                    }
                                                                    while (i16 < size4) {
                                                                        C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                    }
                                                                }
                                                                if (!zIsEmpty) {
                                                                    size3 = arrayDeque.size();
                                                                    if (size3 < 16) {
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i14);
                                                                    if (size3 > 16) {
                                                                        c458221g.A03 = true;
                                                                    }
                                                                    i15 = 0;
                                                                    while (r12.hasNext()) {
                                                                        if (i15 < i14) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                        i15++;
                                                                    }
                                                                }
                                                                if (linkedHashMapA00 != null) {
                                                                    iIntValue2 = 0;
                                                                    if ((i9 & 1) != 0) {
                                                                        str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                        if (str2 != null) {
                                                                            iIntValue3 = 0;
                                                                        } else {
                                                                            iIntValue3 = 0;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                    }
                                                                    if ((i9 & 2) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                    }
                                                                    if ((i9 & 4) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                    }
                                                                    if ((i9 & 8) != 0) {
                                                                        str = (String) linkedHashMapA00.get("chat_group_size");
                                                                        if (str != null) {
                                                                            iIntValue2 = numA06.intValue();
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                    }
                                                                    if ((i9 & 16) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, i7);
                                                                    }
                                                                    if ((i9 & 32) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, i8);
                                                                    }
                                                                }
                                                                z8 = c458221g.A02;
                                                                if (z8) {
                                                                    c458221g.A01++;
                                                                    if (z8) {
                                                                        i13 = c458221g.A00;
                                                                        if (i13 != -1) {
                                                                            int i111110 = c46700Kzb2.A01;
                                                                            int i111111 = (int) (16 + (((long) i111110) * 2064));
                                                                            int i216 = i111111 + 2056;
                                                                            zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i111110));
                                                                            mappedByteBuffer.putLong(i216, 0L);
                                                                            mappedByteBuffer.putShort(i111111, (short) 0);
                                                                            mappedByteBuffer.putShort(i111111, (short) i13);
                                                                            byteBuffer.position(i111111 + 8);
                                                                            byteBuffer.put(c458221g.A04, 0, i13);
                                                                            long j114 = c46700Kzb2.A02 + 1;
                                                                            c46700Kzb2.A02 = j114;
                                                                            mappedByteBuffer.putLong(i216, j114);
                                                                            c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                            if (!zA0t2) {
                                                                                c46700Kzb2.A00++;
                                                                            }
                                                                            c1s5 = c46700Kzb2.A0B;
                                                                            if (c1s5 != null) {
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    c458221g.A01++;
                                                                    if (z8) {
                                                                        i13 = c458221g.A00;
                                                                        if (i13 != -1) {
                                                                            int i111112 = c46700Kzb2.A01;
                                                                            int i111113 = (int) (16 + (((long) i111112) * 2064));
                                                                            int i217 = i111113 + 2056;
                                                                            zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i111112));
                                                                            mappedByteBuffer.putLong(i217, 0L);
                                                                            mappedByteBuffer.putShort(i111113, (short) 0);
                                                                            mappedByteBuffer.putShort(i111113, (short) i13);
                                                                            byteBuffer.position(i111113 + 8);
                                                                            byteBuffer.put(c458221g.A04, 0, i13);
                                                                            long j115 = c46700Kzb2.A02 + 1;
                                                                            c46700Kzb2.A02 = j115;
                                                                            mappedByteBuffer.putLong(i217, j115);
                                                                            c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                            if (!zA0t2) {
                                                                                c46700Kzb2.A00++;
                                                                            }
                                                                            c1s5 = c46700Kzb2.A0B;
                                                                            if (c1s5 != null) {
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                            } else {
                                                                list = null;
                                                            }
                                                            z4 = false;
                                                            if (c29961Ri != null) {
                                                                String str8 = c29961Ri.A01;
                                                                str3 = str8;
                                                                if (str8 != null) {
                                                                }
                                                            }
                                                            c39731oS = c20b.A00;
                                                            arrayDeque = c39731oS.A00;
                                                            zIsEmpty = arrayDeque.isEmpty();
                                                            z6 = !zIsEmpty;
                                                            linkedHashMapA00 = null;
                                                            map = null;
                                                            map = null;
                                                            if (arrayDeque.isEmpty()) {
                                                                it = c39731oS.iterator();
                                                                while (true) {
                                                                    if (it.hasNext()) {
                                                                        next = null;
                                                                        break;
                                                                    }
                                                                    next = it.next();
                                                                    interfaceC39461nz = (InterfaceC39461nz) next;
                                                                    if (!(interfaceC39461nz instanceof C39481o1)) {
                                                                    }
                                                                }
                                                                if (next instanceof C39481o1) {
                                                                    map = c39481o4.A0C;
                                                                }
                                                                linkedHashMapA00 = C39881oi.A00(map);
                                                                if (linkedHashMapA00 != null) {
                                                                    z7 = true;
                                                                    obj2 = linkedHashMapA00.get("chat_type");
                                                                    if (obj2 != null) {
                                                                        strArr3 = C458221g.A07;
                                                                        length2 = strArr3.length;
                                                                        i7 = 0;
                                                                        while (true) {
                                                                            if (i7 < length2) {
                                                                                i7 = -1;
                                                                                break;
                                                                            }
                                                                            if (!C000700h.areEqual(strArr3[i7], obj2)) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            i7++;
                                                                        }
                                                                    }
                                                                } else {
                                                                    z7 = false;
                                                                }
                                                                i7 = -1;
                                                                if (linkedHashMapA00 != null) {
                                                                    i8 = -1;
                                                                    break;
                                                                }
                                                                break;
                                                                i9 = 0;
                                                                if (linkedHashMapA00 != null) {
                                                                    if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                        i9 |= 2;
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                        i9 |= 4;
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                        i9 |= 8;
                                                                    }
                                                                    if (i7 >= 0) {
                                                                        i9 |= 16;
                                                                    }
                                                                    if (i8 >= 0) {
                                                                        i9 |= 32;
                                                                    }
                                                                    if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                        i9 |= 64;
                                                                    }
                                                                }
                                                                boolean zA0t13 = AbstractC32971bt.A0t(str4);
                                                                zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                if (zA0t13) {
                                                                }
                                                                if (zA0t3) {
                                                                    i10 |= 2;
                                                                }
                                                                if (z3) {
                                                                    i10 |= 4;
                                                                }
                                                                if (zA0t) {
                                                                    i10 |= 8;
                                                                }
                                                                if (z4) {
                                                                    i10 |= 16;
                                                                }
                                                                if (z5) {
                                                                    i10 |= 32;
                                                                }
                                                                if (z6) {
                                                                    i10 |= 64;
                                                                }
                                                                if (z7) {
                                                                    i10 |= 128;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i10);
                                                                C458221g.A00(c458221g, (byte) 0);
                                                                name = interfaceC39801oa.getName();
                                                                strArr = C458221g.A05;
                                                                i11 = 0;
                                                                while (!C000700h.areEqual(strArr[i11], name)) {
                                                                    i11++;
                                                                    if (i11 >= 7) {
                                                                        i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                        break;
                                                                    }
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i11);
                                                                jB3y = interfaceC39801oa.B3y();
                                                                i12 = 0;
                                                                do {
                                                                    C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                    i12 += 8;
                                                                } while (i12 < 64);
                                                                size = c20b.A02.A00.size();
                                                                if (size < 0) {
                                                                    size = 0;
                                                                } else if (size > 255) {
                                                                    size = ByteString.UNSIGNED_BYTE_MASK;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, size);
                                                                size2 = c20b.A01.A00.size();
                                                                if (size2 < 0) {
                                                                    size2 = 0;
                                                                } else if (size2 > 255) {
                                                                    size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, size2);
                                                                AbstractC32971bt.A0e(c458221g, i9);
                                                                if (zA0t3) {
                                                                    if (l != null) {
                                                                        jLongValue = l.longValue();
                                                                    } else {
                                                                        jLongValue = 0;
                                                                    }
                                                                    i17 = 0;
                                                                    do {
                                                                        C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                        i17 += 8;
                                                                    } while (i17 < 64);
                                                                }
                                                                if (z3) {
                                                                    if (i6 < 0) {
                                                                        i6 = 0;
                                                                    } else if (i6 > 65535) {
                                                                        i6 = 65535;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i6);
                                                                    AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                }
                                                                C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                if (str4 != null) {
                                                                    C458221g.A01(c458221g, str4, 96);
                                                                }
                                                                if (c29961Ri != null) {
                                                                    C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                }
                                                                if (z5) {
                                                                    C458221g.A01(c458221g, str3, 96);
                                                                }
                                                                if (z4) {
                                                                    if (list.size() < 4) {
                                                                        size4 = list.size();
                                                                    } else {
                                                                        size4 = 4;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size4);
                                                                    if (list.size() > 4) {
                                                                        c458221g.A03 = true;
                                                                    }
                                                                    while (i16 < size4) {
                                                                        C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                    }
                                                                }
                                                                if (!zIsEmpty) {
                                                                    size3 = arrayDeque.size();
                                                                    if (size3 < 16) {
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i14);
                                                                    if (size3 > 16) {
                                                                        c458221g.A03 = true;
                                                                    }
                                                                    i15 = 0;
                                                                    while (r12.hasNext()) {
                                                                        if (i15 < i14) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                        i15++;
                                                                    }
                                                                }
                                                                if (linkedHashMapA00 != null) {
                                                                    iIntValue2 = 0;
                                                                    if ((i9 & 1) != 0) {
                                                                        str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                        if (str2 != null) {
                                                                            iIntValue3 = 0;
                                                                        } else {
                                                                            iIntValue3 = 0;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                    }
                                                                    if ((i9 & 2) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                    }
                                                                    if ((i9 & 4) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                    }
                                                                    if ((i9 & 8) != 0) {
                                                                        str = (String) linkedHashMapA00.get("chat_group_size");
                                                                        if (str != null) {
                                                                            iIntValue2 = numA06.intValue();
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                    }
                                                                    if ((i9 & 16) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, i7);
                                                                    }
                                                                    if ((i9 & 32) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, i8);
                                                                    }
                                                                }
                                                                z8 = c458221g.A02;
                                                                if (z8) {
                                                                    c458221g.A01++;
                                                                    if (z8) {
                                                                        i13 = c458221g.A00;
                                                                        if (i13 != -1) {
                                                                            int i111114 = c46700Kzb2.A01;
                                                                            int i111115 = (int) (16 + (((long) i111114) * 2064));
                                                                            int i218 = i111115 + 2056;
                                                                            zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i111114));
                                                                            mappedByteBuffer.putLong(i218, 0L);
                                                                            mappedByteBuffer.putShort(i111115, (short) 0);
                                                                            mappedByteBuffer.putShort(i111115, (short) i13);
                                                                            byteBuffer.position(i111115 + 8);
                                                                            byteBuffer.put(c458221g.A04, 0, i13);
                                                                            long j116 = c46700Kzb2.A02 + 1;
                                                                            c46700Kzb2.A02 = j116;
                                                                            mappedByteBuffer.putLong(i218, j116);
                                                                            c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                            if (!zA0t2) {
                                                                                c46700Kzb2.A00++;
                                                                            }
                                                                            c1s5 = c46700Kzb2.A0B;
                                                                            if (c1s5 != null) {
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    c458221g.A01++;
                                                                    if (z8) {
                                                                        i13 = c458221g.A00;
                                                                        if (i13 != -1) {
                                                                            int i111116 = c46700Kzb2.A01;
                                                                            int i111117 = (int) (16 + (((long) i111116) * 2064));
                                                                            int i219 = i111117 + 2056;
                                                                            zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i111116));
                                                                            mappedByteBuffer.putLong(i219, 0L);
                                                                            mappedByteBuffer.putShort(i111117, (short) 0);
                                                                            mappedByteBuffer.putShort(i111117, (short) i13);
                                                                            byteBuffer.position(i111117 + 8);
                                                                            byteBuffer.put(c458221g.A04, 0, i13);
                                                                            long j117 = c46700Kzb2.A02 + 1;
                                                                            c46700Kzb2.A02 = j117;
                                                                            mappedByteBuffer.putLong(i219, j117);
                                                                            c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                            if (!zA0t2) {
                                                                                c46700Kzb2.A00++;
                                                                            }
                                                                            c1s5 = c46700Kzb2.A0B;
                                                                            if (c1s5 != null) {
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                            } else {
                                                                z7 = false;
                                                                i7 = -1;
                                                                if (linkedHashMapA00 != null) {
                                                                    i8 = -1;
                                                                    break;
                                                                }
                                                                break;
                                                                i9 = 0;
                                                                if (linkedHashMapA00 != null) {
                                                                    if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                        i9 |= 2;
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                        i9 |= 4;
                                                                    }
                                                                    if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                        i9 |= 8;
                                                                    }
                                                                    if (i7 >= 0) {
                                                                        i9 |= 16;
                                                                    }
                                                                    if (i8 >= 0) {
                                                                        i9 |= 32;
                                                                    }
                                                                    if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                        i9 |= 64;
                                                                    }
                                                                }
                                                                boolean zA0t14 = AbstractC32971bt.A0t(str4);
                                                                zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                                if (zA0t14) {
                                                                }
                                                                if (zA0t3) {
                                                                    i10 |= 2;
                                                                }
                                                                if (z3) {
                                                                    i10 |= 4;
                                                                }
                                                                if (zA0t) {
                                                                    i10 |= 8;
                                                                }
                                                                if (z4) {
                                                                    i10 |= 16;
                                                                }
                                                                if (z5) {
                                                                    i10 |= 32;
                                                                }
                                                                if (z6) {
                                                                    i10 |= 64;
                                                                }
                                                                if (z7) {
                                                                    i10 |= 128;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i10);
                                                                C458221g.A00(c458221g, (byte) 0);
                                                                name = interfaceC39801oa.getName();
                                                                strArr = C458221g.A05;
                                                                i11 = 0;
                                                                while (!C000700h.areEqual(strArr[i11], name)) {
                                                                    i11++;
                                                                    if (i11 >= 7) {
                                                                        i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                        break;
                                                                    }
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i11);
                                                                jB3y = interfaceC39801oa.B3y();
                                                                i12 = 0;
                                                                do {
                                                                    C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                    i12 += 8;
                                                                } while (i12 < 64);
                                                                size = c20b.A02.A00.size();
                                                                if (size < 0) {
                                                                    size = 0;
                                                                } else if (size > 255) {
                                                                    size = ByteString.UNSIGNED_BYTE_MASK;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, size);
                                                                size2 = c20b.A01.A00.size();
                                                                if (size2 < 0) {
                                                                    size2 = 0;
                                                                } else if (size2 > 255) {
                                                                    size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, size2);
                                                                AbstractC32971bt.A0e(c458221g, i9);
                                                                if (zA0t3) {
                                                                    if (l != null) {
                                                                        jLongValue = l.longValue();
                                                                    } else {
                                                                        jLongValue = 0;
                                                                    }
                                                                    i17 = 0;
                                                                    do {
                                                                        C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                        i17 += 8;
                                                                    } while (i17 < 64);
                                                                }
                                                                if (z3) {
                                                                    if (i6 < 0) {
                                                                        i6 = 0;
                                                                    } else if (i6 > 65535) {
                                                                        i6 = 65535;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i6);
                                                                    AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                                }
                                                                C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                                if (str4 != null) {
                                                                    C458221g.A01(c458221g, str4, 96);
                                                                }
                                                                if (c29961Ri != null) {
                                                                    C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                                }
                                                                if (z5) {
                                                                    C458221g.A01(c458221g, str3, 96);
                                                                }
                                                                if (z4) {
                                                                    if (list.size() < 4) {
                                                                        size4 = list.size();
                                                                    } else {
                                                                        size4 = 4;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, size4);
                                                                    if (list.size() > 4) {
                                                                        c458221g.A03 = true;
                                                                    }
                                                                    while (i16 < size4) {
                                                                        C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                    }
                                                                }
                                                                if (!zIsEmpty) {
                                                                    size3 = arrayDeque.size();
                                                                    if (size3 < 16) {
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, i14);
                                                                    if (size3 > 16) {
                                                                        c458221g.A03 = true;
                                                                    }
                                                                    i15 = 0;
                                                                    while (r12.hasNext()) {
                                                                        if (i15 < i14) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                        i15++;
                                                                    }
                                                                }
                                                                if (linkedHashMapA00 != null) {
                                                                    iIntValue2 = 0;
                                                                    if ((i9 & 1) != 0) {
                                                                        str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                        if (str2 != null) {
                                                                            iIntValue3 = 0;
                                                                        } else {
                                                                            iIntValue3 = 0;
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                    }
                                                                    if ((i9 & 2) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                    }
                                                                    if ((i9 & 4) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                    }
                                                                    if ((i9 & 8) != 0) {
                                                                        str = (String) linkedHashMapA00.get("chat_group_size");
                                                                        if (str != null) {
                                                                            iIntValue2 = numA06.intValue();
                                                                        }
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                        AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                    }
                                                                    if ((i9 & 16) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, i7);
                                                                    }
                                                                    if ((i9 & 32) != 0) {
                                                                        AbstractC32971bt.A0e(c458221g, i8);
                                                                    }
                                                                }
                                                                z8 = c458221g.A02;
                                                                if (z8) {
                                                                    c458221g.A01++;
                                                                    if (z8) {
                                                                        i13 = c458221g.A00;
                                                                        if (i13 != -1) {
                                                                            int i111118 = c46700Kzb2.A01;
                                                                            int i111119 = (int) (16 + (((long) i111118) * 2064));
                                                                            int i2110 = i111119 + 2056;
                                                                            zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i111118));
                                                                            mappedByteBuffer.putLong(i2110, 0L);
                                                                            mappedByteBuffer.putShort(i111119, (short) 0);
                                                                            mappedByteBuffer.putShort(i111119, (short) i13);
                                                                            byteBuffer.position(i111119 + 8);
                                                                            byteBuffer.put(c458221g.A04, 0, i13);
                                                                            long j118 = c46700Kzb2.A02 + 1;
                                                                            c46700Kzb2.A02 = j118;
                                                                            mappedByteBuffer.putLong(i2110, j118);
                                                                            c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                            if (!zA0t2) {
                                                                                c46700Kzb2.A00++;
                                                                            }
                                                                            c1s5 = c46700Kzb2.A0B;
                                                                            if (c1s5 != null) {
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    c458221g.A01++;
                                                                    if (z8) {
                                                                        i13 = c458221g.A00;
                                                                        if (i13 != -1) {
                                                                            int i1111110 = c46700Kzb2.A01;
                                                                            int i1111111 = (int) (16 + (((long) i1111110) * 2064));
                                                                            int i2111 = i1111111 + 2056;
                                                                            zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i1111110));
                                                                            mappedByteBuffer.putLong(i2111, 0L);
                                                                            mappedByteBuffer.putShort(i1111111, (short) 0);
                                                                            mappedByteBuffer.putShort(i1111111, (short) i13);
                                                                            byteBuffer.position(i1111111 + 8);
                                                                            byteBuffer.put(c458221g.A04, 0, i13);
                                                                            long j119 = c46700Kzb2.A02 + 1;
                                                                            c46700Kzb2.A02 = j119;
                                                                            mappedByteBuffer.putLong(i2111, j119);
                                                                            c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                            if (!zA0t2) {
                                                                                c46700Kzb2.A00++;
                                                                            }
                                                                            c1s5 = c46700Kzb2.A0B;
                                                                            if (c1s5 != null) {
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                                C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                                C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                            }
                                                            obj = linkedHashMapA00.get("chat_group_type");
                                                            if (obj != null) {
                                                                i8 = -1;
                                                                break;
                                                            }
                                                            strArr2 = C458221g.A06;
                                                            length = strArr2.length;
                                                            i8 = 0;
                                                            while (true) {
                                                                if (i8 < length) {
                                                                    i8 = -1;
                                                                    break;
                                                                }
                                                                if (!C000700h.areEqual(strArr2[i8], obj)) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i8++;
                                                            }
                                                            i9 = 0;
                                                            if (linkedHashMapA00 != null) {
                                                                if (linkedHashMapA00.containsKey("chat_list_index")) {
                                                                }
                                                                if (linkedHashMapA00.containsKey("chat_has_unread_messages")) {
                                                                    i9 |= 2;
                                                                }
                                                                if (linkedHashMapA00.containsKey("chat_is_meta_ai_thread")) {
                                                                    i9 |= 4;
                                                                }
                                                                if (linkedHashMapA00.containsKey("chat_group_size")) {
                                                                    i9 |= 8;
                                                                }
                                                                if (i7 >= 0) {
                                                                    i9 |= 16;
                                                                }
                                                                if (i8 >= 0) {
                                                                    i9 |= 32;
                                                                }
                                                                if (C000700h.areEqual(linkedHashMapA00.get("trigger"), "config_change")) {
                                                                    i9 |= 64;
                                                                }
                                                            }
                                                            boolean zA0t15 = AbstractC32971bt.A0t(str4);
                                                            zA0t = AbstractC32971bt.A0t(c29961Ri);
                                                            if (zA0t15) {
                                                            }
                                                            if (zA0t3) {
                                                                i10 |= 2;
                                                            }
                                                            if (z3) {
                                                                i10 |= 4;
                                                            }
                                                            if (zA0t) {
                                                                i10 |= 8;
                                                            }
                                                            if (z4) {
                                                                i10 |= 16;
                                                            }
                                                            if (z5) {
                                                                i10 |= 32;
                                                            }
                                                            if (z6) {
                                                                i10 |= 64;
                                                            }
                                                            if (z7) {
                                                                i10 |= 128;
                                                            }
                                                            AbstractC32971bt.A0e(c458221g, i10);
                                                            C458221g.A00(c458221g, (byte) 0);
                                                            name = interfaceC39801oa.getName();
                                                            strArr = C458221g.A05;
                                                            i11 = 0;
                                                            while (!C000700h.areEqual(strArr[i11], name)) {
                                                                i11++;
                                                                if (i11 >= 7) {
                                                                    i11 = ByteString.UNSIGNED_BYTE_MASK;
                                                                    break;
                                                                }
                                                            }
                                                            AbstractC32971bt.A0e(c458221g, i11);
                                                            jB3y = interfaceC39801oa.B3y();
                                                            i12 = 0;
                                                            do {
                                                                C458221g.A00(c458221g, (byte) ((jB3y >>> i12) & 255));
                                                                i12 += 8;
                                                            } while (i12 < 64);
                                                            size = c20b.A02.A00.size();
                                                            if (size < 0) {
                                                                size = 0;
                                                            } else if (size > 255) {
                                                                size = ByteString.UNSIGNED_BYTE_MASK;
                                                            }
                                                            AbstractC32971bt.A0e(c458221g, size);
                                                            size2 = c20b.A01.A00.size();
                                                            if (size2 < 0) {
                                                                size2 = 0;
                                                            } else if (size2 > 255) {
                                                                size2 = ByteString.UNSIGNED_BYTE_MASK;
                                                            }
                                                            AbstractC32971bt.A0e(c458221g, size2);
                                                            AbstractC32971bt.A0e(c458221g, i9);
                                                            if (zA0t3) {
                                                                if (l != null) {
                                                                    jLongValue = l.longValue();
                                                                } else {
                                                                    jLongValue = 0;
                                                                }
                                                                i17 = 0;
                                                                do {
                                                                    C458221g.A00(c458221g, (byte) ((jLongValue >>> i17) & 255));
                                                                    i17 += 8;
                                                                } while (i17 < 64);
                                                            }
                                                            if (z3) {
                                                                if (i6 < 0) {
                                                                    i6 = 0;
                                                                } else if (i6 > 65535) {
                                                                    i6 = 65535;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i6);
                                                                AbstractC32971bt.A0e(c458221g, i6 >>> 8);
                                                            }
                                                            C458221g.A01(c458221g, interfaceC39801oa.AXs(), 128);
                                                            if (str4 != null) {
                                                                C458221g.A01(c458221g, str4, 96);
                                                            }
                                                            if (c29961Ri != null) {
                                                                C458221g.A01(c458221g, c29961Ri.A00, 96);
                                                            }
                                                            if (z5) {
                                                                C458221g.A01(c458221g, str3, 96);
                                                            }
                                                            if (z4) {
                                                                if (list.size() < 4) {
                                                                    size4 = list.size();
                                                                } else {
                                                                    size4 = 4;
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, size4);
                                                                if (list.size() > 4) {
                                                                    c458221g.A03 = true;
                                                                }
                                                                while (i16 < size4) {
                                                                    C458221g.A01(c458221g, (CharSequence) list.get(i16), 96);
                                                                }
                                                            }
                                                            if (!zIsEmpty) {
                                                                size3 = arrayDeque.size();
                                                                if (size3 < 16) {
                                                                }
                                                                AbstractC32971bt.A0e(c458221g, i14);
                                                                if (size3 > 16) {
                                                                    c458221g.A03 = true;
                                                                }
                                                                i15 = 0;
                                                                while (r12.hasNext()) {
                                                                    if (i15 < i14) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    C458221g.A01(c458221g, interfaceC39461nz2.AXs(), 48);
                                                                    i15++;
                                                                }
                                                            }
                                                            if (linkedHashMapA00 != null) {
                                                                iIntValue2 = 0;
                                                                if ((i9 & 1) != 0) {
                                                                    str2 = (String) linkedHashMapA00.get("chat_list_index");
                                                                    if (str2 != null) {
                                                                        iIntValue3 = 0;
                                                                    } else {
                                                                        iIntValue3 = 0;
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, iIntValue3);
                                                                    AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 8);
                                                                    AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 16);
                                                                    AbstractC32971bt.A0e(c458221g, iIntValue3 >>> 24);
                                                                }
                                                                if ((i9 & 2) != 0) {
                                                                    AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_has_unread_messages"), "true") ? 1 : 0);
                                                                }
                                                                if ((i9 & 4) != 0) {
                                                                    AbstractC32971bt.A0e(c458221g, C000700h.areEqual(linkedHashMapA00.get("chat_is_meta_ai_thread"), "true") ? 1 : 0);
                                                                }
                                                                if ((i9 & 8) != 0) {
                                                                    str = (String) linkedHashMapA00.get("chat_group_size");
                                                                    if (str != null) {
                                                                        iIntValue2 = numA06.intValue();
                                                                    }
                                                                    AbstractC32971bt.A0e(c458221g, iIntValue2);
                                                                    AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 8);
                                                                    AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 16);
                                                                    AbstractC32971bt.A0e(c458221g, iIntValue2 >>> 24);
                                                                }
                                                                if ((i9 & 16) != 0) {
                                                                    AbstractC32971bt.A0e(c458221g, i7);
                                                                }
                                                                if ((i9 & 32) != 0) {
                                                                    AbstractC32971bt.A0e(c458221g, i8);
                                                                }
                                                            }
                                                            z8 = c458221g.A02;
                                                            if (z8) {
                                                                c458221g.A01++;
                                                                if (z8) {
                                                                    i13 = c458221g.A00;
                                                                    if (i13 != -1) {
                                                                        int i1111112 = c46700Kzb2.A01;
                                                                        int i1111113 = (int) (16 + (((long) i1111112) * 2064));
                                                                        int i2112 = i1111113 + 2056;
                                                                        zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i1111112));
                                                                        mappedByteBuffer.putLong(i2112, 0L);
                                                                        mappedByteBuffer.putShort(i1111113, (short) 0);
                                                                        mappedByteBuffer.putShort(i1111113, (short) i13);
                                                                        byteBuffer.position(i1111113 + 8);
                                                                        byteBuffer.put(c458221g.A04, 0, i13);
                                                                        long j1110 = c46700Kzb2.A02 + 1;
                                                                        c46700Kzb2.A02 = j1110;
                                                                        mappedByteBuffer.putLong(i2112, j1110);
                                                                        c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                        if (!zA0t2) {
                                                                            c46700Kzb2.A00++;
                                                                        }
                                                                        c1s5 = c46700Kzb2.A0B;
                                                                        if (c1s5 != null) {
                                                                            C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                            C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                c458221g.A01++;
                                                                if (z8) {
                                                                    i13 = c458221g.A00;
                                                                    if (i13 != -1) {
                                                                        int i1111114 = c46700Kzb2.A01;
                                                                        int i1111115 = (int) (16 + (((long) i1111114) * 2064));
                                                                        int i2113 = i1111115 + 2056;
                                                                        zA0t2 = AbstractC32971bt.A0t(C46700Kzb.A00(mappedByteBuffer, i1111114));
                                                                        mappedByteBuffer.putLong(i2113, 0L);
                                                                        mappedByteBuffer.putShort(i1111115, (short) 0);
                                                                        mappedByteBuffer.putShort(i1111115, (short) i13);
                                                                        byteBuffer.position(i1111115 + 8);
                                                                        byteBuffer.put(c458221g.A04, 0, i13);
                                                                        long j1111 = c46700Kzb2.A02 + 1;
                                                                        c46700Kzb2.A02 = j1111;
                                                                        mappedByteBuffer.putLong(i2113, j1111);
                                                                        c46700Kzb2.A01 = (c46700Kzb2.A01 + 1) % c46700Kzb2.A09;
                                                                        if (!zA0t2) {
                                                                            c46700Kzb2.A00++;
                                                                        }
                                                                        c1s5 = c46700Kzb2.A0B;
                                                                        if (c1s5 != null) {
                                                                            C1S5.A00(c1s5, "wa:pathfinder_footprint_disk_bytes_written", i13);
                                                                            C1S5.A00(c1s5, "wa:pathfinder_footprint_durable_writes", 1L);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            com.whatsapp.infra.logging.Log.w("PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot");
                                                            C15740nI.A00(EnumC44691yV.A0K, c46700Kzb2.A0C, new C23P("record exceeds RECORD_MAX", interfaceC39801oa.getName(), 1), 8);
                                                        }
                                                    }
                                                    return C05S.A00;
                                                }

                                                @Override // X.InterfaceC39541o7
                                                public Object APz(InterfaceC07600Xd interfaceC07600Xd) {
                                                    C46700Kzb.A02(this.A00);
                                                    return C05S.A00;
                                                }

                                                /* JADX WARN: Code duplicated, block: B:102:0x019c  */
                                                /* JADX WARN: Code duplicated, block: B:104:0x01a0  */
                                                /* JADX WARN: Code duplicated, block: B:106:0x01a5  */
                                                /* JADX WARN: Code duplicated, block: B:114:0x01c9  */
                                                /* JADX WARN: Code duplicated, block: B:115:0x01ce A[PHI: r6
  0x01ce: PHI (r6v59 int) = (r6v9 int), (r6v9 int), (r6v60 int), (r6v60 int) binds: [B:103:0x019e, B:105:0x01a3, B:107:0x01ab, B:109:0x01af] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:118:0x01d6 A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:119:0x01d8  */
                                                /* JADX WARN: Code duplicated, block: B:121:0x01dd  */
                                                /* JADX WARN: Code duplicated, block: B:129:0x0203 A[PHI: r6
  0x0203: PHI (r6v55 int) = (r6v10 int), (r6v10 int), (r6v56 int), (r6v56 int) binds: [B:118:0x01d6, B:120:0x01db, B:122:0x01e3, B:124:0x01e7] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:132:0x020b A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:133:0x020d  */
                                                /* JADX WARN: Code duplicated, block: B:135:0x0212  */
                                                /* JADX WARN: Code duplicated, block: B:139:0x0226 A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:140:0x0228  */
                                                /* JADX WARN: Code duplicated, block: B:142:0x022d  */
                                                /* JADX WARN: Code duplicated, block: B:150:0x0255 A[PHI: r6
  0x0255: PHI (r6v49 int) = (r6v48 int), (r6v48 int), (r6v51 int), (r6v51 int) binds: [B:139:0x0226, B:141:0x022b, B:143:0x0233, B:145:0x0237] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:152:0x025f  */
                                                /* JADX WARN: Code duplicated, block: B:153:0x0264  */
                                                /* JADX WARN: Code duplicated, block: B:156:0x026a A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:157:0x026c  */
                                                /* JADX WARN: Code duplicated, block: B:159:0x0271  */
                                                /* JADX WARN: Code duplicated, block: B:162:0x027e A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:163:0x0280  */
                                                /* JADX WARN: Code duplicated, block: B:165:0x0285  */
                                                /* JADX WARN: Code duplicated, block: B:173:0x02a9 A[PHI: r6
  0x02a9: PHI (r6v42 int) = (r6v41 int), (r6v41 int), (r6v44 int), (r6v44 int) binds: [B:162:0x027e, B:164:0x0283, B:166:0x028b, B:168:0x028f] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:175:0x02ae  */
                                                /* JADX WARN: Code duplicated, block: B:177:0x02b2  */
                                                /* JADX WARN: Code duplicated, block: B:179:0x02bb  */
                                                /* JADX WARN: Code duplicated, block: B:187:0x02d7  */
                                                /* JADX WARN: Code duplicated, block: B:191:0x02e8 A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:192:0x02ea  */
                                                /* JADX WARN: Code duplicated, block: B:194:0x02ef  */
                                                /* JADX WARN: Code duplicated, block: B:196:0x02f7 A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:197:0x02f9  */
                                                /* JADX WARN: Code duplicated, block: B:199:0x0300 A[PHI: r6 r28
  0x0300: PHI (r6v19 int) = (r6v18 int), (r6v35 int) binds: [B:190:0x02e6, B:198:0x02fb] A[DONT_GENERATE, DONT_INLINE]
  0x0300: PHI (r28v15 boolean) = (r28v14 boolean), (r28v31 boolean) binds: [B:190:0x02e6, B:198:0x02fb] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:201:0x0304 A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:202:0x0306  */
                                                /* JADX WARN: Code duplicated, block: B:204:0x030b  */
                                                /* JADX WARN: Code duplicated, block: B:206:0x0313 A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:207:0x0315  */
                                                /* JADX WARN: Code duplicated, block: B:209:0x031c A[PHI: r6 r28
  0x031c: PHI (r6v20 int) = (r6v19 int), (r6v32 int) binds: [B:200:0x0302, B:208:0x0317] A[DONT_GENERATE, DONT_INLINE]
  0x031c: PHI (r28v16 boolean) = (r28v15 boolean), (r28v28 boolean) binds: [B:200:0x0302, B:208:0x0317] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:211:0x0320  */
                                                /* JADX WARN: Code duplicated, block: B:213:0x0323  */
                                                /* JADX WARN: Code duplicated, block: B:219:0x033c  */
                                                /* JADX WARN: Code duplicated, block: B:221:0x0341  */
                                                /* JADX WARN: Code duplicated, block: B:223:0x0346  */
                                                /* JADX WARN: Code duplicated, block: B:224:0x0349  */
                                                /* JADX WARN: Code duplicated, block: B:228:0x035a  */
                                                /* JADX WARN: Code duplicated, block: B:230:0x035e  */
                                                /* JADX WARN: Code duplicated, block: B:232:0x0363  */
                                                /* JADX WARN: Code duplicated, block: B:236:0x036e  */
                                                /* JADX WARN: Code duplicated, block: B:239:0x0377 A[PHI: r6 r28
  0x0377: PHI (r6v22 int) = (r6v21 int), (r6v26 int) binds: [B:227:0x0358, B:238:0x0372] A[DONT_GENERATE, DONT_INLINE]
  0x0377: PHI (r28v18 boolean) = (r28v17 boolean), (r28v23 boolean) binds: [B:227:0x0358, B:238:0x0372] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:241:0x037b  */
                                                /* JADX WARN: Code duplicated, block: B:243:0x037f  */
                                                /* JADX WARN: Code duplicated, block: B:245:0x0384  */
                                                /* JADX WARN: Code duplicated, block: B:249:0x038f  */
                                                /* JADX WARN: Code duplicated, block: B:254:0x039c  */
                                                /* JADX WARN: Code duplicated, block: B:274:0x0416  */
                                                /* JADX WARN: Code duplicated, block: B:275:0x0419  */
                                                /* JADX WARN: Code duplicated, block: B:276:0x041e  */
                                                /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
                                                /* JADX WARN: Code duplicated, block: B:48:0x00e8  */
                                                /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
                                                /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
                                                /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
                                                /* JADX WARN: Code duplicated, block: B:62:0x0112  */
                                                /* JADX WARN: Code duplicated, block: B:66:0x011e  */
                                                /* JADX WARN: Code duplicated, block: B:73:0x012c  */
                                                /* JADX WARN: Code duplicated, block: B:75:0x0131  */
                                                /* JADX WARN: Code duplicated, block: B:82:0x014f  */
                                                /* JADX WARN: Code duplicated, block: B:84:0x015a A[PHI: r6
  0x015a: PHI (r6v7 int) = (r6v6 int), (r6v6 int), (r6v67 int), (r6v67 int) binds: [B:72:0x012a, B:74:0x012f, B:76:0x0137, B:78:0x013b] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Code duplicated, block: B:87:0x0164 A[DONT_INVERT] */
                                                /* JADX WARN: Code duplicated, block: B:88:0x0166  */
                                                /* JADX WARN: Code duplicated, block: B:90:0x016b  */
                                                /* JADX WARN: Code duplicated, block: B:98:0x0191  */
                                                /* JADX WARN: Code duplicated, block: B:99:0x0194 A[PHI: r6
  0x0194: PHI (r6v63 int) = (r6v8 int), (r6v8 int), (r6v64 int), (r6v64 int) binds: [B:87:0x0164, B:89:0x0169, B:91:0x0171, B:93:0x0175] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Type inference failed for: r11v1, types: [X.01f] */
                                                /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
                                                /* JADX WARN: Type inference failed for: r11v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
                                                @Override // X.InterfaceC39541o7
                                                public Object B4V(InterfaceC07600Xd interfaceC07600Xd) {
                                                    ByteBuffer byteBuffer;
                                                    int i6;
                                                    long j8;
                                                    int i7;
                                                    boolean z3;
                                                    String str;
                                                    String str2;
                                                    String str3;
                                                    boolean z4;
                                                    String str4;
                                                    ?? arrayList2;
                                                    LinkedHashMap linkedHashMap;
                                                    String str5;
                                                    String[] strArr;
                                                    int i8;
                                                    String str6;
                                                    int i9;
                                                    String[] strArr2;
                                                    int i10;
                                                    String str7;
                                                    int i11;
                                                    int i12;
                                                    String str8;
                                                    int i13;
                                                    int i14;
                                                    String str9;
                                                    int i15;
                                                    int i16;
                                                    int i17;
                                                    int i18;
                                                    int i19;
                                                    int i20;
                                                    int i21;
                                                    int i22;
                                                    int i23;
                                                    int i24;
                                                    String str10;
                                                    int i25;
                                                    int i26;
                                                    int i27;
                                                    int i28;
                                                    int i29;
                                                    int i30;
                                                    int i31;
                                                    int i32;
                                                    int i33;
                                                    int i34;
                                                    int i35;
                                                    long j9;
                                                    C46700Kzb c46700Kzb2 = this.A00;
                                                    if (!c46700Kzb2.A06) {
                                                        C46700Kzb.A01(c46700Kzb2);
                                                        MappedByteBuffer mappedByteBuffer = c46700Kzb2.A05;
                                                        if (mappedByteBuffer != null && (byteBuffer = c46700Kzb2.A04) != null) {
                                                            ArrayList arrayList3 = new ArrayList(c46700Kzb2.A00);
                                                            int i36 = c46700Kzb2.A09;
                                                            for (int i37 = 0; i37 < i36; i37++) {
                                                                Long lA00 = C46700Kzb.A00(mappedByteBuffer, i37);
                                                                if (lA00 != null) {
                                                                    int i38 = (int) (16 + (((long) i37) * 2064));
                                                                    int i39 = mappedByteBuffer.getShort(i38) & 65535;
                                                                    byte[] bArr = new byte[i39];
                                                                    byteBuffer.position(i38 + 8);
                                                                    byteBuffer.get(bArr, 0, i39);
                                                                    int i40 = AbstractC45221zR.A00;
                                                                    if (i39 < 14 || i39 > i39) {
                                                                        C15740nI.A00(EnumC44691yV.A04, c46700Kzb2.A0C, new C47987Lql(2), 9);
                                                                    } else {
                                                                        boolean z5 = false;
                                                                        int i41 = 2;
                                                                        int i42 = ((bArr[1] & 255) << 8) | (bArr[0] & 255);
                                                                        Long lValueOf2 = null;
                                                                        if ((i42 & (-256)) != 0) {
                                                                            C15740nI.A00(EnumC44691yV.A04, c46700Kzb2.A0C, new C47987Lql(2), 9);
                                                                        } else {
                                                                            if (1 > i39 - 2) {
                                                                                z5 = true;
                                                                                i6 = 0;
                                                                            } else {
                                                                                i41 = 3;
                                                                                i6 = bArr[2] & 255;
                                                                            }
                                                                            if (z5 || 8 > i39 - i41) {
                                                                                j8 = 0;
                                                                            } else {
                                                                                int i43 = 0;
                                                                                j8 = 0;
                                                                                int i44 = 0;
                                                                                do {
                                                                                    int i45 = i41;
                                                                                    i41++;
                                                                                    j8 |= (((long) bArr[i45]) & 255) << i44;
                                                                                    i44 += 8;
                                                                                    i43++;
                                                                                } while (i43 < 8);
                                                                                if (1 <= i39 - i41) {
                                                                                    i41++;
                                                                                    if (1 <= i39 - i41) {
                                                                                        i41++;
                                                                                        if (1 <= i39 - i41) {
                                                                                            i41++;
                                                                                            i7 = bArr[i41] & 255;
                                                                                            if ((i7 & 128) != 0) {
                                                                                                if (1 <= i39 - i41) {
                                                                                                    i41++;
                                                                                                    int i46 = bArr[i41] & 255;
                                                                                                    if (i46 == 0 || (i46 & (AbstractC45221zR.A00 ^ (-1))) != 0) {
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        z3 = (i42 & 128) != 0;
                                                                                        if (z3 == (i7 != 0)) {
                                                                                            if ((i42 & 2) != 0) {
                                                                                                if (!z5 || 8 > i39 - i41) {
                                                                                                    z5 = true;
                                                                                                    j9 = 0;
                                                                                                } else {
                                                                                                    int i47 = 0;
                                                                                                    j9 = 0;
                                                                                                    int i48 = 0;
                                                                                                    do {
                                                                                                        int i49 = i41;
                                                                                                        i41++;
                                                                                                        j9 |= (((long) bArr[i49]) & 255) << i48;
                                                                                                        i48 += 8;
                                                                                                        i47++;
                                                                                                    } while (i47 < 8);
                                                                                                }
                                                                                                lValueOf2 = Long.valueOf(j9);
                                                                                            }
                                                                                            if ((i42 & 4) != 0) {
                                                                                                if (!z5 || 2 > i39 - i41) {
                                                                                                    z5 = true;
                                                                                                } else {
                                                                                                    i41 = i41 + 1 + 1;
                                                                                                }
                                                                                            }
                                                                                            if (z5) {
                                                                                                z5 = true;
                                                                                                str = Voip.REJECT_REASON_DECLINED;
                                                                                            } else {
                                                                                                i34 = i41;
                                                                                                if (1 <= i39 - i41) {
                                                                                                    i41++;
                                                                                                    i35 = bArr[i34] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                                    if (i35 >= 0 || i35 > i39 - i41) {
                                                                                                        z5 = true;
                                                                                                        str = Voip.REJECT_REASON_DECLINED;
                                                                                                    } else {
                                                                                                        char[] cArr = new char[i35];
                                                                                                        for (int i50 = 0; i50 < i35; i50++) {
                                                                                                            int i51 = i41;
                                                                                                            i41++;
                                                                                                            cArr[i50] = (char) (bArr[i51] & 255);
                                                                                                        }
                                                                                                        str = new String(cArr);
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    str = Voip.REJECT_REASON_DECLINED;
                                                                                                }
                                                                                            }
                                                                                            str2 = null;
                                                                                            if ((i42 & 1) != 0) {
                                                                                                str3 = null;
                                                                                            } else if (z5) {
                                                                                                z5 = true;
                                                                                                str3 = Voip.REJECT_REASON_DECLINED;
                                                                                            } else {
                                                                                                i32 = i41;
                                                                                                if (1 <= i39 - i41) {
                                                                                                    i41++;
                                                                                                    i33 = bArr[i32] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                                    if (i33 >= 0 || i33 > i39 - i41) {
                                                                                                        z5 = true;
                                                                                                        str3 = Voip.REJECT_REASON_DECLINED;
                                                                                                    } else {
                                                                                                        char[] cArr2 = new char[i33];
                                                                                                        for (int i52 = 0; i52 < i33; i52++) {
                                                                                                            int i53 = i41;
                                                                                                            i41++;
                                                                                                            cArr2[i52] = (char) (bArr[i53] & 255);
                                                                                                        }
                                                                                                        str3 = new String(cArr2);
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    str3 = Voip.REJECT_REASON_DECLINED;
                                                                                                }
                                                                                            }
                                                                                            if ((i42 & 8) != 0) {
                                                                                                z4 = true;
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    str4 = Voip.REJECT_REASON_DECLINED;
                                                                                                } else {
                                                                                                    i30 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i31 = bArr[i30] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                                        if (i31 >= 0 || i31 > i39 - i41) {
                                                                                                            z5 = true;
                                                                                                            str4 = Voip.REJECT_REASON_DECLINED;
                                                                                                        } else {
                                                                                                            char[] cArr3 = new char[i31];
                                                                                                            for (int i54 = 0; i54 < i31; i54++) {
                                                                                                                int i55 = i41;
                                                                                                                i41++;
                                                                                                                cArr3[i54] = (char) (bArr[i55] & 255);
                                                                                                            }
                                                                                                            str4 = new String(cArr3);
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        str4 = Voip.REJECT_REASON_DECLINED;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                z4 = false;
                                                                                                str4 = null;
                                                                                            }
                                                                                            if ((i42 & 32) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    str2 = Voip.REJECT_REASON_DECLINED;
                                                                                                } else {
                                                                                                    i28 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i29 = bArr[i28] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                                        if (i29 >= 0 || i29 > i39 - i41) {
                                                                                                            z5 = true;
                                                                                                            str2 = Voip.REJECT_REASON_DECLINED;
                                                                                                        } else {
                                                                                                            char[] cArr4 = new char[i29];
                                                                                                            for (int i56 = 0; i56 < i29; i56++) {
                                                                                                                int i57 = i41;
                                                                                                                i41++;
                                                                                                                cArr4[i56] = (char) (bArr[i57] & 255);
                                                                                                            }
                                                                                                            str2 = new String(cArr4);
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        str2 = Voip.REJECT_REASON_DECLINED;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            if ((i42 & 16) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i23 = 0;
                                                                                                } else {
                                                                                                    i27 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i23 = bArr[i27] & 255;
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i23 = 0;
                                                                                                    }
                                                                                                }
                                                                                                arrayList2 = new ArrayList(i23);
                                                                                                for (i24 = 0; i24 < i23; i24++) {
                                                                                                    if (z5) {
                                                                                                        z5 = true;
                                                                                                        str10 = Voip.REJECT_REASON_DECLINED;
                                                                                                    } else {
                                                                                                        i25 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i26 = bArr[i25] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                                            if (i26 >= 0 || i26 > i39 - i41) {
                                                                                                                z5 = true;
                                                                                                                str10 = Voip.REJECT_REASON_DECLINED;
                                                                                                            } else {
                                                                                                                char[] cArr5 = new char[i26];
                                                                                                                for (int i58 = 0; i58 < i26; i58++) {
                                                                                                                    int i59 = i41;
                                                                                                                    i41++;
                                                                                                                    cArr5[i58] = (char) (bArr[i59] & 255);
                                                                                                                }
                                                                                                                str10 = new String(cArr5);
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            str10 = Voip.REJECT_REASON_DECLINED;
                                                                                                        }
                                                                                                    }
                                                                                                    arrayList2.add(str10);
                                                                                                }
                                                                                            } else {
                                                                                                arrayList2 = C002401f.A00;
                                                                                            }
                                                                                            if ((i42 & 64) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                } else {
                                                                                                    i18 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i19 = bArr[i18] & 255;
                                                                                                        for (i20 = 0; i20 < i19; i20++) {
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                            } else {
                                                                                                                i21 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i22 = bArr[i21] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                                                    if (i22 >= 0 || i22 > i39 - i41) {
                                                                                                                        z5 = true;
                                                                                                                    } else {
                                                                                                                        char[] cArr6 = new char[i22];
                                                                                                                        for (int i60 = 0; i60 < i22; i60++) {
                                                                                                                            int i61 = i41;
                                                                                                                            i41++;
                                                                                                                            cArr6[i60] = (char) (bArr[i61] & 255);
                                                                                                                        }
                                                                                                                        new String(cArr6);
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            if (z3) {
                                                                                                linkedHashMap = new LinkedHashMap();
                                                                                                if ((i7 & 1) != 0) {
                                                                                                    if (!z5 || 4 > i39 - i41) {
                                                                                                        z5 = true;
                                                                                                        i17 = 0;
                                                                                                    } else {
                                                                                                        int i62 = 0;
                                                                                                        i17 = 0;
                                                                                                        int i63 = 0;
                                                                                                        do {
                                                                                                            int i64 = i41;
                                                                                                            i41++;
                                                                                                            i17 |= (bArr[i64] & 255) << i63;
                                                                                                            i63 += 8;
                                                                                                            i62++;
                                                                                                        } while (i62 < 4);
                                                                                                    }
                                                                                                    linkedHashMap.put("chat_list_index", String.valueOf(i17));
                                                                                                }
                                                                                                if ((i7 & 2) == 0) {
                                                                                                    if ((i7 & 4) == 0) {
                                                                                                        if ((i7 & 8) != 0) {
                                                                                                            if (!z5 || 4 > i39 - i41) {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            } else {
                                                                                                                int i65 = 0;
                                                                                                                i12 = 0;
                                                                                                                int i66 = 0;
                                                                                                                do {
                                                                                                                    int i67 = i41;
                                                                                                                    i41++;
                                                                                                                    i12 |= (bArr[i67] & 255) << i66;
                                                                                                                    i66 += 8;
                                                                                                                    i65++;
                                                                                                                } while (i65 < 4);
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                        }
                                                                                                        if ((i7 & 16) != 0) {
                                                                                                            strArr2 = C458221g.A07;
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                i11 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i10 = bArr[i11] & 255;
                                                                                                                    if (i10 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                }
                                                                                                                if (i10 >= strArr2.length && (str7 = strArr2[i10]) != null) {
                                                                                                                    linkedHashMap.put("chat_type", str7);
                                                                                                                    if ((i7 & 32) != 0) {
                                                                                                                        strArr = C458221g.A06;
                                                                                                                        if (z5) {
                                                                                                                            z5 = true;
                                                                                                                            i8 = 0;
                                                                                                                            if (i8 >= strArr.length) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i9 = i41;
                                                                                                                            if (1 <= i39 - i41) {
                                                                                                                                i41++;
                                                                                                                                i8 = bArr[i9] & 255;
                                                                                                                                if (i8 >= 0) {
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                z5 = true;
                                                                                                                                i8 = 0;
                                                                                                                            }
                                                                                                                            if (i8 >= strArr.length && (str6 = strArr[i8]) != null) {
                                                                                                                                linkedHashMap.put("chat_group_type", str6);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    if ((i7 & 64) != 0) {
                                                                                                                        linkedHashMap.put("trigger", "config_change");
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if ((i7 & 32) != 0) {
                                                                                                                strArr = C458221g.A06;
                                                                                                                if (z5) {
                                                                                                                    i9 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i8 = bArr[i9] & 255;
                                                                                                                        if (i8 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                    }
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((i7 & 64) != 0) {
                                                                                                                linkedHashMap.put("trigger", "config_change");
                                                                                                            }
                                                                                                        }
                                                                                                    } else if (z5) {
                                                                                                        z5 = true;
                                                                                                        linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                        if ((i7 & 8) != 0) {
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                        }
                                                                                                        if ((i7 & 16) != 0) {
                                                                                                            strArr2 = C458221g.A07;
                                                                                                            if (z5) {
                                                                                                                i11 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i10 = bArr[i11] & 255;
                                                                                                                    if (i10 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                }
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if ((i7 & 32) != 0) {
                                                                                                                strArr = C458221g.A06;
                                                                                                                if (z5) {
                                                                                                                    i9 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i8 = bArr[i9] & 255;
                                                                                                                        if (i8 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                    }
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((i7 & 64) != 0) {
                                                                                                                linkedHashMap.put("trigger", "config_change");
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i13 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i14 = bArr[i13] & 255;
                                                                                                            if (i14 != 0) {
                                                                                                                str8 = i14 == 1 ? "true" : "false";
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                            if ((i7 & 8) != 0) {
                                                                                                                if (z5) {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                }
                                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                            }
                                                                                                            if ((i7 & 16) != 0) {
                                                                                                                strArr2 = C458221g.A07;
                                                                                                                if (z5) {
                                                                                                                    i11 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i10 = bArr[i11] & 255;
                                                                                                                        if (i10 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i10 = 0;
                                                                                                                    }
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                if ((i7 & 32) != 0) {
                                                                                                                    strArr = C458221g.A06;
                                                                                                                    if (z5) {
                                                                                                                        i9 = i41;
                                                                                                                        if (1 <= i39 - i41) {
                                                                                                                            i41++;
                                                                                                                            i8 = bArr[i9] & 255;
                                                                                                                            if (i8 >= 0) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z5 = true;
                                                                                                                            i8 = 0;
                                                                                                                        }
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                if ((i7 & 64) != 0) {
                                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                        }
                                                                                                        linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                        if ((i7 & 8) != 0) {
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                        }
                                                                                                        if ((i7 & 16) != 0) {
                                                                                                            strArr2 = C458221g.A07;
                                                                                                            if (z5) {
                                                                                                                i11 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i10 = bArr[i11] & 255;
                                                                                                                    if (i10 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                }
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if ((i7 & 32) != 0) {
                                                                                                                strArr = C458221g.A06;
                                                                                                                if (z5) {
                                                                                                                    i9 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i8 = bArr[i9] & 255;
                                                                                                                        if (i8 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                    }
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((i7 & 64) != 0) {
                                                                                                                linkedHashMap.put("trigger", "config_change");
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else if (z5) {
                                                                                                    z5 = true;
                                                                                                    linkedHashMap.put("chat_has_unread_messages", str9);
                                                                                                    if ((i7 & 4) == 0) {
                                                                                                        if ((i7 & 8) != 0) {
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                        }
                                                                                                        if ((i7 & 16) != 0) {
                                                                                                            strArr2 = C458221g.A07;
                                                                                                            if (z5) {
                                                                                                                i11 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i10 = bArr[i11] & 255;
                                                                                                                    if (i10 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                }
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if ((i7 & 32) != 0) {
                                                                                                                strArr = C458221g.A06;
                                                                                                                if (z5) {
                                                                                                                    i9 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i8 = bArr[i9] & 255;
                                                                                                                        if (i8 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                    }
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((i7 & 64) != 0) {
                                                                                                                linkedHashMap.put("trigger", "config_change");
                                                                                                            }
                                                                                                        }
                                                                                                    } else if (z5) {
                                                                                                        i13 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i14 = bArr[i13] & 255;
                                                                                                            if (i14 != 0) {
                                                                                                                if (i14 == 1) {
                                                                                                                }
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                            if ((i7 & 8) != 0) {
                                                                                                                if (z5) {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                }
                                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                            }
                                                                                                            if ((i7 & 16) != 0) {
                                                                                                                strArr2 = C458221g.A07;
                                                                                                                if (z5) {
                                                                                                                    i11 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i10 = bArr[i11] & 255;
                                                                                                                        if (i10 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i10 = 0;
                                                                                                                    }
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                if ((i7 & 32) != 0) {
                                                                                                                    strArr = C458221g.A06;
                                                                                                                    if (z5) {
                                                                                                                        i9 = i41;
                                                                                                                        if (1 <= i39 - i41) {
                                                                                                                            i41++;
                                                                                                                            i8 = bArr[i9] & 255;
                                                                                                                            if (i8 >= 0) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z5 = true;
                                                                                                                            i8 = 0;
                                                                                                                        }
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                if ((i7 & 64) != 0) {
                                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                        }
                                                                                                        linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                        if ((i7 & 8) != 0) {
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                        }
                                                                                                        if ((i7 & 16) != 0) {
                                                                                                            strArr2 = C458221g.A07;
                                                                                                            if (z5) {
                                                                                                                i11 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i10 = bArr[i11] & 255;
                                                                                                                    if (i10 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                }
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if ((i7 & 32) != 0) {
                                                                                                                strArr = C458221g.A06;
                                                                                                                if (z5) {
                                                                                                                    i9 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i8 = bArr[i9] & 255;
                                                                                                                        if (i8 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                    }
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((i7 & 64) != 0) {
                                                                                                                linkedHashMap.put("trigger", "config_change");
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                        if ((i7 & 8) != 0) {
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                        }
                                                                                                        if ((i7 & 16) != 0) {
                                                                                                            strArr2 = C458221g.A07;
                                                                                                            if (z5) {
                                                                                                                i11 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i10 = bArr[i11] & 255;
                                                                                                                    if (i10 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                }
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if ((i7 & 32) != 0) {
                                                                                                                strArr = C458221g.A06;
                                                                                                                if (z5) {
                                                                                                                    i9 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i8 = bArr[i9] & 255;
                                                                                                                        if (i8 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                    }
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((i7 & 64) != 0) {
                                                                                                                linkedHashMap.put("trigger", "config_change");
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i15 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i16 = bArr[i15] & 255;
                                                                                                        if (i16 != 0) {
                                                                                                            str9 = i16 == 1 ? "true" : "false";
                                                                                                        }
                                                                                                        linkedHashMap.put("chat_has_unread_messages", str9);
                                                                                                        if ((i7 & 4) == 0) {
                                                                                                            if ((i7 & 8) != 0) {
                                                                                                                if (z5) {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                }
                                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                            }
                                                                                                            if ((i7 & 16) != 0) {
                                                                                                                strArr2 = C458221g.A07;
                                                                                                                if (z5) {
                                                                                                                    i11 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i10 = bArr[i11] & 255;
                                                                                                                        if (i10 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i10 = 0;
                                                                                                                    }
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                if ((i7 & 32) != 0) {
                                                                                                                    strArr = C458221g.A06;
                                                                                                                    if (z5) {
                                                                                                                        i9 = i41;
                                                                                                                        if (1 <= i39 - i41) {
                                                                                                                            i41++;
                                                                                                                            i8 = bArr[i9] & 255;
                                                                                                                            if (i8 >= 0) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z5 = true;
                                                                                                                            i8 = 0;
                                                                                                                        }
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                if ((i7 & 64) != 0) {
                                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                                }
                                                                                                            }
                                                                                                        } else if (z5) {
                                                                                                            i13 = i41;
                                                                                                            if (1 <= i39 - i41) {
                                                                                                                i41++;
                                                                                                                i14 = bArr[i13] & 255;
                                                                                                                if (i14 != 0) {
                                                                                                                    if (i14 == 1) {
                                                                                                                    }
                                                                                                                }
                                                                                                                linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                                if ((i7 & 8) != 0) {
                                                                                                                    if (z5) {
                                                                                                                        z5 = true;
                                                                                                                        i12 = 0;
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i12 = 0;
                                                                                                                    }
                                                                                                                    linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                                }
                                                                                                                if ((i7 & 16) != 0) {
                                                                                                                    strArr2 = C458221g.A07;
                                                                                                                    if (z5) {
                                                                                                                        i11 = i41;
                                                                                                                        if (1 <= i39 - i41) {
                                                                                                                            i41++;
                                                                                                                            i10 = bArr[i11] & 255;
                                                                                                                            if (i10 >= 0) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z5 = true;
                                                                                                                            i10 = 0;
                                                                                                                        }
                                                                                                                        if (i10 >= strArr2.length) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i10 = 0;
                                                                                                                        if (i10 >= strArr2.length) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    if ((i7 & 32) != 0) {
                                                                                                                        strArr = C458221g.A06;
                                                                                                                        if (z5) {
                                                                                                                            i9 = i41;
                                                                                                                            if (1 <= i39 - i41) {
                                                                                                                                i41++;
                                                                                                                                i8 = bArr[i9] & 255;
                                                                                                                                if (i8 >= 0) {
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                z5 = true;
                                                                                                                                i8 = 0;
                                                                                                                            }
                                                                                                                            if (i8 >= strArr.length) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z5 = true;
                                                                                                                            i8 = 0;
                                                                                                                            if (i8 >= strArr.length) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    if ((i7 & 64) != 0) {
                                                                                                                        linkedHashMap.put("trigger", "config_change");
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                            if ((i7 & 8) != 0) {
                                                                                                                if (z5) {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                }
                                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                            }
                                                                                                            if ((i7 & 16) != 0) {
                                                                                                                strArr2 = C458221g.A07;
                                                                                                                if (z5) {
                                                                                                                    i11 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i10 = bArr[i11] & 255;
                                                                                                                        if (i10 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i10 = 0;
                                                                                                                    }
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                if ((i7 & 32) != 0) {
                                                                                                                    strArr = C458221g.A06;
                                                                                                                    if (z5) {
                                                                                                                        i9 = i41;
                                                                                                                        if (1 <= i39 - i41) {
                                                                                                                            i41++;
                                                                                                                            i8 = bArr[i9] & 255;
                                                                                                                            if (i8 >= 0) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z5 = true;
                                                                                                                            i8 = 0;
                                                                                                                        }
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                if ((i7 & 64) != 0) {
                                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                            if ((i7 & 8) != 0) {
                                                                                                                if (z5) {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                }
                                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                            }
                                                                                                            if ((i7 & 16) != 0) {
                                                                                                                strArr2 = C458221g.A07;
                                                                                                                if (z5) {
                                                                                                                    i11 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i10 = bArr[i11] & 255;
                                                                                                                        if (i10 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i10 = 0;
                                                                                                                    }
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                if ((i7 & 32) != 0) {
                                                                                                                    strArr = C458221g.A06;
                                                                                                                    if (z5) {
                                                                                                                        i9 = i41;
                                                                                                                        if (1 <= i39 - i41) {
                                                                                                                            i41++;
                                                                                                                            i8 = bArr[i9] & 255;
                                                                                                                            if (i8 >= 0) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z5 = true;
                                                                                                                            i8 = 0;
                                                                                                                        }
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                if ((i7 & 64) != 0) {
                                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                    }
                                                                                                    linkedHashMap.put("chat_has_unread_messages", str9);
                                                                                                    if ((i7 & 4) == 0) {
                                                                                                        if ((i7 & 8) != 0) {
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                        }
                                                                                                        if ((i7 & 16) != 0) {
                                                                                                            strArr2 = C458221g.A07;
                                                                                                            if (z5) {
                                                                                                                i11 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i10 = bArr[i11] & 255;
                                                                                                                    if (i10 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                }
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if ((i7 & 32) != 0) {
                                                                                                                strArr = C458221g.A06;
                                                                                                                if (z5) {
                                                                                                                    i9 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i8 = bArr[i9] & 255;
                                                                                                                        if (i8 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                    }
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((i7 & 64) != 0) {
                                                                                                                linkedHashMap.put("trigger", "config_change");
                                                                                                            }
                                                                                                        }
                                                                                                    } else if (z5) {
                                                                                                        i13 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i14 = bArr[i13] & 255;
                                                                                                            if (i14 != 0) {
                                                                                                                if (i14 == 1) {
                                                                                                                }
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                            if ((i7 & 8) != 0) {
                                                                                                                if (z5) {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i12 = 0;
                                                                                                                }
                                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                            }
                                                                                                            if ((i7 & 16) != 0) {
                                                                                                                strArr2 = C458221g.A07;
                                                                                                                if (z5) {
                                                                                                                    i11 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i10 = bArr[i11] & 255;
                                                                                                                        if (i10 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i10 = 0;
                                                                                                                    }
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                    if (i10 >= strArr2.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                if ((i7 & 32) != 0) {
                                                                                                                    strArr = C458221g.A06;
                                                                                                                    if (z5) {
                                                                                                                        i9 = i41;
                                                                                                                        if (1 <= i39 - i41) {
                                                                                                                            i41++;
                                                                                                                            i8 = bArr[i9] & 255;
                                                                                                                            if (i8 >= 0) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z5 = true;
                                                                                                                            i8 = 0;
                                                                                                                        }
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                        if (i8 >= strArr.length) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                if ((i7 & 64) != 0) {
                                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                        }
                                                                                                        linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                        if ((i7 & 8) != 0) {
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                        }
                                                                                                        if ((i7 & 16) != 0) {
                                                                                                            strArr2 = C458221g.A07;
                                                                                                            if (z5) {
                                                                                                                i11 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i10 = bArr[i11] & 255;
                                                                                                                    if (i10 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                }
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if ((i7 & 32) != 0) {
                                                                                                                strArr = C458221g.A06;
                                                                                                                if (z5) {
                                                                                                                    i9 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i8 = bArr[i9] & 255;
                                                                                                                        if (i8 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                    }
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((i7 & 64) != 0) {
                                                                                                                linkedHashMap.put("trigger", "config_change");
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                        if ((i7 & 8) != 0) {
                                                                                                            if (z5) {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i12 = 0;
                                                                                                            }
                                                                                                            linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                        }
                                                                                                        if ((i7 & 16) != 0) {
                                                                                                            strArr2 = C458221g.A07;
                                                                                                            if (z5) {
                                                                                                                i11 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i10 = bArr[i11] & 255;
                                                                                                                    if (i10 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i10 = 0;
                                                                                                                }
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                                if (i10 >= strArr2.length) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if ((i7 & 32) != 0) {
                                                                                                                strArr = C458221g.A06;
                                                                                                                if (z5) {
                                                                                                                    i9 = i41;
                                                                                                                    if (1 <= i39 - i41) {
                                                                                                                        i41++;
                                                                                                                        i8 = bArr[i9] & 255;
                                                                                                                        if (i8 >= 0) {
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        z5 = true;
                                                                                                                        i8 = 0;
                                                                                                                    }
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                    if (i8 >= strArr.length) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((i7 & 64) != 0) {
                                                                                                                linkedHashMap.put("trigger", "config_change");
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                linkedHashMap = null;
                                                                                            }
                                                                                            if (z5 && i41 == i39) {
                                                                                                if (i6 >= 0) {
                                                                                                    String[] strArr3 = C458221g.A05;
                                                                                                    if (i6 < 7) {
                                                                                                        str5 = strArr3[i6];
                                                                                                    } else {
                                                                                                        str5 = "unknown";
                                                                                                    }
                                                                                                } else {
                                                                                                    str5 = "unknown";
                                                                                                }
                                                                                                C22Q c22q = new C22Q(j8, str5, str);
                                                                                                C29961Ri c29961Ri = null;
                                                                                                C39761oW c39761oW = str3 != null ? new C39761oW(str3) : null;
                                                                                                if (z4 && str4 != null) {
                                                                                                    c29961Ri = new C29961Ri(str4, str2, false, arrayList2);
                                                                                                }
                                                                                                C20B c20b = new C20B(c29961Ri, c39761oW, c22q, lValueOf2);
                                                                                                if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                                                                                                    c20b.A00.A00(new C39481o1(null, null, null, null, null, null, null, null, null, null, null, linkedHashMap, j8, false, false));
                                                                                                }
                                                                                                arrayList3.add(AbstractC32971bt.A0Z(lA00, c20b));
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C15740nI.A00(EnumC44691yV.A04, c46700Kzb2.A0C, new C47987Lql(2), 9);
                                                                            }
                                                                            z5 = true;
                                                                            i7 = 0;
                                                                            if ((i42 & 128) != 0) {
                                                                            }
                                                                            if (z3 == (i7 != 0)) {
                                                                                C15740nI.A00(EnumC44691yV.A04, c46700Kzb2.A0C, new C47987Lql(2), 9);
                                                                            } else {
                                                                                if ((i42 & 2) != 0) {
                                                                                    if (z5) {
                                                                                        z5 = true;
                                                                                        j9 = 0;
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        j9 = 0;
                                                                                    }
                                                                                    lValueOf2 = Long.valueOf(j9);
                                                                                }
                                                                                if ((i42 & 4) != 0) {
                                                                                    if (z5) {
                                                                                        z5 = true;
                                                                                    } else {
                                                                                        z5 = true;
                                                                                    }
                                                                                }
                                                                                if (z5) {
                                                                                    i34 = i41;
                                                                                    if (1 <= i39 - i41) {
                                                                                        i41++;
                                                                                        i35 = bArr[i34] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                        if (i35 >= 0) {
                                                                                            z5 = true;
                                                                                            str = Voip.REJECT_REASON_DECLINED;
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            str = Voip.REJECT_REASON_DECLINED;
                                                                                        }
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        str = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                } else {
                                                                                    z5 = true;
                                                                                    str = Voip.REJECT_REASON_DECLINED;
                                                                                }
                                                                                str2 = null;
                                                                                if ((i42 & 1) != 0) {
                                                                                    str3 = null;
                                                                                } else if (z5) {
                                                                                    i32 = i41;
                                                                                    if (1 <= i39 - i41) {
                                                                                        i41++;
                                                                                        i33 = bArr[i32] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                        if (i33 >= 0) {
                                                                                            z5 = true;
                                                                                            str3 = Voip.REJECT_REASON_DECLINED;
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            str3 = Voip.REJECT_REASON_DECLINED;
                                                                                        }
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        str3 = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                } else {
                                                                                    z5 = true;
                                                                                    str3 = Voip.REJECT_REASON_DECLINED;
                                                                                }
                                                                                if ((i42 & 8) != 0) {
                                                                                    z4 = true;
                                                                                    if (z5) {
                                                                                        i30 = i41;
                                                                                        if (1 <= i39 - i41) {
                                                                                            i41++;
                                                                                            i31 = bArr[i30] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                            if (i31 >= 0) {
                                                                                                z5 = true;
                                                                                                str4 = Voip.REJECT_REASON_DECLINED;
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                str4 = Voip.REJECT_REASON_DECLINED;
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            str4 = Voip.REJECT_REASON_DECLINED;
                                                                                        }
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        str4 = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                } else {
                                                                                    z4 = false;
                                                                                    str4 = null;
                                                                                }
                                                                                if ((i42 & 32) != 0) {
                                                                                    if (z5) {
                                                                                        i28 = i41;
                                                                                        if (1 <= i39 - i41) {
                                                                                            i41++;
                                                                                            i29 = bArr[i28] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                            if (i29 >= 0) {
                                                                                                z5 = true;
                                                                                                str2 = Voip.REJECT_REASON_DECLINED;
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                str2 = Voip.REJECT_REASON_DECLINED;
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            str2 = Voip.REJECT_REASON_DECLINED;
                                                                                        }
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        str2 = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                }
                                                                                if ((i42 & 16) != 0) {
                                                                                    if (z5) {
                                                                                        i27 = i41;
                                                                                        if (1 <= i39 - i41) {
                                                                                            i41++;
                                                                                            i23 = bArr[i27] & 255;
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            i23 = 0;
                                                                                        }
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        i23 = 0;
                                                                                    }
                                                                                    arrayList2 = new ArrayList(i23);
                                                                                    while (i24 < i23) {
                                                                                        if (z5) {
                                                                                            i25 = i41;
                                                                                            if (1 <= i39 - i41) {
                                                                                                i41++;
                                                                                                i26 = bArr[i25] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                                if (i26 >= 0) {
                                                                                                    z5 = true;
                                                                                                    str10 = Voip.REJECT_REASON_DECLINED;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    str10 = Voip.REJECT_REASON_DECLINED;
                                                                                                }
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                str10 = Voip.REJECT_REASON_DECLINED;
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            str10 = Voip.REJECT_REASON_DECLINED;
                                                                                        }
                                                                                        arrayList2.add(str10);
                                                                                    }
                                                                                } else {
                                                                                    arrayList2 = C002401f.A00;
                                                                                }
                                                                                if ((i42 & 64) != 0) {
                                                                                    if (z5) {
                                                                                        i18 = i41;
                                                                                        if (1 <= i39 - i41) {
                                                                                            i41++;
                                                                                            i19 = bArr[i18] & 255;
                                                                                            while (i20 < i19) {
                                                                                                if (z5) {
                                                                                                    i21 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i22 = bArr[i21] & ByteString.UNSIGNED_BYTE_MASK;
                                                                                                        if (i22 >= 0) {
                                                                                                            z5 = true;
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                        }
                                                                                    } else {
                                                                                        z5 = true;
                                                                                    }
                                                                                }
                                                                                if (z3) {
                                                                                    linkedHashMap = new LinkedHashMap();
                                                                                    if ((i7 & 1) != 0) {
                                                                                        if (z5) {
                                                                                            z5 = true;
                                                                                            i17 = 0;
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            i17 = 0;
                                                                                        }
                                                                                        linkedHashMap.put("chat_list_index", String.valueOf(i17));
                                                                                    }
                                                                                    if ((i7 & 2) == 0) {
                                                                                        if ((i7 & 4) == 0) {
                                                                                            if ((i7 & 8) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                }
                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                            }
                                                                                            if ((i7 & 16) != 0) {
                                                                                                strArr2 = C458221g.A07;
                                                                                                if (z5) {
                                                                                                    i11 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i10 = bArr[i11] & 255;
                                                                                                        if (i10 >= 0) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                    }
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i10 = 0;
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if ((i7 & 32) != 0) {
                                                                                                    strArr = C458221g.A06;
                                                                                                    if (z5) {
                                                                                                        i9 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i8 = bArr[i9] & 255;
                                                                                                            if (i8 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                        }
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i8 = 0;
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ((i7 & 64) != 0) {
                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                }
                                                                                            }
                                                                                        } else if (z5) {
                                                                                            i13 = i41;
                                                                                            if (1 <= i39 - i41) {
                                                                                                i41++;
                                                                                                i14 = bArr[i13] & 255;
                                                                                                if (i14 != 0) {
                                                                                                    if (i14 == 1) {
                                                                                                    }
                                                                                                }
                                                                                                linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                if ((i7 & 8) != 0) {
                                                                                                    if (z5) {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    }
                                                                                                    linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                }
                                                                                                if ((i7 & 16) != 0) {
                                                                                                    strArr2 = C458221g.A07;
                                                                                                    if (z5) {
                                                                                                        i11 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i10 = bArr[i11] & 255;
                                                                                                            if (i10 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i10 = 0;
                                                                                                        }
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    if ((i7 & 32) != 0) {
                                                                                                        strArr = C458221g.A06;
                                                                                                        if (z5) {
                                                                                                            i9 = i41;
                                                                                                            if (1 <= i39 - i41) {
                                                                                                                i41++;
                                                                                                                i8 = bArr[i9] & 255;
                                                                                                                if (i8 >= 0) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i8 = 0;
                                                                                                            }
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    if ((i7 & 64) != 0) {
                                                                                                        linkedHashMap.put("trigger", "config_change");
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                z5 = true;
                                                                                            }
                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                            if ((i7 & 8) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                }
                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                            }
                                                                                            if ((i7 & 16) != 0) {
                                                                                                strArr2 = C458221g.A07;
                                                                                                if (z5) {
                                                                                                    i11 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i10 = bArr[i11] & 255;
                                                                                                        if (i10 >= 0) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                    }
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i10 = 0;
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if ((i7 & 32) != 0) {
                                                                                                    strArr = C458221g.A06;
                                                                                                    if (z5) {
                                                                                                        i9 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i8 = bArr[i9] & 255;
                                                                                                            if (i8 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                        }
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i8 = 0;
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ((i7 & 64) != 0) {
                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                            if ((i7 & 8) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                }
                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                            }
                                                                                            if ((i7 & 16) != 0) {
                                                                                                strArr2 = C458221g.A07;
                                                                                                if (z5) {
                                                                                                    i11 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i10 = bArr[i11] & 255;
                                                                                                        if (i10 >= 0) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                    }
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i10 = 0;
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if ((i7 & 32) != 0) {
                                                                                                    strArr = C458221g.A06;
                                                                                                    if (z5) {
                                                                                                        i9 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i8 = bArr[i9] & 255;
                                                                                                            if (i8 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                        }
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i8 = 0;
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ((i7 & 64) != 0) {
                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else if (z5) {
                                                                                        i15 = i41;
                                                                                        if (1 <= i39 - i41) {
                                                                                            i41++;
                                                                                            i16 = bArr[i15] & 255;
                                                                                            if (i16 != 0) {
                                                                                                if (i16 == 1) {
                                                                                                }
                                                                                            }
                                                                                            linkedHashMap.put("chat_has_unread_messages", str9);
                                                                                            if ((i7 & 4) == 0) {
                                                                                                if ((i7 & 8) != 0) {
                                                                                                    if (z5) {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    }
                                                                                                    linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                }
                                                                                                if ((i7 & 16) != 0) {
                                                                                                    strArr2 = C458221g.A07;
                                                                                                    if (z5) {
                                                                                                        i11 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i10 = bArr[i11] & 255;
                                                                                                            if (i10 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i10 = 0;
                                                                                                        }
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    if ((i7 & 32) != 0) {
                                                                                                        strArr = C458221g.A06;
                                                                                                        if (z5) {
                                                                                                            i9 = i41;
                                                                                                            if (1 <= i39 - i41) {
                                                                                                                i41++;
                                                                                                                i8 = bArr[i9] & 255;
                                                                                                                if (i8 >= 0) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i8 = 0;
                                                                                                            }
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    if ((i7 & 64) != 0) {
                                                                                                        linkedHashMap.put("trigger", "config_change");
                                                                                                    }
                                                                                                }
                                                                                            } else if (z5) {
                                                                                                i13 = i41;
                                                                                                if (1 <= i39 - i41) {
                                                                                                    i41++;
                                                                                                    i14 = bArr[i13] & 255;
                                                                                                    if (i14 != 0) {
                                                                                                        if (i14 == 1) {
                                                                                                        }
                                                                                                    }
                                                                                                    linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                    if ((i7 & 8) != 0) {
                                                                                                        if (z5) {
                                                                                                            z5 = true;
                                                                                                            i12 = 0;
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i12 = 0;
                                                                                                        }
                                                                                                        linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                    }
                                                                                                    if ((i7 & 16) != 0) {
                                                                                                        strArr2 = C458221g.A07;
                                                                                                        if (z5) {
                                                                                                            i11 = i41;
                                                                                                            if (1 <= i39 - i41) {
                                                                                                                i41++;
                                                                                                                i10 = bArr[i11] & 255;
                                                                                                                if (i10 >= 0) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i10 = 0;
                                                                                                            }
                                                                                                            if (i10 >= strArr2.length) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i10 = 0;
                                                                                                            if (i10 >= strArr2.length) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        if ((i7 & 32) != 0) {
                                                                                                            strArr = C458221g.A06;
                                                                                                            if (z5) {
                                                                                                                i9 = i41;
                                                                                                                if (1 <= i39 - i41) {
                                                                                                                    i41++;
                                                                                                                    i8 = bArr[i9] & 255;
                                                                                                                    if (i8 >= 0) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z5 = true;
                                                                                                                    i8 = 0;
                                                                                                                }
                                                                                                                if (i8 >= strArr.length) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i8 = 0;
                                                                                                                if (i8 >= strArr.length) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if ((i7 & 64) != 0) {
                                                                                                            linkedHashMap.put("trigger", "config_change");
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                }
                                                                                                linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                if ((i7 & 8) != 0) {
                                                                                                    if (z5) {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    }
                                                                                                    linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                }
                                                                                                if ((i7 & 16) != 0) {
                                                                                                    strArr2 = C458221g.A07;
                                                                                                    if (z5) {
                                                                                                        i11 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i10 = bArr[i11] & 255;
                                                                                                            if (i10 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i10 = 0;
                                                                                                        }
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    if ((i7 & 32) != 0) {
                                                                                                        strArr = C458221g.A06;
                                                                                                        if (z5) {
                                                                                                            i9 = i41;
                                                                                                            if (1 <= i39 - i41) {
                                                                                                                i41++;
                                                                                                                i8 = bArr[i9] & 255;
                                                                                                                if (i8 >= 0) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i8 = 0;
                                                                                                            }
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    if ((i7 & 64) != 0) {
                                                                                                        linkedHashMap.put("trigger", "config_change");
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                z5 = true;
                                                                                                linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                if ((i7 & 8) != 0) {
                                                                                                    if (z5) {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    }
                                                                                                    linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                }
                                                                                                if ((i7 & 16) != 0) {
                                                                                                    strArr2 = C458221g.A07;
                                                                                                    if (z5) {
                                                                                                        i11 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i10 = bArr[i11] & 255;
                                                                                                            if (i10 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i10 = 0;
                                                                                                        }
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    if ((i7 & 32) != 0) {
                                                                                                        strArr = C458221g.A06;
                                                                                                        if (z5) {
                                                                                                            i9 = i41;
                                                                                                            if (1 <= i39 - i41) {
                                                                                                                i41++;
                                                                                                                i8 = bArr[i9] & 255;
                                                                                                                if (i8 >= 0) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i8 = 0;
                                                                                                            }
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    if ((i7 & 64) != 0) {
                                                                                                        linkedHashMap.put("trigger", "config_change");
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                        }
                                                                                        linkedHashMap.put("chat_has_unread_messages", str9);
                                                                                        if ((i7 & 4) == 0) {
                                                                                            if ((i7 & 8) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                }
                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                            }
                                                                                            if ((i7 & 16) != 0) {
                                                                                                strArr2 = C458221g.A07;
                                                                                                if (z5) {
                                                                                                    i11 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i10 = bArr[i11] & 255;
                                                                                                        if (i10 >= 0) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                    }
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i10 = 0;
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if ((i7 & 32) != 0) {
                                                                                                    strArr = C458221g.A06;
                                                                                                    if (z5) {
                                                                                                        i9 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i8 = bArr[i9] & 255;
                                                                                                            if (i8 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                        }
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i8 = 0;
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ((i7 & 64) != 0) {
                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                }
                                                                                            }
                                                                                        } else if (z5) {
                                                                                            i13 = i41;
                                                                                            if (1 <= i39 - i41) {
                                                                                                i41++;
                                                                                                i14 = bArr[i13] & 255;
                                                                                                if (i14 != 0) {
                                                                                                    if (i14 == 1) {
                                                                                                    }
                                                                                                }
                                                                                                linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                if ((i7 & 8) != 0) {
                                                                                                    if (z5) {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    }
                                                                                                    linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                }
                                                                                                if ((i7 & 16) != 0) {
                                                                                                    strArr2 = C458221g.A07;
                                                                                                    if (z5) {
                                                                                                        i11 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i10 = bArr[i11] & 255;
                                                                                                            if (i10 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i10 = 0;
                                                                                                        }
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    if ((i7 & 32) != 0) {
                                                                                                        strArr = C458221g.A06;
                                                                                                        if (z5) {
                                                                                                            i9 = i41;
                                                                                                            if (1 <= i39 - i41) {
                                                                                                                i41++;
                                                                                                                i8 = bArr[i9] & 255;
                                                                                                                if (i8 >= 0) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i8 = 0;
                                                                                                            }
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    if ((i7 & 64) != 0) {
                                                                                                        linkedHashMap.put("trigger", "config_change");
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                z5 = true;
                                                                                            }
                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                            if ((i7 & 8) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                }
                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                            }
                                                                                            if ((i7 & 16) != 0) {
                                                                                                strArr2 = C458221g.A07;
                                                                                                if (z5) {
                                                                                                    i11 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i10 = bArr[i11] & 255;
                                                                                                        if (i10 >= 0) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                    }
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i10 = 0;
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if ((i7 & 32) != 0) {
                                                                                                    strArr = C458221g.A06;
                                                                                                    if (z5) {
                                                                                                        i9 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i8 = bArr[i9] & 255;
                                                                                                            if (i8 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                        }
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i8 = 0;
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ((i7 & 64) != 0) {
                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                            if ((i7 & 8) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                }
                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                            }
                                                                                            if ((i7 & 16) != 0) {
                                                                                                strArr2 = C458221g.A07;
                                                                                                if (z5) {
                                                                                                    i11 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i10 = bArr[i11] & 255;
                                                                                                        if (i10 >= 0) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                    }
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i10 = 0;
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if ((i7 & 32) != 0) {
                                                                                                    strArr = C458221g.A06;
                                                                                                    if (z5) {
                                                                                                        i9 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i8 = bArr[i9] & 255;
                                                                                                            if (i8 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                        }
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i8 = 0;
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ((i7 & 64) != 0) {
                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        z5 = true;
                                                                                        linkedHashMap.put("chat_has_unread_messages", str9);
                                                                                        if ((i7 & 4) == 0) {
                                                                                            if ((i7 & 8) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                }
                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                            }
                                                                                            if ((i7 & 16) != 0) {
                                                                                                strArr2 = C458221g.A07;
                                                                                                if (z5) {
                                                                                                    i11 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i10 = bArr[i11] & 255;
                                                                                                        if (i10 >= 0) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                    }
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i10 = 0;
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if ((i7 & 32) != 0) {
                                                                                                    strArr = C458221g.A06;
                                                                                                    if (z5) {
                                                                                                        i9 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i8 = bArr[i9] & 255;
                                                                                                            if (i8 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                        }
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i8 = 0;
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ((i7 & 64) != 0) {
                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                }
                                                                                            }
                                                                                        } else if (z5) {
                                                                                            i13 = i41;
                                                                                            if (1 <= i39 - i41) {
                                                                                                i41++;
                                                                                                i14 = bArr[i13] & 255;
                                                                                                if (i14 != 0) {
                                                                                                    if (i14 == 1) {
                                                                                                    }
                                                                                                }
                                                                                                linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                                if ((i7 & 8) != 0) {
                                                                                                    if (z5) {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i12 = 0;
                                                                                                    }
                                                                                                    linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                                }
                                                                                                if ((i7 & 16) != 0) {
                                                                                                    strArr2 = C458221g.A07;
                                                                                                    if (z5) {
                                                                                                        i11 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i10 = bArr[i11] & 255;
                                                                                                            if (i10 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i10 = 0;
                                                                                                        }
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                        if (i10 >= strArr2.length) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    if ((i7 & 32) != 0) {
                                                                                                        strArr = C458221g.A06;
                                                                                                        if (z5) {
                                                                                                            i9 = i41;
                                                                                                            if (1 <= i39 - i41) {
                                                                                                                i41++;
                                                                                                                i8 = bArr[i9] & 255;
                                                                                                                if (i8 >= 0) {
                                                                                                                }
                                                                                                            } else {
                                                                                                                z5 = true;
                                                                                                                i8 = 0;
                                                                                                            }
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                            if (i8 >= strArr.length) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    if ((i7 & 64) != 0) {
                                                                                                        linkedHashMap.put("trigger", "config_change");
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                z5 = true;
                                                                                            }
                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                            if ((i7 & 8) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                }
                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                            }
                                                                                            if ((i7 & 16) != 0) {
                                                                                                strArr2 = C458221g.A07;
                                                                                                if (z5) {
                                                                                                    i11 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i10 = bArr[i11] & 255;
                                                                                                        if (i10 >= 0) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                    }
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i10 = 0;
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if ((i7 & 32) != 0) {
                                                                                                    strArr = C458221g.A06;
                                                                                                    if (z5) {
                                                                                                        i9 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i8 = bArr[i9] & 255;
                                                                                                            if (i8 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                        }
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i8 = 0;
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ((i7 & 64) != 0) {
                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            z5 = true;
                                                                                            linkedHashMap.put("chat_is_meta_ai_thread", str8);
                                                                                            if ((i7 & 8) != 0) {
                                                                                                if (z5) {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i12 = 0;
                                                                                                }
                                                                                                linkedHashMap.put("chat_group_size", String.valueOf(i12));
                                                                                            }
                                                                                            if ((i7 & 16) != 0) {
                                                                                                strArr2 = C458221g.A07;
                                                                                                if (z5) {
                                                                                                    i11 = i41;
                                                                                                    if (1 <= i39 - i41) {
                                                                                                        i41++;
                                                                                                        i10 = bArr[i11] & 255;
                                                                                                        if (i10 >= 0) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i10 = 0;
                                                                                                    }
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = true;
                                                                                                    i10 = 0;
                                                                                                    if (i10 >= strArr2.length) {
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if ((i7 & 32) != 0) {
                                                                                                    strArr = C458221g.A06;
                                                                                                    if (z5) {
                                                                                                        i9 = i41;
                                                                                                        if (1 <= i39 - i41) {
                                                                                                            i41++;
                                                                                                            i8 = bArr[i9] & 255;
                                                                                                            if (i8 >= 0) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            z5 = true;
                                                                                                            i8 = 0;
                                                                                                        }
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        z5 = true;
                                                                                                        i8 = 0;
                                                                                                        if (i8 >= strArr.length) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if ((i7 & 64) != 0) {
                                                                                                    linkedHashMap.put("trigger", "config_change");
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    C15740nI.A00(EnumC44691yV.A04, c46700Kzb2.A0C, new C47987Lql(2), 9);
                                                                                } else {
                                                                                    linkedHashMap = null;
                                                                                }
                                                                                if (z5) {
                                                                                    C15740nI.A00(EnumC44691yV.A04, c46700Kzb2.A0C, new C47987Lql(2), 9);
                                                                                } else {
                                                                                    C15740nI.A00(EnumC44691yV.A04, c46700Kzb2.A0C, new C47987Lql(2), 9);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (arrayList3.size() > 1) {
                                                                AbstractC02510Bn.A0L(arrayList3, new LoV(9));
                                                            }
                                                            ArrayList arrayListA0H = C0AC.A0H(arrayList3);
                                                            Iterator it = arrayList3.iterator();
                                                            while (it.hasNext()) {
                                                                arrayListA0H.add(((C015707m) it.next()).second);
                                                            }
                                                            C46700Kzb.A02(c46700Kzb2);
                                                            return arrayListA0H;
                                                        }
                                                    }
                                                    return C002401f.A00;
                                                }

                                                {
                                                    this.A00 = c46700Kzb;
                                                }
                                            }, c39551o8);
                                            pathfinderCombinedStore = c39551o8;
                                            arrayList = new ArrayList();
                                            i = 1;
                                            if (((C14830lh) atomicReference.get()).A0H) {
                                                arrayList.add(new C39571oA(c39591oC, false ? 1 : 0, i));
                                            }
                                            c14830lh = (C14830lh) atomicReference.get();
                                            if (c14820lg.A05) {
                                                InterfaceC001500s interfaceC001500s3 = c14820lg.A01.A00;
                                                bool = (Boolean) ((C46266Kpj) interfaceC001500s3.get()).A02.get(27150);
                                                if (bool == null) {
                                                    arrayList.add(new C39621oF(c14820lg, new C23S(c39531o6, 14), new C23S(c39531o6, 15), new C23S(c39531o6, 16), new C23U(c39531o6, 5), new C23U(c39531o6, 6), new C23U(c39531o6, 7), new C23U(c39531o6, 8)));
                                                } else {
                                                    arrayList.add(new C39621oF(c14820lg, new C23S(c39531o6, 14), new C23S(c39531o6, 15), new C23S(c39531o6, 16), new C23U(c39531o6, 5), new C23U(c39531o6, 6), new C23U(c39531o6, 7), new C23U(c39531o6, 8)));
                                                }
                                            } else if (c14830lh.A0E) {
                                                arrayList.add(new C39621oF(c14820lg, new C23S(c39531o6, 14), new C23S(c39531o6, 15), new C23S(c39531o6, 16), new C23U(c39531o6, 5), new C23U(c39531o6, 6), new C23U(c39531o6, 7), new C23U(c39531o6, 8)));
                                            }
                                            C05490Oi c05490Oi2 = c39531o6.A0A;
                                            C23S c23s4 = new C23S(c39531o6, 12);
                                            C23S c23s5 = new C23S(c39531o6, 18);
                                            C23S c23s6 = new C23S(c39531o6, 19);
                                            C15740nI c15740nI2 = c39531o6.A04;
                                            C39651oI c39651oI2 = new C39651oI(c15740nI2, c05490Oi2, c23s4, c23s5, c23s6);
                                            if (arrayList.size() > 1) {
                                                final Function3 c23y2 = new C23Y(c39531o6, 1);
                                                objA0u = new InterfaceC39561o9(arrayList, c23y2) { // from class: X.1oJ
                                                    public final List A00;
                                                    public final Function3 A01;

                                                    @Override // X.InterfaceC39561o9
                                                    public void CEb(InterfaceC39461nz interfaceC39461nz, C39761oW c39761oW, C39901ok c39901ok) {
                                                        for (InterfaceC39561o9 interfaceC39561o10 : this.A00) {
                                                            try {
                                                                interfaceC39561o10.CEb(interfaceC39461nz, c39761oW, c39901ok);
                                                            } catch (Exception e) {
                                                                com.whatsapp.infra.logging.Log.e("PathfinderMultiEventLogger/record: Logger failed for appReaction", e);
                                                                Function3 function3 = this.A01;
                                                                String simpleName = interfaceC39561o10.getClass().getSimpleName();
                                                                C000700h.A06(simpleName);
                                                                function3.invoke(simpleName, "appReaction", e);
                                                            }
                                                        }
                                                    }

                                                    @Override // X.InterfaceC39561o9
                                                    public void CEc(InterfaceC39491o2 interfaceC39491o2, C39761oW c39761oW, C39901ok c39901ok) {
                                                        for (InterfaceC39561o9 interfaceC39561o10 : this.A00) {
                                                            try {
                                                                interfaceC39561o10.CEc(interfaceC39491o2, c39761oW, c39901ok);
                                                            } catch (Exception e) {
                                                                com.whatsapp.infra.logging.Log.e("PathfinderMultiEventLogger/record: Logger failed for environmentEvent", e);
                                                                Function3 function3 = this.A01;
                                                                String simpleName = interfaceC39561o10.getClass().getSimpleName();
                                                                C000700h.A06(simpleName);
                                                                function3.invoke(simpleName, "environmentEvent", e);
                                                            }
                                                        }
                                                    }

                                                    @Override // X.InterfaceC39561o9
                                                    public void CEd(C39761oW c39761oW, InterfaceC39801oa interfaceC39801oa, C39901ok c39901ok) {
                                                        for (InterfaceC39561o9 interfaceC39561o10 : this.A00) {
                                                            try {
                                                                interfaceC39561o10.CEd(c39761oW, interfaceC39801oa, c39901ok);
                                                            } catch (Exception e) {
                                                                com.whatsapp.infra.logging.Log.e("PathfinderMultiEventLogger/record: Logger failed for userAction", e);
                                                                Function3 function3 = this.A01;
                                                                String simpleName = interfaceC39561o10.getClass().getSimpleName();
                                                                C000700h.A06(simpleName);
                                                                function3.invoke(simpleName, "userAction", e);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        this.A00 = arrayList;
                                                        this.A01 = c23y2;
                                                    }
                                                };
                                            } else {
                                                objA0u = AbstractC02550Br.A0u(arrayList);
                                            }
                                            InterfaceC39561o9 interfaceC39561o10 = (InterfaceC39561o9) objA0u;
                                            anonymousClass089 = c39531o6.A08;
                                            PathfinderTraceProvider pathfinderTraceProvider2 = new PathfinderTraceProvider(pathfinderCombinedStore, anonymousClass089, new C23U(c39531o6, 9), i4);
                                            if (((C14830lh) atomicReference.get()).A0F) {
                                                anonymousClass201 = new AnonymousClass201(c14820lg, anonymousClass089);
                                            } else {
                                                anonymousClass201 = null;
                                            }
                                            int i6 = ((C14830lh) atomicReference.get()).A04;
                                            if (i6 > 0) {
                                            }
                                            PathfinderEventProcessor pathfinderEventProcessor2 = new PathfinderEventProcessor(c39531o6.A03, new C39681oM(), c39651oI2, anonymousClass201, c15740nI2, i6 > 0 ? new C39671oL(anonymousClass089, i6) : null, interfaceC39561o10, pathfinderCombinedStore, new C23S(c39531o6, 20), new C23S(c39531o6, 21), new C23S(c39531o6, 22), new C23S(c39531o6, 13), new C23S(c39531o6, 17), new C23U(c39531o6, 10), c39531o6.A0J, c39531o6.A0K, (InterfaceC07740Xr) c39531o6.A0G.invoke());
                                            pathfinderEventProcessor2.A0b = AbstractC07950Ym.A02(C02S.A00, pathfinderEventProcessor2.A0P, new C463323y(pathfinderEventProcessor2, null, 0), pathfinderEventProcessor2.A0Q);
                                            c39531o6.A0I.invoke(pathfinderEventProcessor2, pathfinderCombinedStore, pathfinderTraceProvider2);
                                            arrayList.size();
                                        } else if (!c39531o6.A01) {
                                            pathfinderCombinedStore = c39551o8;
                                            c39531o6.A01 = true;
                                            com.whatsapp.infra.logging.Log.w("PathfinderPipelineInitializer/createTraceStore: No Application bound or process-global; deferring disk init");
                                            c39531o6.A04.A04("NoApplicationContext", "No application bound or process-global; deferring disk-store init until one binds");
                                        }
                                    }
                                }
                            }
                        }
                        if (this.A0z) {
                            AtomicInteger atomicInteger = this.A0N;
                            int i7 = atomicInteger.get();
                            Integer numValueOf = Integer.valueOf(i7);
                            if (i7 != 0 && numValueOf != null) {
                                C14100kS c14100kS = (C14100kS) this.A0F.A00.get();
                                synchronized (c14100kS.A01) {
                                    C14110kT c14110kT = (C14110kT) c14100kS.A02.get(numValueOf);
                                    if (c14110kT == null) {
                                        zA01 = false;
                                    } else {
                                        if (!c14110kT.A02) {
                                            c14110kT.A02 = true;
                                            if (c14110kT.A00) {
                                                ((InterfaceC02260An) c14100kS.A00.A00.get()).markerPoint(474480641, i7, "pathfinder_ready");
                                            }
                                        }
                                        zA01 = C14100kS.A01(c14110kT, c14100kS, i7);
                                    }
                                }
                                if (zA01) {
                                    atomicInteger.compareAndSet(i7, 0);
                                }
                            }
                        }
                    }
                    ConcurrentLinkedQueue concurrentLinkedQueue = this.A0J;
                    while (true) {
                        InterfaceC39451ny interfaceC39451ny3 = (InterfaceC39451ny) concurrentLinkedQueue.poll();
                        if (interfaceC39451ny3 == null) {
                            break;
                        }
                        interfaceC001000l.getValue();
                        int i8 = this.A0c;
                        if ((interfaceC39451ny3 instanceof InterfaceC39491o2) || (interfaceC39451ny3 instanceof C39471o0) || (interfaceC39451ny3 instanceof C40181pD) || i8 != -1) {
                            A06(interfaceC39451ny3);
                        } else {
                            C1S5.A00((C1S5) this.A06.A00.get(), "wa:pathfinder_footprint_killswitch_drops", 1L);
                            A07(interfaceC39451ny3);
                        }
                    }
                    boolean z3 = c39481o2 instanceof C39481o1;
                    InterfaceC39451ny c39481o4 = c39481o2;
                    if (z3) {
                        Class cls2 = (Class) this.A0R.getAndSet(null);
                        c39481o1 = (C39481o1) c39481o2;
                        if (cls2 != null) {
                            c39481o4 = c39481o1;
                            long j8 = c39481o1.A00;
                            String str = c39481o1.A0B;
                            String str2 = c39481o1.A07;
                            java.util.Map map = c39481o1.A0C;
                            c39481o4 = new C39481o1(c39481o1.A01, cls2, c39481o1.A02, c39481o1.A05, c39481o1.A04, str, str2, c39481o1.A0A, c39481o1.A06, c39481o1.A09, c39481o1.A08, map, j8, c39481o1.A0E, c39481o1.A0D);
                        }
                    }
                    c39481o4 = c39481o1;
                    A06(c39481o4);
                    return;
                }
                C1S5.A00((C1S5) this.A06.A00.get(), iIntValue != 1 ? "wa:pathfinder_footprint_killswitch_drops" : "wa:pathfinder_footprint_daily_cap_drops", 1L);
            }
            A07(interfaceC39451ny);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0082  */
    @Override // X.C0OY
    public void BX3() {
        boolean z;
        ((C12960i2) this.A0G.A00.get()).A00();
        A00(this).A02(new C76773cW(1));
        if (!((C14830lh) A00(this).A03.get()).A0J) {
            this.A0Q.set(null);
            PathfinderEventProcessor pathfinderEventProcessor = this.A0j;
            if (pathfinderEventProcessor != null) {
                pathfinderEventProcessor.A07();
            }
        }
        AbstractC15720nG.A01 = ((C14830lh) A00(this).A03.get()).A0M;
        this.A0y = ((C14830lh) A00(this).A03.get()).A0C;
        this.A0c = ((C14830lh) A00(this).A03.get()).A00;
        A04();
        C14820lg c14820lgA00 = A00(this);
        if (c14820lgA00.A05) {
            C016207r c016207rA00 = C14820lg.A00(c14820lgA00);
            C09O c09o = AbstractC14940lu.A03;
            C000700h.A07(c09o);
            z = c016207rA00.A0z(c09o);
        }
        c14820lgA00.A06 = z;
        if (!this.A0x && A00(this).A03()) {
            Application application = C00I.A00;
            if (application == null) {
                return;
            } else {
                A0E(application, this.A11);
            }
        } else if (this.A0x && !A00(this).A03()) {
            A0C();
        }
        if (!this.A0x || A00(this).A06) {
            return;
        }
        ((C0GB) this.A0X.getValue()).A00(new LnO(this, 6));
    }

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    private final void A04() {
        C39901Hgq c39901Hgq;
        Object obj = A00(this).A03.get();
        C000700h.A06(obj);
        C14830lh c14830lh = (C14830lh) obj;
        if (c14830lh.A0K) {
            long jA04 = AbstractC03600Gx.A04(c14830lh.A03, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, 3600000L);
            C39901Hgq c39901Hgq2 = this.A0k;
            if (c39901Hgq2 != null && c39901Hgq2.A00 == jA04) {
                return;
            } else {
                c39901Hgq = new C39901Hgq((C05490Oi) this.A0E.A00.get(), (int) jA04);
            }
        } else {
            c39901Hgq = null;
        }
        this.A0k = c39901Hgq;
    }

    private final void A06(InterfaceC39451ny interfaceC39451ny) {
        C79393hf c79393hf;
        String strA03 = A03(interfaceC39451ny);
        if (strA03 != null) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            ((C39511o4) interfaceC001500s.get()).A02("dispatch");
            ((C39511o4) interfaceC001500s.get()).A03("dispatch", strA03);
            A07(interfaceC39451ny);
            return;
        }
        PathfinderEventProcessor pathfinderEventProcessor = this.A0j;
        if (pathfinderEventProcessor != null) {
            C000700h.A0A(interfaceC39451ny, 0);
            Object objCaO = pathfinderEventProcessor.A0S.CaO(interfaceC39451ny);
            if (objCaO instanceof C39871oh) {
                Throwable th = null;
                if ((objCaO instanceof C79393hf) && (c79393hf = (C79393hf) objCaO) != null) {
                    th = c79393hf.A00;
                }
                String message = th != null ? th.getMessage() : null;
                StringBuilder sb = new StringBuilder();
                sb.append("PathfinderEventProcessor/submit: Failed to enqueue event: ");
                sb.append(message);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                C15740nI c15740nI = pathfinderEventProcessor.A0G;
                String name = interfaceC39451ny.getName();
                String message2 = th != null ? th.getMessage() : null;
                C000700h.A0A(name, 0);
                C15740nI.A00(EnumC44691yV.A02, c15740nI, new C23P(name, message2, 0), 1);
            }
        }
    }

    public static final void A08(String str, Function0 function0) {
        Object c0zl;
        try {
            c0zl = function0.invoke();
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("PathfinderManager/stop: off-monitor teardown step '");
            sb.append(str);
            sb.append("' threw");
            com.whatsapp.infra.logging.Log.e(sb.toString(), thA02);
        }
    }
}
