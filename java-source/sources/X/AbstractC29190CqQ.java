package X;

import android.app.RemoteInput;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CqQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29190CqQ {
    public static RemoteInput A00(C28318CaS c28318CaS) {
        RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(c28318CaS.A02).setLabel(c28318CaS.A01).setChoices(c28318CaS.A04).setAllowFreeFormInput(true).addExtras(c28318CaS.A00);
        if (Build.VERSION.SDK_INT >= 26) {
            Iterator it = c28318CaS.A03.iterator();
            while (it.hasNext()) {
                CN9.A00(builderAddExtras, AbstractC466425r.A11(it));
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            CNA.A00(builderAddExtras);
        }
        return builderAddExtras.build();
    }

    public static Bundle A01(Intent intent) {
        return RemoteInput.getResultsFromIntent(intent);
    }
}
