package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.database.ContentObserver;
import android.provider.Settings;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.7vR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180137vR {
    public static ContentObserver A00;
    public static WeakReference A01;
    public static volatile Float A05;
    public static final C180137vR A02 = new C180137vR();
    public static final InterfaceC001000l A04 = AbstractC000900k.A01(new C31019Dga(43));
    public static final InterfaceC001000l A03 = AbstractC000900k.A01(new C31019Dga(44));

    public final boolean A00(Context context) {
        float fFloatValue;
        if (!AnonymousClass074.A02() || ValueAnimator.areAnimatorsEnabled()) {
            Float f = A05;
            if (f != null) {
                fFloatValue = f.floatValue();
            } else {
                synchronized (this) {
                    Context applicationContext = context.getApplicationContext();
                    Float f2 = A05;
                    if (f2 != null) {
                        fFloatValue = f2.floatValue();
                    } else {
                        if (A00 == null) {
                            C150956jf c150956jf = new C150956jf(AbstractC466225p.A06(), applicationContext, 1);
                            applicationContext.getContentResolver().registerContentObserver(Settings.Global.getUriFor("animator_duration_scale"), false, c150956jf);
                            A00 = c150956jf;
                        }
                        C000700h.A09(applicationContext);
                        fFloatValue = Settings.Global.getFloat(applicationContext.getContentResolver(), "animator_duration_scale", 1.0f);
                        A05 = Float.valueOf(fFloatValue);
                    }
                }
            }
            if (fFloatValue != 0.0f) {
                return false;
            }
        }
        return true;
    }
}
