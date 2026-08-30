package X;

import android.animation.ValueAnimator;
import android.os.HandlerThread;
import android.os.Process;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.google.android.search.verification.client.R;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31019Dga implements InterfaceC000800i, Function0 {
    public final int $t;

    public C31019Dga(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C31019Dga(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C31019Dga(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                InterfaceC001000l interfaceC001000l = C124985hW.A0E;
                return new C001800w(20, 1000);
            case 1:
            case 24:
            case 27:
            case 46:
                return C05S.A00;
            case 2:
            case 4:
            case 10:
                return AbstractC465925m.A1I();
            case 3:
                return new C02730Cn(20);
            case 5:
                return AbstractC466025n.A1G();
            case 6:
            case 7:
                return C05D.A01(360);
            case 8:
                return new C0GB();
            case 9:
                return C05C.A02(AnonymousClass056.A00(2927));
            case 11:
                HandlerThread handlerThread = new HandlerThread("CallDatasourceHandlerThread", 1);
                handlerThread.start();
                return handlerThread.getLooper();
            case 12:
                HandlerThread handlerThread2 = new HandlerThread("VoiceServiceHandlerThread", 1);
                handlerThread2.start();
                return handlerThread2;
            case 13:
                return AbstractC148856g7.A0j(AbstractC466225p.A0w());
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return new BBL();
            case 25:
                return AnonymousClass056.A01(478);
            case 26:
                return C0YC.A01((ExecutorC30986Dg3) C00C.A02(3186));
            case 28:
                return Boolean.valueOf(AnonymousClass074.A0C());
            case 29:
                return AbstractC202168rl.A19(CRW.A00);
            case 30:
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.5f);
                valueAnimatorOfFloat.setDuration(1000L);
                AbstractC81793li.A15(valueAnimatorOfFloat);
                valueAnimatorOfFloat.setRepeatCount(-1);
                valueAnimatorOfFloat.setRepeatMode(2);
                return valueAnimatorOfFloat;
            case 31:
                return AbstractC150026i9.A02(R.string._name_removed__res_0x7f1241a8);
            case 32:
                return AbstractC19890uV.A00(C02S.A00, -1);
            case 33:
                return AbstractC465925m.A1F();
            case 34:
                List list = C1JZ.A0J;
                return C05S.A00;
            case 35:
                return Collections.newSetFromMap(AbstractC465925m.A1I());
            case 36:
                return new C28613CgM();
            case 37:
                return new DecelerateInterpolator();
            case 38:
                return new AccelerateInterpolator();
            case 39:
                return new DEK(DEH.A00, AbstractC150026i9.A02(R.string._name_removed__res_0x7f1209bc), C002401f.A00, 4, false);
            case 40:
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setFillAfter(true);
                return alphaAnimation;
            case 41:
                AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation2.setDuration(300L);
                alphaAnimation2.setFillAfter(true);
                return alphaAnimation2;
            case 42:
                return new C28467Cdc();
            case 43:
                return new PathInterpolator(0.33f, 0.0f, 0.0f, 1.0f);
            case 44:
                return new PathInterpolator(1.0f, 0.0f, 0.67f, 1.0f);
            case 45:
                com.whatsapp.infra.logging.Log.i("AudioChatBottomSheetDialog/launchContactInfoBottomSheet contact not launched");
                return C05S.A00;
            case 47:
                return Long.valueOf(C06P.A00("ro.build.version.oneui"));
            case 48:
            case 49:
                String packageName = C00I.A00().getPackageName();
                int iMyUid = Process.myUid();
                C000700h.A09(packageName);
                C000700h.A0A(packageName, 0);
                return new C29162Cpp(packageName, "internal", true, iMyUid);
        }
    }
}
