package X;

import android.content.Context;
import android.content.res.AssetManager;
import com.facebook.cameracore.mediapipeline.arclass.common.ARClass;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHostConfig;
import com.facebook.cameracore.mediapipeline.arengineservices.whatsapp.WhatsAppEffectServiceHost;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.framebrightness.interfaces.FrameBrightnessDataProviderConfig;
import com.facebook.cameracore.mediapipeline.engine.AREngineController;
import com.facebook.cameracore.mediapipeline.engine.provider.whatsapp.WhatsAppPluginConfigProvider;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: X.O1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52561O1u {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AREngineController A04;
    public C51025NXf A05;
    public final NPP A06;
    public final Context A07;
    public final AssetManager A08;
    public final AndroidAsyncExecutorFactory A09;
    public final AndroidAsyncExecutorFactory A0A;
    public volatile EffectServiceHost A0B;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r6v0 X.O1u) */
    public static synchronized AREngineController A00(C52561O1u c52561O1u) {
        AREngineController aREngineController;
        synchronized (c52561O1u) {
            aREngineController = c52561O1u.A04;
            if (aREngineController == null) {
                AssetManager assetManager = c52561O1u.A08;
                AndroidAsyncExecutorFactory androidAsyncExecutorFactory = c52561O1u.A09;
                AndroidAsyncExecutorFactory androidAsyncExecutorFactory2 = c52561O1u.A0A;
                Context context = ((WhatsAppEffectServiceHost) c52561O1u.A02()).context;
                C50612NGh c50612NGh = WhatsAppPluginConfigProvider.Companion;
                C000700h.A0A(context, 0);
                WhatsAppPluginConfigProvider whatsAppPluginConfigProvider = new WhatsAppPluginConfigProvider();
                whatsAppPluginConfigProvider.mHybridData = WhatsAppPluginConfigProvider.initHybrid(context);
                aREngineController = new AREngineController(assetManager, androidAsyncExecutorFactory, androidAsyncExecutorFactory2, whatsAppPluginConfigProvider);
                c52561O1u.A04 = aREngineController;
            }
        }
        return aREngineController;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.O1u) */
    public static synchronized void A01(C52561O1u c52561O1u) {
        synchronized (c52561O1u) {
            if (c52561O1u.A0B != null) {
                c52561O1u.A0B.destroy();
                c52561O1u.A0B = null;
            }
        }
    }

    public EffectServiceHost A02() {
        if (this.A0B == null) {
            synchronized (this) {
                if (this.A0B == null) {
                    C51025NXf c51025NXf = this.A05;
                    Context applicationContext = this.A07.getApplicationContext();
                    C000700h.A0A(applicationContext, 0);
                    NT1 nt1 = c51025NXf.A00;
                    nt1.A00 = new FaceTrackerDataProviderConfig();
                    nt1.A01 = new FrameBrightnessDataProviderConfig(0, 0, 0, 7, null);
                    this.A0B = new WhatsAppEffectServiceHost(applicationContext, new EffectServiceHostConfig(nt1), c51025NXf.A02, new ARClass(0), c51025NXf.A03, c51025NXf.A01);
                }
            }
        }
        return this.A0B;
    }

    public C52561O1u(Context context, C51025NXf c51025NXf, NPP npp, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2) {
        this.A06 = npp;
        this.A07 = context;
        this.A08 = context.getResources().getAssets();
        this.A09 = new AndroidAsyncExecutorFactory(scheduledExecutorService);
        this.A0A = new AndroidAsyncExecutorFactory(scheduledExecutorService2);
        this.A05 = c51025NXf;
    }

    public void finalize() {
        A01(this);
    }
}
