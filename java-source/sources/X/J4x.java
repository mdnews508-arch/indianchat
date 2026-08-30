package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.display.DisplayManager;
import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public class J4x extends ContextWrapper {
    public int A00;
    public C45659Kcl A01;
    public final C05260Nl A02;
    public final C46343KrH A03;
    public final C45800Kfp A04;
    public final C0IV A05;

    public J4x(C46343KrH c46343KrH, C0IV c0iv) {
        super(null);
        C45800Kfp c45800Kfp = new C45800Kfp();
        this.A04 = c45800Kfp;
        this.A00 = 0;
        this.A01 = null;
        this.A03 = c46343KrH;
        c45800Kfp.A01(new LDB(this, c46343KrH, c0iv, 0), LD7.class, "app");
        c45800Kfp.A01(new LDB(this, c46343KrH, c0iv, 1), LD6.class, "navigation");
        c45800Kfp.A01(new LDA(this, c0iv, 0), LD8.class, "screen");
        c45800Kfp.A01(new LDA(this, c46343KrH, 1), LD5.class, "constraints");
        c45800Kfp.A01(new LDA(this, c46343KrH, 2), MGX.class, "hardware");
        c45800Kfp.A00.put(MGY.class, new M99() { // from class: X.LD9
            @Override // X.M99
            public final M6I AHE() {
                String string;
                J4x j4x = this.A00;
                try {
                    Bundle bundle = ((PackageItemInfo) j4x.getPackageManager().getServiceInfo(new ComponentName(j4x, (Class<?>) J4S.class), 640)).metaData;
                    if (bundle == null || (string = bundle.getString("androidx.car.app.CarAppMetadataHolderService.RESULT_MANAGER")) == null) {
                        throw new ClassNotFoundException("ResultManager metadata could not be found");
                    }
                    Class.forName(string).getConstructor(new Class[0]).newInstance(new Object[0]);
                    return null;
                } catch (PackageManager.NameNotFoundException | ReflectiveOperationException unused) {
                    throw AbstractC465925m.A15("ResultManager not configured. Did you forget to add a dependency on the app-automotive artifact?");
                }
            }
        });
        c45800Kfp.A01(new LDB(this, c46343KrH, c0iv, 2), LD4.class, "suggestion");
        c45800Kfp.A01(new LDB(this, c46343KrH, c0iv, 3), LD3.class, "media_playback");
        this.A02 = new C05260Nl(new LnM(this, 3));
        this.A05 = c0iv;
        c0iv.A05(new LEU(this, c46343KrH, 0));
    }

    public void A00(Context context, Configuration configuration) {
        AbstractC46523KvL.A00();
        if (getBaseContext() == null) {
            Object systemService = context.getSystemService("display");
            systemService.getClass();
            attachBaseContext(context.createDisplayContext(((DisplayManager) systemService).createVirtualDisplay("CarAppService", configuration.screenWidthDp, configuration.screenHeightDp, configuration.densityDpi, null, 8).getDisplay()).createConfigurationContext(configuration));
        }
        A01(configuration);
    }

    public void A01(Configuration configuration) {
        AbstractC46523KvL.A00();
        if (android.util.Log.isLoggable("CarApp", 3)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Car configuration changed, configuration: ");
            sbA08.append(configuration);
            sbA08.append(", displayMetrics: ");
            android.util.Log.d("CarApp", AbstractC202168rl.A1G(getResources().getDisplayMetrics(), sbA08));
        }
        Resources resources = getResources();
        configuration.getClass();
        resources.updateConfiguration(configuration, getResources().getDisplayMetrics());
    }
}
