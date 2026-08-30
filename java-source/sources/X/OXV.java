package X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public class OXV implements C0V7 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public OXV(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // X.C0V7
    public final Object get() {
        if (this.$t != 0) {
            C0V7 c0v7 = (C0V7) this.A00;
            C0V7 c0v8 = (C0V7) this.A01;
            HeroPlayerSetting heroPlayerSetting = (HeroPlayerSetting) this.A02;
            if (AbstractC465925m.A1Z(((C0V7) this.A03).get())) {
                return AbstractC50681NJc.A00((InterfaceC43258Izu) c0v8.get(), (MLV) c0v7.get(), heroPlayerSetting);
            }
            AtomicInteger atomicInteger = OAX.A0g;
            return new OAX((InterfaceC43258Izu) c0v8.get(), (MLV) c0v7.get(), heroPlayerSetting);
        }
        Context context = (Context) this.A00;
        C39732He5 c39732He5 = (C39732He5) this.A01;
        HeroPlayerSetting heroPlayerSetting2 = (HeroPlayerSetting) this.A02;
        MLV mlv = (MLV) ((C0V7) this.A03).get();
        NQ4 nq4 = new NQ4();
        nq4.A00 = true;
        HandlerThread handlerThread = new HandlerThread("HeroPlayerInternalThread", -2);
        handlerThread.start();
        try {
            Looper looper = handlerThread.getLooper();
            C00K.A05(looper);
            C000700h.A0A(context, 0);
            C000700h.A0A(c39732He5, 0);
            Handler handler = new Handler(looper);
            C52240NuZ c52240NuZ = new C52240NuZ(new ORC(mlv, 1));
            C000700h.A0A(heroPlayerSetting2, 0);
            PQS pqs = PQS.A01;
            C000700h.A0A(pqs, 0);
            if (looper == null && (looper = MJm.A0X(new HandlerThread("HeroPlayerInternalThread", -2))) == null) {
                throw AbstractC466125o.A13();
            }
            OR1 or1 = new OR1();
            C50655NIb c50655NIb = new C50655NIb();
            C53050OQv c53050OQv = new C53050OQv();
            Object systemService = context.getSystemService("audio");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.media.AudioManager");
            return new O85(context, handler, looper, new C50818NOy((AudioManager) systemService), PQQ.A01, PQR.A01, C52007NqR.A00, nq4, c53050OQv, pqs, new C53054OQz(), or1, c52240NuZ, heroPlayerSetting2, c50655NIb, PQV.A01, c39732He5);
        } catch (Throwable th) {
            handlerThread.quitSafely();
            throw th;
        }
    }
}
