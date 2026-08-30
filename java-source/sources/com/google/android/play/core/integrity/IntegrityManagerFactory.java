package com.google.android.play.core.integrity;

import X.AbstractC45243KHy;
import X.AbstractC45244KHz;
import X.Ka9;
import X.LRf;
import X.M89;
import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public class IntegrityManagerFactory {
    public static IntegrityManager create(Context context) {
        Ka9 ka9;
        synchronized (AbstractC45244KHz.class) {
            ka9 = AbstractC45244KHz.A00;
            if (ka9 == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                ka9 = new Ka9(context);
                AbstractC45244KHz.A00 = ka9;
            }
        }
        return (IntegrityManager) ka9.A00.A6s();
    }

    public static StandardIntegrityManager createStandard(Context context) {
        M89 lRf;
        synchronized (AbstractC45243KHy.class) {
            lRf = AbstractC45243KHy.A00;
            if (lRf == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                lRf = new LRf(context);
                AbstractC45243KHy.A00 = lRf;
            }
        }
        return (StandardIntegrityManager) ((LRf) lRf).A00.A6s();
    }
}
