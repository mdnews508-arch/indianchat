package X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.Iterator;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
public final class AHJ implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration A00;
    public final /* synthetic */ C219329kZ A01;

    public AHJ(Configuration configuration, C219329kZ c219329kZ) {
        this.A00 = configuration;
        this.A01 = c219329kZ;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.A00;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator itA1I = AbstractC466125o.A1I(this.A01.A00);
        while (itA1I.hasNext()) {
            C225489xC c225489xC = (C225489xC) AbstractC81773lg.A0v(AbstractC466825v.A0k(itA1I));
            if (c225489xC == null || Configuration.needNewResources(iUpdateFrom, c225489xC.A00)) {
                itA1I.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    @Deprecated(message = "This callback is superseded by onTrimMemory")
    public void onLowMemory() {
        this.A01.A00.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        this.A01.A00.clear();
    }
}
