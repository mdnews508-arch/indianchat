package X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class AAR {
    public final Handler A02 = AbstractC466225p.A06();
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final Set A01 = AbstractC465925m.A1D();

    public void A01(Context context, Intent intent, Class cls) {
        A03(context, intent, cls, false);
    }

    public void A02(AbstractServiceC27284Bwy abstractServiceC27284Bwy) {
        synchronized (this) {
            Class<?> cls = abstractServiceC27284Bwy.getClass();
            AbstractC466325q.A1B(cls, "FgServiceManager register:", AnonymousClass000.A08());
            this.A00.put(cls, abstractServiceC27284Bwy);
        }
        A00();
    }

    private void A00() {
        this.A02.post(RunnableC23816Adr.A00(this, 24));
    }

    public boolean A03(Context context, Intent intent, Class cls, boolean z) {
        AbstractC466325q.A1B(cls, "FgServiceManager/startService ", AnonymousClass000.A08());
        intent.setClass(context, cls);
        if (AnonymousClass074.A02()) {
            synchronized (this) {
                this.A01.remove(cls);
            }
        }
        C0GI c0gi = (C0GI) C00C.A02(1382);
        if (z) {
            try {
                context.startService(intent);
                return true;
            } catch (IllegalStateException unused) {
                com.whatsapp.infra.logging.Log.w("FgServiceManager/startService ISE on startService, falling back to startForegroundService");
            }
        }
        return c0gi.A01(context, intent);
    }

    public boolean A04(Context context, Class cls) {
        boolean zA0t;
        AbstractC466325q.A1B(cls, "FgServiceManager/stopService ", AnonymousClass000.A08());
        if (Build.VERSION.SDK_INT < 26) {
            return context.stopService(AbstractC202168rl.A08(context, cls));
        }
        synchronized (this) {
            zA0t = AbstractC32971bt.A0t(this.A00.get(cls));
            this.A01.add(cls);
        }
        A00();
        return zA0t;
    }
}
