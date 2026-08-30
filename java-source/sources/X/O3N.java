package X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: loaded from: classes11.dex */
public final class O3N {
    public static AudioManager A00;

    public static int A00(AudioManager audioManager, C51727NlK c51727NlK) {
        int i;
        if (Build.VERSION.SDK_INT >= 26) {
            return audioManager.requestAudioFocus(c51727NlK.A00());
        }
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = c51727NlK.A01;
        switch (c51727NlK.A02.A01) {
            case 2:
                i = 0;
                break;
            case 3:
                i = 8;
                break;
            case 4:
                i = 4;
                break;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                i = 5;
                break;
            case 6:
                i = 2;
                break;
            case 11:
                i = 10;
                break;
            case 12:
            default:
                i = 3;
                break;
            case 13:
                i = 1;
                break;
        }
        return audioManager.requestAudioFocus(onAudioFocusChangeListener, i, c51727NlK.A00);
    }

    public static synchronized AudioManager A01(Context context) {
        AudioManager audioManager;
        Context applicationContext = context.getApplicationContext();
        if (null != applicationContext) {
            A00 = null;
        }
        audioManager = A00;
        if (audioManager == null) {
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null || looperMyLooper == Looper.getMainLooper()) {
                audioManager = (AudioManager) applicationContext.getSystemService("audio");
                A00 = audioManager;
            } else {
                C52441NyE c52441NyE = new C52441NyE();
                RunnableC53539Of6.A02(applicationContext, c52441NyE, C51926Np5.A00(), 2);
                c52441NyE.A00();
                audioManager = A00;
            }
            AbstractC48623MLl.A04(audioManager);
        }
        return audioManager;
    }

    public static void A02(AudioManager audioManager, C51727NlK c51727NlK) {
        if (Build.VERSION.SDK_INT >= 26) {
            audioManager.abandonAudioFocusRequest(c51727NlK.A00());
        } else {
            audioManager.abandonAudioFocus(c51727NlK.A01);
        }
    }
}
