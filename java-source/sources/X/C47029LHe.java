package X;

import android.app.Application;
import android.os.Trace;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.errorreporting.field.ReportFieldString;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.LHe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47029LHe implements InterfaceC48518MDt {
    public final /* synthetic */ Application A00;

    public C47029LHe(Application application) {
        this.A00 = application;
    }

    @Override // X.InterfaceC48518MDt
    public K5F AoC() {
        return K5F.A0i;
    }

    @Override // X.InterfaceC48518MDt
    public Integer B8M() {
        return C02S.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC48518MDt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFH(L1Y l1y) {
        int i;
        if (!BreakpadManager.isActive()) {
            C06Q.A0H("lacrima", "Breakpad was not active when NativeAslConfig.libInit called.");
        }
        Method method = C0CU.A03;
        Trace.beginSection("AppStateLoggerNative.initializeNativeCrashReporting");
        try {
            C46618KxJ c46618KxJA04 = l1y.A04();
            synchronized (KRV.class) {
                File file = c46618KxJA04.A04;
                J27.A16(file);
                boolean z = KRV.A00 ? KRV.A01 : false;
                if (!AppStateLoggerNative.sAppStateLoggerNativeInited) {
                    String path = AbstractC81763lf.A0h(file, "native_state.txt").getPath();
                    String path2 = AbstractC81763lf.A0h(file, "anr_state.txt").getPath();
                    String path3 = AbstractC81763lf.A0h(file, "dump_state.txt").getPath();
                    if (AppStateLoggerNative.sCustomLibraryName == null) {
                        C02680Cf.A07("appstatelogger2");
                    }
                    Trace.beginSection("registerWithNativeCrashHandler");
                    try {
                        AppStateLoggerNative.registerWithNativeCrashHandler(path, path2, path3, Voip.REJECT_REASON_DECLINED, false);
                        Trace.endSection();
                        Trace.beginSection("registerStreamWithBreakpad");
                        AppStateLoggerNative.registerStreamWithBreakpad();
                        Trace.endSection();
                        Trace.beginSection("registerOomHandler");
                        AppStateLoggerNative.registerOomHandler();
                        Trace.endSection();
                        Trace.beginSection("registerSelfSigkill");
                        AppStateLoggerNative.sSelfSignalFunctionsSuccessfullyHooked = AppStateLoggerNative.registerSelfSigkillHandlers();
                        if (C47880Lno.A01() != null) {
                            RunnableC47740LiX runnableC47740LiX = new RunnableC47740LiX(0);
                            C47880Lno.A04 = runnableC47740LiX;
                            synchronized (KPG.class) {
                                KPG.A00 = runnableC47740LiX;
                            }
                            C47880Lno.A03(new LGK());
                        }
                        if (C1U3.A04 != null) {
                            ReportFieldString reportFieldString = L15.AAk;
                            synchronized (AppStateLoggerNative.class) {
                                try {
                                    i = AppStateLoggerNative.sSelfSignalFunctionsSuccessfullyHooked;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            C46556Kw0.A00.A00(reportFieldString, K40.A01, Integer.toString(i));
                        }
                        Trace.endSection();
                        synchronized (AppStateLoggerNative.class) {
                            try {
                                AppStateLoggerNative.appInForeground(z, z);
                                AppStateLoggerNative.sAppStateLoggerNativeInited = true;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }
}
