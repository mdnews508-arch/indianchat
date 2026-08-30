package X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
public final class AHI implements ComponentCallbacks2 {
    public final /* synthetic */ C22904A7q A00;

    @Override // android.content.ComponentCallbacks
    @Deprecated(message = "Deprecated in Java")
    public void onLowMemory() {
    }

    public AHI(C22904A7q c22904A7q) {
        this.A00 = c22904A7q;
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 15 || i == 60 || i == 80) {
            ((C219679l8) this.A00.A05.getValue()).A00 = null;
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}
