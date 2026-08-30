package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.app.shell.ApplicationLike;
import com.whatsapp.infra.logging.UXLog;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.004, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass004 extends AnonymousClass002 implements AnonymousClass003 {
    public static final AnonymousClass008 appStartStat;
    public volatile boolean allowAppDirCaching;
    public ApplicationLike appShellDelegate;
    public volatile File cacheDir;
    public volatile File externalCacheDir;
    public C00J fileSystemInterceptingContextWrapper;
    public volatile File filesDir;
    public volatile boolean isUltralightReady;
    public Context originalAppContext;
    public volatile C00Q waResourcesWrapper;

    public abstract ApplicationLike createAppShellDelegate(AnonymousClass004 anonymousClass004, AnonymousClass008 anonymousClass008);

    public void onCreateWithUltralightReady() {
        this.isUltralightReady = true;
        this.fileSystemInterceptingContextWrapper.A02 = true;
        this.allowAppDirCaching = true;
        ApplicationLike applicationLikeCreateAppShellDelegate = createAppShellDelegate(this, appStartStat);
        this.appShellDelegate = applicationLikeCreateAppShellDelegate;
        applicationLikeCreateAppShellDelegate.onCreate();
    }

    static {
        if (AnonymousClass006.A00 == null) {
            AnonymousClass006.A00 = new WeakReference(new AnonymousClass006());
        }
        appStartStat = AnonymousClass008.A04;
    }

    private void configureCrashLogging(final Context context, final C00A c00a) {
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: X.00B
            public final Thread.UncaughtExceptionHandler A00 = Thread.getDefaultUncaughtExceptionHandler();

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                C0AU.A01(C0AU.A00(context, c00a, th), this.A00, thread, th);
            }
        });
    }

    private C00G getSharedPreferencesConfig(String str) {
        return new C00G(true, true, C00E.A00.contains(str) || (str.equals("com.whatsapp_preferences_light") && C00D.A0E(C00F.A02, (C00D) C00C.A02(56), null, 15532)));
    }

    @Override // android.content.ContextWrapper
    public Context getBaseContext() {
        return this.originalAppContext;
    }

    public C00T getWorkManagerConfiguration() {
        return (C00T) C00S.A03(5071);
    }

    @Override // X.AnonymousClass001, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        if (C00H.A00()) {
            this.originalAppContext = context;
            super.attachBaseContext(context);
            C00I.A02(this);
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.originalAppContext = context;
        C00J c00j = new C00J(context);
        this.fileSystemInterceptingContextWrapper = c00j;
        synchronized (C00J.class) {
            synchronized (C00J.A03) {
                C00J.A04 = c00j;
            }
        }
        super.attachBaseContext(this.fileSystemInterceptingContextWrapper);
        boolean z = C00K.A00;
        C00K.A03 = true;
        C00J c00j2 = this.fileSystemInterceptingContextWrapper;
        C000700h.A0A(c00j2, 0);
        C00A c00a = new C00A(c00j2);
        Boolean bool = C00L.A03;
        boolean z2 = com.whatsapp.infra.logging.Log.useOptimizedDoLogToFile;
        File file = new File(c00a.A05(), "Logs");
        if (!AbstractC001900x.A00(null, file, com.whatsapp.infra.logging.Log.logDirRef)) {
            throw new IllegalStateException("log application context already assigned");
        }
        com.whatsapp.infra.logging.Log.logFile = new File(file, "whatsapp.log");
        com.whatsapp.infra.logging.Log.logTempFile = new File(file, "whatsapp.tmp");
        com.whatsapp.infra.logging.Log.logFileLatch.countDown();
        com.whatsapp.infra.logging.Log.level = 3;
        StringBuilder sb = new StringBuilder();
        sb.append("==== logfile version=");
        sb.append("2.26.34.73");
        sb.append(" level=");
        sb.append(3);
        sb.append("====");
        com.whatsapp.infra.logging.Log.log("LL_I ", sb.toString());
        UXLog.initialize(new C00O());
        configureCrashLogging(this, c00a);
        C00I.A02(this);
        appStartStat.A00 = SystemClock.elapsedRealtimeNanos();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AbstractAppShell/attachBaseContext/complete/");
        sb2.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb2.append(" uptime ");
        sb2.append(SystemClock.uptimeMillis());
        com.whatsapp.infra.logging.Log.i(sb2.toString());
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCacheDir() {
        if (C00H.A00()) {
            return super.getCacheDir();
        }
        if (!this.allowAppDirCaching) {
            return super.getCacheDir();
        }
        if (this.cacheDir == null) {
            this.cacheDir = super.getCacheDir();
        }
        return this.cacheDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalCacheDir() {
        if (C00H.A00()) {
            return super.getExternalCacheDir();
        }
        if (!this.allowAppDirCaching) {
            return super.getExternalCacheDir();
        }
        if (this.externalCacheDir == null) {
            this.externalCacheDir = super.getExternalCacheDir();
        }
        return this.externalCacheDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFilesDir() {
        if (C00H.A00()) {
            return super.getFilesDir();
        }
        if (!this.allowAppDirCaching) {
            return super.getFilesDir();
        }
        if (this.filesDir == null) {
            this.filesDir = super.getFilesDir();
        }
        return this.filesDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (C00H.A00()) {
            return super.getResources();
        }
        if (Boolean.TRUE.equals(C00K.A03)) {
            return super.getResources();
        }
        if (this.waResourcesWrapper == null) {
            synchronized (this) {
                if (this.waResourcesWrapper == null) {
                    Context baseContext = super.getBaseContext();
                    this.waResourcesWrapper = baseContext.getResources() instanceof C00Q ? (C00Q) baseContext.getResources() : new C00Q(baseContext);
                }
            }
        }
        C00Q c00q = this.waResourcesWrapper;
        C00K.A05(c00q);
        return c00q;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        SharedPreferences sharedPreferencesA00;
        if (C00H.A00()) {
            return super.getSharedPreferences(str, i);
        }
        boolean z = this.isUltralightReady;
        synchronized (C00R.class) {
            if (z) {
                if (!(C00R.A08.contains(str))) {
                    C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
                    C00G sharedPreferencesConfig = getSharedPreferencesConfig(str);
                    synchronized (c00r) {
                        try {
                            java.util.Map map = c00r.A05;
                            sharedPreferencesA00 = (SharedPreferences) map.get(str);
                            if (sharedPreferencesA00 == null && (sharedPreferencesA00 = C00R.A00(sharedPreferencesConfig, c00r, c00r.A05(c00r.A00, str), str, false)) != null) {
                                map.put(str, sharedPreferencesA00);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    if (sharedPreferencesA00 != null) {
                        return sharedPreferencesA00;
                    }
                }
            } else {
                C00R.A08.add(str);
            }
        }
        return super.getSharedPreferences(str, i);
    }

    @Override // X.AnonymousClass001, android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.appShellDelegate.onConfigurationChanged(configuration);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0091 A[Catch: all -> 0x0099, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:8:0x003a, B:10:0x0048, B:12:0x0054, B:18:0x0068, B:20:0x0076, B:23:0x0083, B:26:0x0091), top: B:33:0x003a }] */
    @Override // X.AnonymousClass001, android.app.Application
    public void onCreate() throws Throwable {
        C00X c00xA02;
        super.onCreate();
        if (C00H.A00()) {
            ApplicationLike applicationLikeCreateAppShellDelegate = createAppShellDelegate(this, appStartStat);
            this.appShellDelegate = applicationLikeCreateAppShellDelegate;
            applicationLikeCreateAppShellDelegate.onCreate();
            return;
        }
        Boolean bool = C00L.A03;
        String strA00 = ((C00V) C00C.A02(3)).A00();
        C00W c00w = (C00W) C00C.A02(5);
        C000300a c000300a = new C000300a(strA00);
        C000700h.A0A(strA00, 0);
        C1Z8 c1z8 = new C1Z8(c000300a, 5);
        Object obj = c00w.A04;
        synchronized (obj) {
            if (strA00.equals(((C000300a) c00w.A02()).A01)) {
                c00w.A02();
            } else {
                ConcurrentHashMap concurrentHashMap = c00w.A02.A00;
                C00X c00x = (C00X) concurrentHashMap.get(strA00);
                if (c00x != null) {
                    c00xA02 = c00w.A02();
                    C00W.A01(c00x, c00w);
                } else {
                    c00x = null;
                    c00xA02 = null;
                }
                if (c00x == null) {
                    C00X c00x2 = (C00X) c1z8.invoke();
                    synchronized (obj) {
                        if (strA00.equals(((C000300a) c00w.A02()).A01)) {
                            c00w.A02();
                        } else {
                            c00xA02 = c00w.A02();
                            c00x = (C00X) concurrentHashMap.get(strA00);
                            if (c00x == null) {
                                c00x = c00x2;
                            }
                            C00W.A01(c00x, c00w);
                        }
                    }
                }
                C000700h.A09(c00xA02);
                C000700h.A0A(c00xA02, 0);
                C000700h.A09(c00x);
            }
        }
        onCreateWithUltralightReady();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent, String str, Bundle bundle) {
        if (!C00H.A00()) {
            C000400b.A02(intent);
        }
        super.sendBroadcast(intent, str, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, Bundle bundle) {
        if (!C00H.A00()) {
            C000400b.A02(intent);
        }
        super.sendOrderedBroadcast(intent, str, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        if (C00H.A00()) {
            super.startActivity(intent);
            return;
        }
        if (!C000400b.A03(intent)) {
            C000700h.A0A(intent, 1);
        }
        super.startActivity(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent, String str) {
        if (!C00H.A00()) {
            C000400b.A02(intent);
        }
        super.sendBroadcast(intent, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str) {
        if (!C00H.A00()) {
            C000400b.A02(intent);
        }
        super.sendOrderedBroadcast(intent, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent) {
        if (!C00H.A00()) {
            C000400b.A02(intent);
        }
        super.sendBroadcast(intent);
    }

    @Override // android.content.ContextWrapper
    public void sendOrderedBroadcast(Intent intent, int i, String str, String str2, BroadcastReceiver broadcastReceiver, Handler handler, String str3, Bundle bundle, Bundle bundle2) {
        if (!C00H.A00()) {
            C000400b.A02(intent);
        }
        super.sendOrderedBroadcast(intent, i, str, str2, broadcastReceiver, handler, str3, bundle, bundle2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, Bundle bundle, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str2, Bundle bundle2) {
        if (!C00H.A00()) {
            C000400b.A02(intent);
        }
        super.sendOrderedBroadcast(intent, str, bundle, broadcastReceiver, handler, i, str2, bundle2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str2, Bundle bundle) {
        if (!C00H.A00()) {
            C000400b.A02(intent);
        }
        super.sendOrderedBroadcast(intent, str, broadcastReceiver, handler, i, str2, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, String str2, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str3, Bundle bundle) {
        if (!C00H.A00()) {
            C000400b.A02(intent);
        }
        super.sendOrderedBroadcast(intent, str, str2, broadcastReceiver, handler, i, str3, bundle);
    }
}
