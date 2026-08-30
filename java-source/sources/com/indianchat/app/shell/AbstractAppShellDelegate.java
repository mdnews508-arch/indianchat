package com.whatsapp.app.shell;

import X.AbstractC017108c;
import X.AbstractC02650Cb;
import X.AbstractC03010Dw;
import X.AbstractC03060Ee;
import X.AbstractC03110Ew;
import X.AnonymousClass008;
import X.AnonymousClass074;
import X.AnonymousClass077;
import X.AnonymousClass089;
import X.C000700h;
import X.C001700v;
import X.C00A;
import X.C00C;
import X.C00D;
import X.C00F;
import X.C00K;
import X.C00L;
import X.C00S;
import X.C00W;
import X.C00Y;
import X.C00u;
import X.C015007d;
import X.C015107e;
import X.C015207f;
import X.C016207r;
import X.C016407t;
import X.C018108m;
import X.C018308o;
import X.C02220Aj;
import X.C02250Am;
import X.C02670Ce;
import X.C02680Cf;
import X.C02S;
import X.C03100Eu;
import X.C03300Fs;
import X.C06Q;
import X.C06U;
import X.C07G;
import X.C07Q;
import X.C07R;
import X.C08990b8;
import X.C09L;
import X.C0AG;
import X.C0AJ;
import X.C0AK;
import X.C0AU;
import X.C0BN;
import X.C0CJ;
import X.C0CR;
import X.C0CS;
import X.C0CU;
import X.C0CW;
import X.C0CY;
import X.C0E6;
import X.C0EG;
import X.C0EM;
import X.C0Er;
import X.C0Es;
import X.C0F7;
import X.C0F9;
import X.C0FD;
import X.C0FJ;
import X.C0FX;
import X.C0GK;
import X.C0GO;
import X.C0PT;
import X.C18640sM;
import X.C1TL;
import X.C1Vi;
import X.C1Vj;
import X.C1ZU;
import X.C25761Am;
import X.C25791Ap;
import X.C26698BmO;
import X.C30741Vh;
import X.C34811g4;
import X.C40642HuN;
import X.C46350KrO;
import X.C48992Ew;
import X.C49012Ey;
import X.C49022Ez;
import X.C82923ne;
import X.H4X;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02190Ag;
import X.L13;
import X.LnO;
import X.RunnableC23771Ad8;
import X.RunnableC23826Ae2;
import X.RunnableC32191ad;
import X.RunnableC32321aq;
import X.RunnableC32331ar;
import X.RunnableC32341as;
import X.RunnableC47740LiX;
import X.RunnableC47862Lmp;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import com.facebook.common.dextricks.verifier.Verifier;
import com.facebook.endtoend.EndToEnd;
import com.whatsapp.infra.crash.apollo.Apollo;
import com.whatsapp.infra.crash.breakpad.BreakpadManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.Writer;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.security.Provider;
import java.security.Security;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Locale;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public class AbstractAppShellDelegate implements ApplicationLike {
    public static final String COMPRESSED_LIBS_ARCHIVE_NAME = "libs.spo";
    public final Context appContext;
    public final AnonymousClass008 appStartStat;
    public C02220Aj applicationCreatePerfTracker;
    public boolean asyncInitStarted;
    public H4X pendingDecompressionEvent;
    public C0FJ whatsAppLocale;
    public final InterfaceC001500s abProps = C00C.A00(56);
    public final InterfaceC001500s whatsAppSoLoader = C00C.A00(858);
    public boolean isFirstColdStart = false;

    private void maybeRecoverFromFailureToSwitchAccountsDuringAppStartup() {
        if (new File(((C00A) C00C.A02(0)).A06("account_switching", 0), "checkpoint").exists()) {
            Log.i("AbstractAppShellDelegate/onCreate/checkpoint file exists/recoverFromFailureToSwitchAccountsDuringAppStartup");
            ((C40642HuN) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 2068)).A02(true);
            ((C0AG) C00C.A02(231)).A0f("AbstractAppShellDelegate/recoverFromFailureToSwitchAccountsDuringAppStartup", null, false);
        }
    }

    /* JADX INFO: renamed from: lambda$queueAsyncInit$2$com-whatsapp-app-shell-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ void m584xec38e590(InterfaceC016307s interfaceC016307s, int i, boolean z, Runnable runnable) {
        interfaceC016307s.CKF(new LnO(this, 12), i);
        if (z) {
            runnable.run();
        }
    }

    private boolean decompressAsset(AnonymousClass089 anonymousClass089, C0AG c0ag, C0BN c0bn, C0EG c0eg, C018108m c018108m, C0EM c0em) {
        String str = " cold start after app install";
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.applicationCreatePerfTracker.A00.A0B("decompress_asset");
        boolean z = true;
        try {
            try {
                if (c0em.A03(this.appContext)) {
                    this.isFirstColdStart = true;
                    H4X h4x = new H4X();
                    h4x.A02 = "libs.spo";
                    h4x.A01 = Long.valueOf(SystemClock.uptimeMillis() - jUptimeMillis);
                    this.pendingDecompressionEvent = h4x;
                }
            } catch (Exception e) {
                z = false;
                maybeReportDecompressionFailure(c0ag, c0eg, c018108m, e);
            }
            return z;
        } finally {
            StringBuilder sb = new StringBuilder();
            sb.append("AbstractAppShellDelegate/decompressAsset time:");
            sb.append(SystemClock.uptimeMillis() - jUptimeMillis);
            sb.append(this.isFirstColdStart ? " cold start after app install" : " consecutive cold start");
            Log.i(sb.toString());
            this.applicationCreatePerfTracker.A00.A0G("decompression_success", z, true);
            this.applicationCreatePerfTracker.A00.A0A("decompress_asset");
        }
    }

    private void initCrashHandling(C0AJ c0aj, C0AK c0ak) {
        c0ak.A0D = c0aj;
        C0AU.A00 = c0ak;
    }

    private void initLogging(AnonymousClass077 anonymousClass077) {
        Log.connectivityInfoProvider = new C07G(anonymousClass077);
    }

    private void initStartupPathPerfLogging() {
        InterfaceC02190Ag interfaceC02190Ag = (InterfaceC02190Ag) C00C.A01(313).A01();
        if (interfaceC02190Ag != null) {
            interfaceC02190Ag.CZx();
        }
        C02220Aj c02220Aj = (C02220Aj) C00C.A02(830);
        this.applicationCreatePerfTracker = c02220Aj;
        c02220Aj.A00.A0I(-1L, "ApplicationCreatePerfTracker");
    }

    private void installAnrDetector(InterfaceC016307s interfaceC016307s, C0Er c0Er, C0CY c0cy, C0Es c0Es, C03100Eu c03100Eu, C00A c00a) {
        this.applicationCreatePerfTracker.A00.A0B("install_anr_detector");
        Boolean bool = C00L.A03;
        if (C07Q.A01.A00() || (C015007d.A03 && C015007d.A00("wa_lacrima_keep_legacy"))) {
            C0Er.A01(c0Er, new RunnableC32331ar(c00a, this, 8), "breakpad");
            C0Er.A01(c0Er, new RunnableC32191ad(0), "abort_hook");
            c0Es.getClass();
            C0Er.A01(c0Er, new RunnableC32341as(c0Es, 21), "anr_detector");
        }
        JniBridge.setDependencies(c03100Eu, c0cy);
        this.applicationCreatePerfTracker.A00.A0A("install_anr_detector");
    }

    private void installApollo(C00A c00a, C0AG c0ag) {
        if (((C00D) this.abProps.get()).A0w(14634)) {
            Apollo apollo = (Apollo) C00C.A02(254);
            this.applicationCreatePerfTracker.A00.A0B("InstallApollo");
            File file = new File(c00a.A05(), "decompressed/libs.spo");
            String absolutePath = file.getAbsolutePath();
            try {
                absolutePath = file.getCanonicalPath();
            } catch (IOException unused) {
            }
            if (!apollo.init((String[]) AbstractC03010Dw.A07(AbstractC03060Ee.A01, AbstractC03060Ee.A02).toArray(new String[0]), absolutePath, this.appContext.getApplicationInfo().nativeLibraryDir)) {
                c0ag.A0f("AbstractAppShellDelegate/installApollo", "failed to install apollo", true);
            }
            this.applicationCreatePerfTracker.A00.A0A("InstallApollo");
        }
    }

    public static /* synthetic */ void lambda$maybeTransitToWarmStage$0(InterfaceC02190Ag interfaceC02190Ag) {
        Log.i("AbstractAppShellDelegate/transitToWarmStage/async/start");
        interfaceC02190Ag.CZz();
        Log.i("AbstractAppShellDelegate/transitToWarmStage/async/end");
    }

    public static /* synthetic */ void lambda$onCreate$1() throws Throwable {
        C07Q c07q = C07Q.A02;
        c07q.A0A();
        c07q.A05();
        c07q.A06();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0053  */
    public static /* synthetic */ void lambda$performAsyncInit$1(C34811g4 c34811g4) {
        boolean z;
        C49022Ez c49022EzA00 = c34811g4.A00(C34811g4.A01, "async-init");
        ((C25791Ap) C00C.A02(1928)).A00();
        C00C.A02(33102);
        try {
            ((C0F7) C00C.A02(807)).A08("executeAsyncInit");
            if (((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 863)).A08()) {
                z = ((C0GK) C00C.A02(1111)).A08();
            }
            C49012Ey.A00(z);
        } finally {
            Log.i("AbstractAppShellDelegate/app-init async init done");
            ((C0F7) C00C.A02(807)).A07("executeAsyncInit");
            c49022EzA00.A00(null);
        }
    }

    private void loadLibWhatsAppAsync() {
        ((InterfaceC016307s) C00C.A02(99)).CJc(new RunnableC32341as(this, 22));
    }

    private void logDebugInfo() {
        StringBuilder sb = new StringBuilder();
        sb.append("AbstractAppShellDelegate/debug_info: pkg=");
        sb.append(this.appContext.getPackageName());
        sb.append("; v=");
        sb.append(C001700v.A01());
        sb.append("; vc=");
        sb.append(263407333);
        sb.append("; p=");
        sb.append("consumer");
        sb.append("; e=");
        C000700h.A07(C0CJ.A00);
        sb.append(90L);
        sb.append("; g=");
        sb.append("efd6a6dec439eb4d9239dea7dd0c59d61d510b4d");
        sb.append("; t=");
        sb.append(1787938021000L);
        sb.append("; d=");
        sb.append(Build.MANUFACTURER);
        sb.append(" ");
        sb.append(Build.MODEL);
        sb.append("; os=Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; abis=");
        sb.append(TextUtils.join(",", Build.SUPPORTED_ABIS));
        Log.i(sb.toString());
    }

    private void maybeDisableRuntimeVerification() {
        if (!C00D.A0E(C00F.A02, (C00D) this.abProps.get(), null, 14282)) {
            Log.i("AbstractAppShellDelegate/maybeDisableRuntimeVerification/skip");
            return;
        }
        this.applicationCreatePerfTracker.A00.A0B("load_disable_rt_verification");
        Log.i("AbstractAppShellDelegate/maybeDisableRuntimeVerification");
        ((C0CY) C00S.A03(854)).BQ1("rtvip");
        Verifier.disableRuntimeVerification();
        this.applicationCreatePerfTracker.A00.A0A("load_disable_rt_verification");
    }

    private void maybeReportDecompressionFailure(C0AG c0ag, C0EG c0eg, C018108m c018108m, Exception exc) {
        StringBuilder sb = new StringBuilder();
        sb.append("AbstractAppShellDelegate/maybeReportDecompressionFailure: available internal storage: ");
        sb.append(c0eg.A04());
        Log.i(sb.toString());
        Log.e("AbstractAppShellDelegate/maybeReportDecompressionFailure", exc);
        if (c018108m.A1J(86400000L, "decompression_failure_reported_timestamp")) {
            c0ag.A0f("AbstractAppShellDelegate/maybeReportDecompressionFailure", "superpack decompression failed", true);
            c018108m.A0w("decompression_failure_reported_timestamp");
        }
    }

    private void maybeTransitToWarmStage() {
        InterfaceC02190Ag interfaceC02190Ag = (InterfaceC02190Ag) C00C.A01(313).A01();
        if (interfaceC02190Ag != null) {
            C00D c00d = (C00D) this.abProps.get();
            C00F c00f = C00F.A02;
            if (C00D.A0E(c00f, c00d, null, 24934)) {
                return;
            }
            if (C00D.A0E(c00f, (C00D) this.abProps.get(), null, 24933)) {
                ((InterfaceC016307s) C00C.A02(99)).CJT(new LnO(interfaceC02190Ag, 11));
            } else {
                Log.i("AbstractAppShellDelegate/transitToWarmStage/sync/start");
                interfaceC02190Ag.CZz();
                Log.i("AbstractAppShellDelegate/transitToWarmStage/sync/end");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: performAsyncInit, reason: merged with bridge method [inline-methods] */
    public void m585xebc27f91() {
        ((C0F7) C00C.A02(807)).A08("queueAsyncInit");
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C00D c00d = (C00D) C00C.A02(56);
        ((C08990b8) C00C.A02(3239)).A01(this.appContext);
        Object objA02 = C00C.A02(818);
        interfaceC016307s.CJT(new RunnableC23771Ad8(interfaceC016307s, this, c00d, 0, C00D.A0E(C00F.A02, c00d, null, 24934)));
        interfaceC016307s.CJT(new RunnableC23826Ae2(objA02, 23));
        ((C0CR) C00C.A02(238)).A03("AppInit", "End");
        ((C0F7) C00C.A02(807)).A07("queueAsyncInit");
    }

    private void registerJobAnomalyDetectors(InterfaceC016307s interfaceC016307s, C016207r c016207r, C48992Ew c48992Ew) {
        Boolean bool = C00L.A03;
        if (interfaceC016307s instanceof C016407t) {
            C016407t.A00(c016207r.A0w(1442));
        }
        c48992Ew.A00();
    }

    private void setBouncyCastleProvider() {
        this.applicationCreatePerfTracker.A00.A0B("set_bouncy_castle_provider");
        Security.addProvider(((C00D) this.abProps.get()).A0y(C00F.A02, C0FD.A02) ? new Provider() { // from class: X.0FH
            public volatile Provider delegate;

            private Provider A00() {
                if (this.delegate == null) {
                    synchronized (this) {
                        if (this.delegate == null) {
                            this.delegate = new C1TL();
                        }
                    }
                }
                return this.delegate;
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public void clear() {
                A00().clear();
            }

            @Override // java.util.Hashtable
            public Object clone() {
                return A00().clone();
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Object compute(Object obj, BiFunction biFunction) {
                return A00().compute(obj, biFunction);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Object computeIfAbsent(Object obj, Function function) {
                return A00().computeIfAbsent(obj, function);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Object computeIfPresent(Object obj, BiFunction biFunction) {
                return A00().computeIfPresent(obj, biFunction);
            }

            @Override // java.util.Hashtable
            public boolean contains(Object obj) {
                return A00().contains(obj);
            }

            @Override // java.util.Hashtable, java.util.Map
            public boolean containsKey(Object obj) {
                return A00().containsKey(obj);
            }

            @Override // java.util.Hashtable, java.util.Map
            public boolean containsValue(Object obj) {
                return A00().containsValue(obj);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Dictionary
            public Enumeration elements() {
                return A00().elements();
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Set entrySet() {
                return A00().entrySet();
            }

            @Override // java.util.Hashtable, java.util.Map
            public boolean equals(Object obj) {
                return A00().equals(obj);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public void forEach(BiConsumer biConsumer) {
                A00().forEach(biConsumer);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Dictionary, java.util.Map
            public Object get(Object obj) {
                return A00().get(obj);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Object getOrDefault(Object obj, Object obj2) {
                return A00().getOrDefault(obj, obj2);
            }

            @Override // java.security.Provider, java.util.Properties
            public String getProperty(String str) {
                return A00().getProperty(str);
            }

            @Override // java.security.Provider
            public Provider.Service getService(String str, String str2) {
                return A00().getService(str, str2);
            }

            @Override // java.security.Provider
            public Set getServices() {
                return A00().getServices();
            }

            @Override // java.util.Hashtable, java.util.Map
            public int hashCode() {
                return A00().hashCode();
            }

            @Override // java.util.Hashtable, java.util.Dictionary, java.util.Map
            public boolean isEmpty() {
                return A00().isEmpty();
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Set keySet() {
                return A00().keySet();
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Dictionary
            public Enumeration keys() {
                return A00().keys();
            }

            @Override // java.util.Properties
            public void list(PrintStream printStream) {
                A00().list(printStream);
            }

            @Override // java.security.Provider, java.util.Properties
            public void load(InputStream inputStream) throws IOException {
                A00().load(inputStream);
            }

            @Override // java.util.Properties
            public void loadFromXML(InputStream inputStream) throws IOException {
                A00().loadFromXML(inputStream);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Object merge(Object obj, Object obj2, BiFunction biFunction) {
                return A00().merge(obj, obj2, biFunction);
            }

            @Override // java.util.Properties
            public Enumeration propertyNames() {
                return A00().propertyNames();
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Dictionary, java.util.Map
            public Object put(Object obj, Object obj2) {
                return A00().put(obj, obj2);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public void putAll(java.util.Map map) {
                A00().putAll(map);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Object putIfAbsent(Object obj, Object obj2) {
                return A00().putIfAbsent(obj, obj2);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Dictionary, java.util.Map
            public Object remove(Object obj) {
                return A00().remove(obj);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public boolean replace(Object obj, Object obj2, Object obj3) {
                return A00().replace(obj, obj2, obj3);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public void replaceAll(BiFunction biFunction) {
                A00().replaceAll(biFunction);
            }

            @Override // java.util.Properties
            public void save(OutputStream outputStream, String str) {
                A00().save(outputStream, str);
            }

            @Override // java.util.Properties
            public Object setProperty(String str, String str2) {
                return A00().setProperty(str, str2);
            }

            @Override // java.util.Hashtable, java.util.Dictionary, java.util.Map
            public int size() {
                return A00().size();
            }

            @Override // java.util.Properties
            public void store(OutputStream outputStream, String str) throws IOException {
                A00().store(outputStream, str);
            }

            @Override // java.util.Properties
            public void storeToXML(OutputStream outputStream, String str, String str2) throws IOException {
                A00().storeToXML(outputStream, str, str2);
            }

            @Override // java.util.Properties
            public Set stringPropertyNames() {
                return A00().stringPropertyNames();
            }

            @Override // java.security.Provider, java.util.Hashtable
            public String toString() {
                return A00().toString();
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Collection values() {
                return A00().values();
            }

            @Override // java.util.Properties
            public String getProperty(String str, String str2) {
                return A00().getProperty(str, str2);
            }

            @Override // java.util.Properties
            public void list(PrintWriter printWriter) {
                A00().list(printWriter);
            }

            @Override // java.util.Properties
            public void load(Reader reader) throws IOException {
                A00().load(reader);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public boolean remove(Object obj, Object obj2) {
                return A00().remove(obj, obj2);
            }

            @Override // java.security.Provider, java.util.Hashtable, java.util.Map
            public Object replace(Object obj, Object obj2) {
                return A00().replace(obj, obj2);
            }

            @Override // java.util.Properties
            public void store(Writer writer, String str) throws IOException {
                A00().store(writer, str);
            }

            @Override // java.util.Properties
            public void storeToXML(OutputStream outputStream, String str) throws IOException {
                A00().storeToXML(outputStream, str);
            }

            public void storeToXML(OutputStream outputStream, String str, Charset charset) {
                A00().storeToXML(outputStream, str, charset);
            }
        } : new C1TL());
        this.applicationCreatePerfTracker.A00.A0A("set_bouncy_castle_provider");
    }

    private void setStrictModePolicyForAppInit() {
        this.applicationCreatePerfTracker.A00.A0B("set_strict_mode_policy_for_app_init");
        this.applicationCreatePerfTracker.A00.A0A("set_strict_mode_policy_for_app_init");
    }

    private void setupTestEnvironmentForDebug() {
        C00S.A03(882);
    }

    /* JADX INFO: renamed from: lambda$installAnrDetector$0$com-whatsapp-app-shell-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ void m578x43d8f863(C00A c00a) {
        String strA00;
        Context context = this.appContext;
        C02670Ce c02670Ce = (C02670Ce) this.whatsAppSoLoader.get();
        if (c02670Ce.A03()) {
            String str = c02670Ce.A06;
            if (str == null) {
                strA00 = null;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("/");
                sb.append("libunwindstack_binary.so");
                strA00 = sb.toString();
            }
        } else {
            try {
                strA00 = C02680Cf.A00("libunwindstack_binary.so");
            } catch (IOException e) {
                Log.w("whatsappsoloader/unwindstack/not found via SoLoader", e);
                strA00 = null;
            }
        }
        synchronized (BreakpadManager.class) {
            C00K.A0C(BreakpadManager.A00 == null, "breakpad/initialized more than once");
            File fileA00 = AbstractC03110Ew.A00(c00a);
            Boolean bool = C00L.A03;
            C00K.A0C(strA00 != null, "breakpad/unwindstackBinaryPath not found");
            C00K.A0C(BreakpadManager.setUpBreakpad(fileA00.getAbsolutePath(), context.getPackageCodePath(), new File(c00a.A05(), "decompressed/libs.spo").getAbsolutePath(), C0CS.A00, 1536000, Build.FINGERPRINT, strA00), "breakpad/setup failed");
            BreakpadManager.A00 = fileA00;
        }
    }

    /* JADX INFO: renamed from: lambda$loadLibWhatsAppAsync$0$com-whatsapp-app-shell-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ void m579xe72d86de() {
        Log.i("AbstractAppShellDelegate/queueAsyncInit/async load libwhatsapp.so");
        ((C0CY) C00S.A03(854)).BPu();
        ((C25761Am) C00C.A02(874)).A01();
        C30741Vh c30741Vh = (C30741Vh) C00S.A03(7355);
        Context context = this.appContext;
        C000700h.A0A(context, 0);
        ((C0BN) c30741Vh.A07.A00.get()).BFE(context, new C1Vi(c30741Vh), new C1Vj(context, c30741Vh));
        if (((C00D) this.abProps.get()).A0y(C00F.A02, C0FD.A01)) {
            ((C18640sM) C00C.A02(5221)).A02();
        }
        ((C0BN) C00C.A02(835)).AJ6();
    }

    /* JADX INFO: renamed from: lambda$onCreate$0$com-whatsapp-app-shell-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ void m580x2d4feb6e() {
        C0E6.A00((C016207r) this.abProps.get(), C02S.A00);
    }

    /* JADX INFO: renamed from: lambda$performAsyncInit$0$com-whatsapp-app-shell-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ void m581x526755fe(boolean z, InterfaceC016307s interfaceC016307s, C016207r c016207r) {
        if (this.pendingDecompressionEvent != null) {
            ((C0BN) C00C.A02(835)).CBh(this.pendingDecompressionEvent);
            this.pendingDecompressionEvent = null;
        }
        InterfaceC02190Ag interfaceC02190Ag = (InterfaceC02190Ag) C00C.A01(313).A01();
        if (interfaceC02190Ag != null) {
            if (z) {
                Log.i("AbstractAppShellDelegate/transitToWarmStage/beforeMature/start");
                interfaceC02190Ag.CZz();
                Log.i("AbstractAppShellDelegate/transitToWarmStage/beforeMature/end");
            }
            interfaceC02190Ag.CZy();
        }
        registerJobAnomalyDetectors(interfaceC016307s, c016207r, (C48992Ew) C00C.A02(5069));
        C82923ne.A00();
    }

    /* JADX INFO: renamed from: lambda$queueAsyncInit$0$com-whatsapp-app-shell-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ boolean m582xed25b18e() {
        C00K.A02 = Boolean.TRUE;
        ((C09L) C00C.A02(211)).AO6(2);
        Log.i("app-init main thread idle");
        Boolean bool = C00L.A03;
        if (C00D.A0E(C00F.A02, (C00D) this.abProps.get(), null, 23156)) {
            loadLibWhatsAppAsync();
        }
        synchronized (this) {
            if (!this.asyncInitStarted) {
                this.asyncInitStarted = true;
                int iA0Y = ((C016207r) this.abProps.get()).A0Y(17377);
                StringBuilder sb = new StringBuilder();
                sb.append("app-init delaying async init by: ");
                sb.append(iA0Y);
                sb.append("ms");
                Log.i(sb.toString());
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
                C016207r c016207r = (C016207r) this.abProps.get();
                Integer num = C02S.A0C;
                C000700h.A0A(c016207r, 0);
                boolean zA01 = C0E6.A00.A01(c016207r, num);
                LnO lnO = new LnO(this, 9);
                if (iA0Y <= 0) {
                    if (zA01) {
                        interfaceC016307s.CJT(lnO);
                    }
                    m585xebc27f91();
                } else {
                    interfaceC016307s.CJT(new RunnableC47862Lmp(lnO, this, interfaceC016307s, iA0Y, 1, zA01));
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: lambda$queueAsyncInit$1$com-whatsapp-app-shell-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ void m583xecaf4b8f() {
        C0E6.A00((C016207r) this.abProps.get(), C02S.A0C);
    }

    @Override // com.whatsapp.app.shell.ApplicationLike
    public void onConfigurationChanged(Configuration configuration) {
        C0FJ c0fj = this.whatsAppLocale;
        C00K.A05(c0fj);
        Locale localeA03 = C0FJ.A03(configuration);
        if (!c0fj.A05.equals(localeA03)) {
            StringBuilder sb = new StringBuilder();
            sb.append("whatsapplocale/savedefaultlanguage/phone language changed to: ");
            String[] strArr = C0PT.A04;
            sb.append(localeA03.toLanguageTag());
            Log.i(sb.toString());
            c0fj.A05 = localeA03;
            if (!c0fj.A06) {
                c0fj.A04 = localeA03;
                C0FJ.A05(c0fj);
                C0FJ.A04(c0fj);
            }
        }
        C0FJ c0fj2 = this.whatsAppLocale;
        C00K.A05(c0fj2);
        c0fj2.A0T();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0177  */
    @Override // com.whatsapp.app.shell.ApplicationLike
    public void onCreate() throws Throwable {
        boolean z;
        initLogging((AnonymousClass077) C00C.A02(7));
        Log.i("AbstractAppShellDelegate/onCreate");
        if (EndToEnd.isRunningEndToEndTest()) {
            Log.e("WAJestBuildGuard: fb.running_e2e is set, but this APK was not built debug/SMOKE. Jest E2E deep links will be ignored.");
        }
        Boolean bool = C00L.A03;
        C07Q c07q = C07Q.A02;
        Application application = (Application) this.appContext.getApplicationContext();
        C000700h.A0A(application, 0);
        c07q.A00 = application;
        try {
            C015007d.A00.A01(application);
        } catch (Exception e) {
            C06Q.A0M("BaseLacrimaConfig", "Failed to init CrashSafeExperimentReader", e);
        }
        c07q.A08();
        C07R c07r = C07Q.A01;
        if (c07r.A00()) {
            try {
                C015107e c015107e = C015007d.A01;
                if (c015107e != null) {
                    c015107e.A01 = 0;
                    c015107e.A02 = false;
                    C015207f.A00.A03(c015107e.A00, 0);
                }
            } catch (Exception e2) {
                C06Q.A0M("BaseLacrimaConfig", "Failed to mark boot successful", e2);
            }
        }
        if (!c07r.A00()) {
            c07q.A07();
            c07q.A09();
        }
        maybeRecoverFromFailureToSwitchAccountsDuringAppStartup();
        C0AG c0ag = (C0AG) C00C.A02(231);
        C00u c00u = Log.LOGGER_THREAD;
        synchronized (c00u) {
            c00u.A00 = c0ag;
        }
        if (AnonymousClass074.A0D() && ((C00D) this.abProps.get()).A0z(C0FD.A00)) {
            ((C46350KrO) AbstractC017108c.A03(((C00W) C00C.A02(5)).A02(), 147666)).A01();
        }
        C0AJ c0aj = (C0AJ) C00C.A02(243);
        C0AK c0ak = (C0AK) C00C.A02(229);
        c0ak.A0D = c0aj;
        C0AU.A00 = c0ak;
        initStartupPathPerfLogging();
        logDebugInfo();
        ((C09L) C00C.A02(211)).BFj(1);
        C0CR c0cr = (C0CR) C00C.A02(238);
        c0cr.A03.execute(new RunnableC32331ar((C00A) C00C.A02(0), c0cr, 28));
        c0cr.A03("AppInit", "Resume");
        if (((C00D) this.abProps.get()).A0w(28306)) {
            C0CW c0cw = new C0CW();
            synchronized (C06Q.class) {
                c0cw.COv(C06Q.A01.Anb());
                C06Q.A01 = c0cw;
                C06U.A00 = C06Q.A01;
            }
            C06Q.A00(3);
        }
        ((WhatsAppLibLoader) ((C0CY) C00S.A03(854))).A00 = ((C00D) C00C.A02(56)).A0w(16751);
        WhatsAppLibLoader whatsAppLibLoader = (WhatsAppLibLoader) ((C0CY) C00S.A03(854));
        boolean zA0z = ((C00D) whatsAppLibLoader.A01.get()).A0z(AbstractC02650Cb.A00);
        boolean zEquals = "2.26.34.73".equals(((C018308o) whatsAppLibLoader.A05.get()).A00.getString("soloader_optimize_disarmed", null));
        InterfaceC001500s interfaceC001500s = whatsAppLibLoader.A07;
        C02670Ce c02670Ce = (C02670Ce) interfaceC001500s.get();
        if (zA0z) {
            z = zEquals ? false : true;
        }
        c02670Ce.A07 = z;
        try {
            ((C02670Ce) interfaceC001500s.get()).A00();
        } catch (IOException e3) {
            Log.e("whatsapplibloader/soLoader init failed", e3);
            WhatsAppLibLoader.A01(whatsAppLibLoader);
        }
        C016207r c016207r = (C016207r) this.abProps.get();
        Integer num = C02S.A00;
        C000700h.A0A(c016207r, 0);
        if (C0E6.A00.A01(c016207r, num)) {
            ((InterfaceC016307s) C00C.A02(99)).CJc(new LnO(this, 10));
        }
        this.applicationCreatePerfTracker.A00.A0B("decompress_libraries");
        decompressLibraries((AnonymousClass089) C00C.A02(153), (C0AG) C00C.A02(231), (C0BN) C00C.A02(835), (C0EG) C00C.A02(867), (C0CY) C00S.A03(854), (C018108m) C00C.A02(206), (C0EM) C00C.A02(859), (C00A) C00C.A02(0));
        this.applicationCreatePerfTracker.A00.A0A("decompress_libraries");
        this.applicationCreatePerfTracker.A00.A0B("load_and_install_lib_essential");
        ((C0CY) C00S.A03(854)).BQ1("wa_log");
        ((C0CY) C00S.A03(854)).BQ1("essential");
        this.applicationCreatePerfTracker.A00.A0A("load_and_install_lib_essential");
        C0E6.A00((C016207r) this.abProps.get(), C02S.A01);
        installAnrDetector((InterfaceC016307s) C00C.A02(99), (C0Er) C00C.A02(230), (C0CY) C00S.A03(854), (C0Es) C00C.A02(253), (C03100Eu) C00S.A03(876), (C00A) C00C.A02(0));
        if (c07r.A00()) {
            installApollo((C00A) C00C.A02(0), (C0AG) C00C.A02(231));
        }
        if (!c07r.A00()) {
            L13.A00().execute(new RunnableC47740LiX(4));
        }
        ((C09L) C00C.A02(211)).BFj(3);
        JniBridge.WAMSYS_BOOTSTRAP = new RunnableC32191ad(1);
        maybeDisableRuntimeVerification();
        this.applicationCreatePerfTracker.A00.A0B("load_start_up_libs");
        ((C0CY) C00S.A03(854)).BQ1("vlc");
        ((C0CY) C00S.A03(854)).BQ1("native_utils");
        if (!C00D.A0E(C00F.A02, (C00D) this.abProps.get(), null, 23156)) {
            loadLibWhatsAppAsync();
        }
        ((C0CY) C00S.A03(854)).BQ1("curve25519");
        this.applicationCreatePerfTracker.A00.A0A("load_start_up_libs");
        C0F7 c0f7 = (C0F7) C00C.A02(807);
        if (!C0F9.A00()) {
            C0F7.A02(c0f7, true);
            c0f7.A0C.post(new RunnableC32321aq(c0f7));
            c0f7.A03 = c0f7.A0J;
            c0f7.A01 = 1;
            C0F7.A01(c0f7, "AppInit", 24772609);
        }
        maybeTransitToWarmStage();
        C0F7 c0f8 = (C0F7) C00C.A02(807);
        boolean z2 = this.isFirstColdStart;
        C02250Am c02250Am = c0f8.A04;
        if (c02250Am != null) {
            c02250Am.A0G("decompress_libraries", z2, true);
        }
        this.applicationCreatePerfTracker.A00.A0B("app_creation_on_create");
        ((C0F7) C00C.A02(807)).A08("app_creation_on_create");
        setBouncyCastleProvider();
        setStrictModePolicyForAppInit();
        Method method = C0CU.A03;
        Trace.beginSection("AppShell/onCreate");
        try {
            this.whatsAppLocale = (C0FJ) C00C.A02(879);
            C018308o c018308o = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
            this.applicationCreatePerfTracker.A00.A0B("main_thread_init");
            C0FX.A00();
            this.applicationCreatePerfTracker.A00.A0A("main_thread_init");
            ((C09L) C00C.A02(211)).AO6(1);
            C00K.A01.open();
            queueAsyncInit();
            Trace.endSection();
            C0GO.A02(c018308o.A01());
            C00K.A03 = false;
            C02250Am c02250Am2 = this.applicationCreatePerfTracker.A00;
            c02250Am2.A0A("app_creation_on_create");
            c02250Am2.A0H((short) 2);
            ((C0F7) C00C.A02(807)).A07("app_creation_on_create");
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public AbstractAppShellDelegate(Context context, AnonymousClass008 anonymousClass008) {
        this.appContext = context;
        this.appStartStat = anonymousClass008;
    }

    private void decompressLibraries(AnonymousClass089 anonymousClass089, C0AG c0ag, C0BN c0bn, C0EG c0eg, C0CY c0cy, C018108m c018108m, C0EM c0em, C00A c00a) {
        if (c0cy.BPl()) {
            c0em.A02(this.appContext);
            if (decompressAsset(anonymousClass089, c0ag, c0bn, c0eg, c018108m, c0em)) {
                return;
            }
            Log.e("AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries");
        }
    }

    private void queueAsyncInit() {
        Looper.myQueue().addIdleHandler(new C1ZU(this, 0));
    }
}
