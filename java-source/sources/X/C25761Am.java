package X;

import android.app.Application;
import android.os.Trace;
import com.facebook.msys.mci.DefaultCrypto;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.FileManager;
import com.facebook.msys.mci.JsonSerialization;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.mci.Proxies;
import com.facebook.msys.mci.ProxyProvider;
import com.facebook.msys.util.Provider;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.deviceid.BlockStoreDeviceIdStore;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.lang.reflect.Method;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1Am, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C25761Am {
    public boolean A00;
    public C0KN A01;
    public boolean A02;
    public volatile boolean A0F;
    public final InterfaceC001500s A0E = C00C.A00(5);
    public final InterfaceC001500s A0B = C00C.A00(99);
    public final InterfaceC001500s A07 = new C05F(3510);
    public final InterfaceC001500s A06 = C00C.A00(6290);
    public final InterfaceC001500s A0D = new C05F(4447);
    public final InterfaceC001500s A03 = C00C.A00(62);
    public final InterfaceC001500s A04 = C00C.A00(56);
    public final InterfaceC001500s A05 = C00C.A00(3508);
    public final InterfaceC001500s A09 = C00C.A00(7357);
    public final InterfaceC001500s A0A = C00C.A00(7356);
    public final InterfaceC001500s A08 = new C05F(854);
    public final InterfaceC001500s A0C = C00C.A00(64);

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        throw r0;
     */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r11v0 X.1Am) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A00(C11000eY c11000eY, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, C17610qP c17610qP, C25761Am c25761Am, boolean z) {
        C1Vl c1Vm;
        NotificationCenter notificationCenter;
        synchronized (c25761Am) {
            if (!c25761Am.A02) {
                InterfaceC001500s interfaceC001500s = c25761Am.A0A;
                C1Vk c1Vk = (C1Vk) interfaceC001500s.get();
                NotificationCenter notificationCenter2 = new NotificationCenter(false);
                synchronized (c1Vk) {
                    C00K.A05(notificationCenter2);
                    c1Vk.A00 = notificationCenter2;
                }
                if (z) {
                    c1Vm = new ILP((C0CT) c25761Am.A03.get(), c11000eY, interfaceC016307s, c09540c1, (AbstractC14970lx) c25761Am.A0D.get(), c17610qP);
                } else {
                    c1Vm = new C1Vm((C0CT) c25761Am.A03.get(), c11000eY, interfaceC016307s, c09540c1, (AbstractC14970lx) c25761Am.A0D.get(), c17610qP);
                }
                NetworkSession networkSession = NetworkSession.$redex_init_class;
                String strA03 = c11000eY.A03();
                C1Vk c1Vk2 = (C1Vk) interfaceC001500s.get();
                synchronized (c1Vk2) {
                    try {
                        notificationCenter = c1Vk2.A00;
                        C00K.A05(notificationCenter);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                NetworkSession networkSession2 = new NetworkSession(strA03, notificationCenter, c1Vm);
                C30771Vr c30771Vr = (C30771Vr) c25761Am.A09.get();
                synchronized (c30771Vr) {
                    try {
                        C00K.A05(networkSession2);
                        c30771Vr.A00 = networkSession2;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                c25761Am.A02 = true;
            }
        }
    }

    public synchronized void A01() {
        if (!this.A0F) {
            ((WhatsAppLibLoader) ((C0CY) this.A08.get())).BPu();
            com.whatsapp.infra.logging.Log.i("WaMsysSetup/bootstrap");
            try {
                boolean z = com.facebook.msys.mci.Log.sRegistered;
                synchronized (com.facebook.msys.mci.Log.class) {
                    Method method = C0CU.A03;
                    Trace.beginSection("registerLogger");
                    try {
                        if (!com.facebook.msys.mci.Log.sRegistered) {
                            com.facebook.msys.mci.Log.registerLoggerNative(8055, 7, false, 5);
                            com.facebook.msys.mci.Log.setLogLevel(C06Q.A01.Anb());
                            C1VO c1vo = new C1VO() { // from class: X.1VP
                                @Override // X.C1VO
                                public void Boc(int i) {
                                    com.facebook.msys.mci.Log.setLogLevel(i);
                                }
                            };
                            synchronized (C06Q.class) {
                                C06Q.A00.add(c1vo);
                            }
                            com.facebook.msys.mci.Log.sRegistered = true;
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            } catch (UnsatisfiedLinkError e) {
                com.whatsapp.infra.logging.Log.e("WaMsysSetup/registerLogger failed: native library not available", e);
            }
            Proxies.configure(new ProxyProvider(new C1VT(new Provider() { // from class: X.1VR
                @Override // com.facebook.msys.util.Provider
                public /* bridge */ /* synthetic */ Object get() {
                    return DefaultCrypto.mCrypto;
                }
            })));
            boolean z2 = Execution.sInitialized;
            synchronized (Execution.class) {
                try {
                    Method method2 = C0CU.A03;
                    Trace.beginSection("Execution.initialize");
                    try {
                        if (!Execution.sInitialized) {
                            Execution.nativeInitialize();
                            Execution.sInitialized = true;
                        }
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            File cacheDir = C00I.A00().getCacheDir();
            boolean z3 = FileManager.sInitialized;
            synchronized (FileManager.class) {
                try {
                    Trace.beginSection("FileManager.initialize");
                    try {
                        if (!FileManager.sInitialized) {
                            FileManager.mCacheDir = cacheDir;
                            FileManager.nativeInitialize();
                            FileManager.sInitialized = true;
                        }
                        Trace.endSection();
                    } catch (Throwable th5) {
                        Trace.endSection();
                        throw th5;
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        throw th7;
                    }
                }
            }
            JniBridge jniBridge = (JniBridge) this.A07.get();
            synchronized (jniBridge.wajContext) {
                try {
                    NativeHolder nativeHolder = (NativeHolder) jniBridge.wajContext.get();
                    if (nativeHolder == null) {
                        AtomicReference atomicReference = jniBridge.wajContext;
                        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                        atomicReference.set((NativeHolder) JniBridge.jvidispatchO(0));
                    } else {
                        AtomicReference atomicReference2 = jniBridge.wajContext;
                        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                        atomicReference2.set((NativeHolder) JniBridge.jvidispatchOO(0, jniBridge.getWajContext()));
                        synchronized (nativeHolder) {
                            nativeHolder.mDestructor.destruct();
                        }
                    }
                } catch (Throwable th8) {
                    throw th8;
                }
            }
            this.A0F = true;
        }
    }

    public synchronized void A02() {
        if (this.A00) {
            InterfaceC001500s interfaceC001500s = this.A07;
            interfaceC001500s.get();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            JniBridge.jvidispatchI();
            JniBridge jniBridge = (JniBridge) interfaceC001500s.get();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            JniBridge.jvidispatchIO(1, jniBridge.getWajContext());
            this.A00 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x01c1, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A03(final C0FJ c0fj, C018108m c018108m, C11000eY c11000eY, final InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, C17610qP c17610qP, String str, String str2) {
        NetworkSession networkSession;
        NetworkSession networkSession2;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A0E.get()).A02(), 1393);
        com.whatsapp.infra.logging.Log.i("WaMsysSetup/bootstrapForReg");
        if (this.A00) {
            com.whatsapp.infra.logging.Log.i("WaMsysSetup/bootstrapForReg/already bootstrapped, skip");
        } else {
            C5N8 c5n8A00 = ((BlockStoreDeviceIdStore) AbstractC217619ho.A00.A00.get()).A00();
            StringBuilder sb = new StringBuilder();
            sb.append("BlockStoreDeviceIdStore/WaMsysSetup.bootstrapForReg/restoreOrAwait/outcome=");
            sb.append(c5n8A00.getClass().getSimpleName());
            com.whatsapp.infra.logging.Log.i(sb.toString());
            InterfaceC001500s interfaceC001500s = this.A0C;
            if (((C43901wn) interfaceC001500s.get()).A02(24762)) {
                com.whatsapp.infra.logging.Log.i("WaMsysSetup/bootstrapForReg/bypass wa-msys - initializing infrastructure only");
                ((WhatsAppLibLoader) ((C0CY) this.A08.get())).BPu();
                A01();
                C00I.A00();
                A00(c11000eY, interfaceC016307s, c09540c1, c17610qP, this, ((C43901wn) interfaceC001500s.get()).A02(33137));
                JniBridge jniBridge = (JniBridge) this.A07.get();
                C30771Vr c30771Vr = (C30771Vr) this.A09.get();
                synchronized (c30771Vr) {
                    try {
                        networkSession2 = c30771Vr.A00;
                        C00K.A05(networkSession2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                if (0 == JniBridge.jvidispatchIOO(0, networkSession2, jniBridge.getWajContext())) {
                    ((C0GN) c05cA00.A00.get()).A0f("WCRManager init failure", "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager", true);
                    return false;
                }
                com.whatsapp.infra.logging.Log.i("WaMsysSetup/bootstrapForReg/bypass wa-msys - infrastructure initialized");
                this.A00 = true;
            } else {
                try {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("WaMsysSetup/bootstrapForReg/fbuuid=");
                    sb2.append(L0k.A00(str));
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                } catch (NoSuchAlgorithmException e) {
                    com.whatsapp.infra.logging.Log.e("WaMsysSetup/bootstrapForReg/logFbuuid", e);
                }
                if (this.A01 == null) {
                    C0KN c0kn = new C0KN() { // from class: X.DIE
                        @Override // X.C0KN
                        public final void BoQ() {
                            RunnableC30928Df7.A00(interfaceC016307s, c0fj, this, 34);
                        }
                    };
                    this.A01 = c0kn;
                    c0fj.A09.put(c0kn, c0kn);
                }
                ((WhatsAppLibLoader) ((C0CY) this.A08.get())).BPu();
                A01();
                C00I.A00();
                A00(c11000eY, interfaceC016307s, c09540c1, c17610qP, this, ((C43901wn) interfaceC001500s.get()).A02(33137));
                InterfaceC001500s interfaceC001500s2 = this.A07;
                JniBridge jniBridge2 = (JniBridge) interfaceC001500s2.get();
                C30771Vr c30771Vr2 = (C30771Vr) this.A09.get();
                synchronized (c30771Vr2) {
                    networkSession = c30771Vr2.A00;
                    C00K.A05(networkSession);
                }
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                if (0 == JniBridge.jvidispatchIOO(0, networkSession, jniBridge2.getWajContext())) {
                    ((C0GN) c05cA00.A00.get()).A0f("WCRManager init failure", "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager", true);
                    return false;
                }
                String strA0A = c0fj.A0A();
                String strA09 = c0fj.A09();
                JniBridge jniBridge3 = (JniBridge) interfaceC001500s2.get();
                String strA03 = c018108m.A0J().A03();
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                JniBridge.jvidispatchIIOOOOOO(0L, strA0A, strA09, str, strA03, str2, jniBridge3.getWajContext());
                JniBridge jniBridge4 = (JniBridge) interfaceC001500s2.get();
                Application applicationA00 = C00I.A00();
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                JniBridge.jvidispatchIOO(6, applicationA00, jniBridge4.getWajContext());
                JsonSerialization.initialize();
                com.whatsapp.infra.logging.Log.i("WaMsysSetup/bootstrapForReg/success");
                this.A00 = true;
            }
        }
        return true;
    }
}
