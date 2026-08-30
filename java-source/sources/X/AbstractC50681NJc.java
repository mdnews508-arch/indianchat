package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.NJc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50681NJc {
    public static final OAX A00(InterfaceC43258Izu interfaceC43258Izu, MLV mlv, HeroPlayerSetting heroPlayerSetting) {
        AbstractC32971bt.A0g(interfaceC43258Izu, 1, heroPlayerSetting);
        Looper looperA0X = MJm.A0X(new HandlerThread("HeroPlayerInternalThread", -2));
        if (looperA0X == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        AtomicInteger atomicInteger = OAX.A0g;
        return new OAX(new Handler(looperA0X), looperA0X, new C53053OQy(), new OR0(), interfaceC43258Izu, mlv, null, heroPlayerSetting, AbstractC465925m.A1D());
    }
}
