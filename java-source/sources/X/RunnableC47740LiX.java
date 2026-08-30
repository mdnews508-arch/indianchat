package X;

import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import com.whatsapp.app.shell.AbstractAppShellDelegate;
import java.util.List;

/* JADX INFO: renamed from: X.LiX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47740LiX implements Runnable {
    public final int $t;

    public RunnableC47740LiX(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        switch (this.$t) {
            case 0:
                AppStateLoggerNative.selfSigkillWithoutUpdatingAppStateLogStatus();
                break;
            case 1:
                C06Q.A0H("lacrima", "Deleting report, reached max attempt count");
                break;
            case 2:
                List list = JLB.A00;
                C02680Cf.A07("fb_ffmpeg_jni_2_8_20");
                break;
            case 3:
                C06M.A01(true);
                break;
            case 4:
                AbstractAppShellDelegate.lambda$onCreate$1();
                break;
            case 5:
                try {
                    C02680Cf.A07("jniperflogger");
                } catch (Throwable th) {
                    com.whatsapp.infra.logging.Log.e("QplNativeLibLoader/failed to load jniperflogger native library", th);
                    return;
                }
                break;
            case 8:
                com.whatsapp.infra.logging.Log.i("SettingsTwoStep/privacyPolicyFooterClicked");
                break;
        }
    }
}
