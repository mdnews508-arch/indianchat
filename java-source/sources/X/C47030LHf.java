package X;

import android.app.Application;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Trace;
import com.facebook.aborthooks.AbortHooks;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.breakpad.UnwindstackStreamManager;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.LHf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47030LHf implements InterfaceC48518MDt {
    public final int $t;

    public C47030LHf(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC48518MDt
    public K5F AoC() {
        switch (this.$t) {
            case 0:
                return K5F.A01;
            case 1:
                return K5F.A0H;
            case 2:
                return K5F.A0I;
            case 3:
                return K5F.A0G;
            case 4:
                return K5F.A0J;
            case 5:
                return K5F.A0N;
            case 6:
                return K5F.A0B;
            case 7:
                return K5F.A0k;
            case 8:
                return K5F.A0m;
            default:
                return K5F.A15;
        }
    }

    @Override // X.InterfaceC48518MDt
    public Integer B8M() {
        return 9 - this.$t != 0 ? C02S.A0C : C02S.A01;
    }

    @Override // X.InterfaceC48518MDt
    public void BFH(L1Y l1y) {
        Application application;
        try {
            switch (this.$t) {
                case 0:
                    Method method = C0CU.A03;
                    Trace.beginSection("AbortHooks.init");
                    try {
                        if (!AbortHooks.A00) {
                            synchronized (AbortHooks.class) {
                                if (!AbortHooks.A00) {
                                    AbortHooks.A00 = true;
                                    AbortHooks.install(0);
                                    AbortHooks.hookAbort();
                                    AbortHooks.hookAndroidLogAssert();
                                    AbortHooks.setGlogFatalHandler();
                                    AbortHooks.hookAndroidSetAbortMessage();
                                }
                            }
                        }
                        C06Q.A0F("lacrima", "Abort hooks installed successfully");
                        break;
                    } catch (Throwable th) {
                        C06Q.A0M("lacrima", "Unable to install abort hooks", th);
                        AbstractC46528KvS.A01();
                    }
                    Trace.endSection();
                    return;
                case 1:
                    new SecureShutdownBootBroadcastReceiver().A06(l1y.A0F, l1y.A04());
                    return;
                case 2:
                    if (J27.A0j(l1y.A0V).equals(Voip.REJECT_REASON_DECLINED)) {
                        Method method2 = C0CU.A03;
                        Trace.beginSection("SecureBroadcastReceiver.start");
                        HandlerThread handlerThread = new HandlerThread("LacrimaBroadcastReceiver");
                        handlerThread.start();
                        Looper looper = handlerThread.getLooper();
                        if (looper != null) {
                            Handler handler = new Handler(looper);
                            LnM.A00(handler, this, 29);
                            AbstractC45240KHt.A00 = l1y.A03();
                            synchronized (KPK.class) {
                                application = l1y.A0F;
                                KPK.A00 = new LGU(application, handler);
                                break;
                            }
                            JL5 jl5 = new JL5(handler);
                            L1i l1iA03 = l1y.A03();
                            try {
                                C06Q.A0D("lacrima", "BatteryChangedBroadcastReceiver start...");
                                JL5.A01 = l1iA03;
                                IntentFilter intentFilter = (IntentFilter) jl5.A01.get(0);
                                Handler handler2 = jl5.A00;
                                C000700h.A0A(intentFilter, 2);
                                application.registerReceiver(jl5, intentFilter, null, handler2);
                            } catch (Throwable th2) {
                                AbstractC46528KvS.A01();
                                C06Q.A0N("lacrima", "BatteryChangedBroadcastReceiver failed", th2);
                            }
                            break;
                        }
                        Trace.endSection();
                        return;
                    }
                    return;
                case 3:
                    if (J27.A0j(l1y.A0V).equals(Voip.REJECT_REASON_DECLINED)) {
                        Method method3 = C0CU.A03;
                        Trace.beginSection("SystemBinderDiedDetector.start");
                        try {
                            C46618KxJ c46618KxJA04 = l1y.A04();
                            if (L5V.A01 == null) {
                                L5V.A01 = new L5V(c46618KxJA04);
                            }
                            break;
                        } catch (Throwable th3) {
                            C06Q.A0U("lacrima", th3, "Unable to install system binder died detector");
                            AbstractC46528KvS.A01();
                        }
                        Trace.endSection();
                        return;
                    }
                    return;
                case 4:
                    if (J27.A0j(l1y.A0V).equals(Voip.REJECT_REASON_DECLINED)) {
                        Method method4 = C0CU.A03;
                        Trace.beginSection("ContentProviderDiedDetector.start");
                        try {
                            Application application2 = l1y.A0F;
                            C46618KxJ c46618KxJA05 = l1y.A04();
                            if (C46265Kpi.A04 == null) {
                                C46265Kpi.A04 = new C46265Kpi(application2, c46618KxJA05);
                            }
                            break;
                        } catch (Throwable th4) {
                            C06Q.A0U("lacrima", th4, "Unable to install content provider died detector");
                            AbstractC46528KvS.A01();
                        }
                        Trace.endSection();
                        return;
                    }
                    return;
                case 5:
                    if (J27.A0j(l1y.A0V).equals(Voip.REJECT_REASON_DECLINED)) {
                        Method method5 = C0CU.A03;
                        Trace.beginSection("ApplicationThreadDataConfig.start");
                        LIL lil = (LIL) l1y.A03().A03();
                        C46618KxJ c46618KxJA06 = l1y.A04();
                        if (LHB.A02 == null) {
                            LHB.A02 = new LHB(lil, c46618KxJA06);
                        }
                        Trace.endSection();
                        return;
                    }
                    return;
                case 6:
                    C47880Lno.A00();
                    return;
                case 7:
                    Method method6 = C0CU.A03;
                    Trace.beginSection("UnwindstackStreamManager.register");
                    UnwindstackStreamManager.register();
                    BreakpadManager.ensureLoadLibrary();
                    long jNativeGetMinidumpFlags = BreakpadManager.nativeGetMinidumpFlags() | OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET;
                    BreakpadManager.ensureLoadLibrary();
                    BreakpadManager.nativeSetMinidumpFlags(jNativeGetMinidumpFlags);
                    Trace.endSection();
                    return;
                case 8:
                    Method method7 = C0CU.A03;
                    Trace.beginSection("NativeJvmStreamConfig.jvmStreamEnabled");
                    try {
                        BreakpadManager.setJvmStreamEnabled(true);
                        break;
                    } catch (Exception | UnsatisfiedLinkError e) {
                        C06Q.A0M("lacrima", "Error enabling jvm stream", e);
                        AbstractC46528KvS.A01();
                    }
                    Trace.endSection();
                    return;
                default:
                    if (C46556Kw0.A00 == C46556Kw0.A03) {
                        File file = l1y.A04().A04;
                        J27.A16(file);
                        KIR kirA00 = C46542Kvk.A00(file);
                        if (kirA00 != null) {
                            C46556Kw0.A00(kirA00);
                            return;
                        }
                        return;
                    }
                    return;
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }
}
